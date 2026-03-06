; ModuleID = 'bench/yara-x-rs/original/bw74y8yzk98veb24hbnqms01y.ll'
source_filename = "bench/yara-x-rs/original/bw74y8yzk98veb24hbnqms01y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h120cd540adf44a0fE" = external thread_local global { { { [2 x i64] } }, i8, [7 x i8] }
@anon.59080ec1f0c443df442f3dba1533b461.1 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.59080ec1f0c443df442f3dba1533b461.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h580514856f5d8335E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.3 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.59080ec1f0c443df442f3dba1533b461.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f704e33665cca92E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc254975f12d17eE" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.7 = private unnamed_addr constant [12 x i8] c"MessageField", align 1
@anon.59080ec1f0c443df442f3dba1533b461.8 = private unnamed_addr constant [54 x i8] c"assertion failed: amt <= self.remaining_in_buf().len()", align 1
@anon.59080ec1f0c443df442f3dba1533b461.9 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/coded_input_stream/input_buf.rs\00", align 1
@anon.59080ec1f0c443df442f3dba1533b461.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.9, [16 x i8] c"v\00\00\00\00\00\00\00?\00\00\00\09\00\00\00" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.18 = private unnamed_addr constant [129 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-yaml-6f375ebbbb718fc6/out/protos/test.rs\00", align 1
@anon.59080ec1f0c443df442f3dba1533b461.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.18, [16 x i8] c"\81\00\00\00\00\00\00\00m\00\00\00\1A\00\00\00" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.18, [16 x i8] c"\81\00\00\00\00\00\00\00n\00\00\00\1A\00\00\00" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.22 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hf235626244840e09E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h89ca4dd48009d83aE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h26541f16c8164bfdE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h8d4f120387a8d661E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.23 = private unnamed_addr constant [9 x i8] c"int32_dec", align 1
@anon.59080ec1f0c443df442f3dba1533b461.25 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h0c279793108fef39E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hd13171d5a2b465e1E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hf74aaf17170aae55E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h8db41731dc01cd7cE" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.26 = private unnamed_addr constant [3 x i8] c"str", align 1
@anon.59080ec1f0c443df442f3dba1533b461.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.18, [16 x i8] c"\81\00\00\00\00\00\00\00t\00\00\00\10\00\00\00" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.28 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN184_$LT$protobuf..reflect..acc..v2..map..MapFieldAccessorImpl$LT$M$C$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..map..MapFieldAccessor$GT$11get_reflect17h1847f2b3d655fa76E", ptr @"_ZN184_$LT$protobuf..reflect..acc..v2..map..MapFieldAccessorImpl$LT$M$C$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..map..MapFieldAccessor$GT$11mut_reflect17h62e1c8a076b5681aE", ptr @"_ZN184_$LT$protobuf..reflect..acc..v2..map..MapFieldAccessorImpl$LT$M$C$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..map..MapFieldAccessor$GT$13_element_type17h77f23f6aca30e6ebE" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.29 = private unnamed_addr constant [17 x i8] c"map_string_string", align 1
@anon.59080ec1f0c443df442f3dba1533b461.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.18, [16 x i8] c"\81\00\00\00\00\00\00\00y\00\00\00\10\00\00\00" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.31 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h053883643e80356bE", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h683be4e2e45db523E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h554901e28c6ef626E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h8f6ac0621404f127E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.32 = private unnamed_addr constant [10 x i8] c"SubMessage", align 1
@"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h127c24e5ea427ca5E" = internal global <{ [8 x i8], [88 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [88 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@"_ZN91_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h9425dc6f887a9bfdE" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee93bf7be959a8fE" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h83b334a6db6c60e1E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb8e1b8e39a752ffeE", ptr @"_ZN72_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee93bf7be959a8fE", ptr @anon.59080ec1f0c443df442f3dba1533b461.33, ptr @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h83b334a6db6c60e1E", ptr @anon.59080ec1f0c443df442f3dba1533b461.34, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hccf29968eb8cd112E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hc310900a6386af50E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h51d06a30a1a37770E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89fca3f94a4877b2E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hfd2ed5575d82d896E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h9a3fbbf5c2d2a1c1E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h21aa34c0b2d9414dE" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.18, [16 x i8] c"\81\00\00\00\00\00\00\00~\01\00\00\1A\00\00\00" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.18, [16 x i8] c"\81\00\00\00\00\00\00\00\7F\01\00\00\1A\00\00\00" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.39 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h4f0674cbdf7a0a15E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hd7ddb218932200e8E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h3dd3e1d1907057a0E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hd38bbdad9eff2a05E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.40 = private unnamed_addr constant [9 x i8] c"int32_hex", align 1
@anon.59080ec1f0c443df442f3dba1533b461.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.18, [16 x i8] c"\81\00\00\00\00\00\00\00\80\01\00\00\10\00\00\00" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.42 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h26f902b8973ed3d0E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h6e51a7f012f3bc65E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h9697d462ea32b426E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h75992ed08b27f168E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.43 = private unnamed_addr constant [9 x i8] c"timestamp", align 1
@anon.59080ec1f0c443df442f3dba1533b461.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.18, [16 x i8] c"\81\00\00\00\00\00\00\00\85\01\00\00\10\00\00\00" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.18, [16 x i8] c"\81\00\00\00\00\00\00\00\8A\01\00\00\10\00\00\00" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.46 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hb8805a20d710eeb1E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hcfec78cefd3a1aa2E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hd28761ac1f296c2dE", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hec727aa36b2bc98fE" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.18, [16 x i8] c"\81\00\00\00\00\00\00\00\8F\01\00\00\10\00\00\00" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.48 = private unnamed_addr constant [12 x i8] c"repeated_msg", align 1
@anon.59080ec1f0c443df442f3dba1533b461.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.18, [16 x i8] c"\81\00\00\00\00\00\00\00\94\01\00\00\10\00\00\00" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.50 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hbf1179bbf1e512c9E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h87568920ae26c8e4E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h41c6a96231b850e1E", ptr @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h813e57e72a7836e4E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.51 = private unnamed_addr constant [10 x i8] c"nested_msg", align 1
@anon.59080ec1f0c443df442f3dba1533b461.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.18, [16 x i8] c"\81\00\00\00\00\00\00\00\99\01\00\00\10\00\00\00" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.53 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h24394d76e301a446E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h4e8c715f49d44319E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h9c1afa6e6c1f0ea6E", ptr @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h7499f9b7bce3b9c1E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.54 = private unnamed_addr constant [7 x i8] c"Message", align 1
@anon.59080ec1f0c443df442f3dba1533b461.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.18, [16 x i8] c"\81\00\00\00\00\00\00\00\BD\01\00\00'\00\00\00" }>, align 8
@"_ZN79_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hc380cf54172426abE" = internal global <{ [8 x i8], [8 x i8], [32 x i8], [16 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [24 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [32 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [16 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef, [24 x i8] zeroinitializer }>, align 8
@"_ZN88_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h82fc165500b26cc2E" = internal global <{ [16 x i8], [16 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [16 x i8] undef }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_yaml..test..Message$GT$17hfd23dccf85e865b2E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h9523c612c73435e1E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_yaml..test..Message$GT$17hfd23dccf85e865b2E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..fmt..Display$GT$3fmt17h79cac088f1d29a2aE" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.58 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_yaml..test..Message$GT$17hfd23dccf85e865b2E", [16 x i8] c"h\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h560239acd42831a1E", ptr @"_ZN69_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..fmt..Debug$GT$3fmt17h9523c612c73435e1E", ptr @anon.59080ec1f0c443df442f3dba1533b461.56, ptr @"_ZN71_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..fmt..Display$GT$3fmt17h79cac088f1d29a2aE", ptr @anon.59080ec1f0c443df442f3dba1533b461.57, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hf4a4279fd8b7b14cE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h7480965662a5804eE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h9f7a4bc17303ea91E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h50f88803874fdcd5E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h5a55c0541e905346E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h7c051b271e60b502E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hf0d7ce1592af094cE" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.59 = private unnamed_addr constant [489 x i8] c"\0A\0Atest.proto\12\04test\1A\0Ayara.proto\22\D2\01\0A\0ASubMessage\12\1B\0A\09int32_dec\18\01 \01(\05R\08int32Dec\12\10\0A\03str\18\02 \01(\09R\03str\12Q\0A\11map_string_string\18\03 \03(\0B2%.test.SubMessage.MapStringStringEntryR\0FmapStringString\1AB\0A\14MapStringStringEntry\12\10\0A\03key\18\01 \01(\09R\03key\12\14\0A\05value\18\02 \01(\09R\05value:\028\01\22\EB\01\0A\07Message\12$\0A\09int32_hex\18\01 \01(\05R\08int32HexB\07\82\93\19\03*\01x\12%\0A\09timestamp\18\02 \01(\03R\09timestampB\07\82\93\19\03*\01t\12\1B\0A\09int32_dec\18\03 \01(\05R\08int32Dec\12\10\0A\03str\18\04 \01(\09R\03str\123\0A\0Crepeated_msg\18\05 \03(\0B2\10.test.SubMessageR\0BrepeatedMsg\12/\0A\0Anested_msg\18\06 \01(\0B2\10.test.SubMessageR\09nestedMsgb\06proto2", align 1
@_ZN17yara_x_proto_yaml4test26file_descriptor_proto_data17h21a22074fb219d62E = hidden local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.59, [8 x i8] c"\E9\01\00\00\00\00\00\00" }>, align 8
@_ZN17yara_x_proto_yaml4test21file_descriptor_proto26file_descriptor_proto_lazy17hdc9a5abd0e3b5de2E = internal global <{ [8 x i8], [264 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [264 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@_ZN17yara_x_proto_yaml4test15file_descriptor30generated_file_descriptor_lazy17h49bc8d60304c8967E = hidden local_unnamed_addr global <{ [8 x i8], [344 x i8], [8 x i8] }> <{ [8 x i8] c"\00\00\00\00\00\00\00\80", [344 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@_ZN17yara_x_proto_yaml4test15file_descriptor15file_descriptor17h5eb459202a18c6f7E = internal global <{ [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] zeroinitializer }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.60 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hace35d6054dc5f2bE, align 8
@anon.59080ec1f0c443df442f3dba1533b461.61 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.59080ec1f0c443df442f3dba1533b461.62 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.61, [24 x i8] zeroinitializer }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.63 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf279b20f2a81c253E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85a5d62c0662fa2bE" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6782d7ec38bab5a5E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.66 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4ad587658a1ae30E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.67 = private unnamed_addr constant [14 x i8] c"special_fields", align 1
@anon.59080ec1f0c443df442f3dba1533b461.68 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heed9ec33af494519E" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.69 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h9b7c171becd2e9fcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bdb1bb08afd8a5fE" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$protobuf..message_field..MessageField$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h913537fb2969fa6eE" }>, align 8
@anon.59080ec1f0c443df442f3dba1533b461.71 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.59080ec1f0c443df442f3dba1533b461.40, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.59080ec1f0c443df442f3dba1533b461.43, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.59080ec1f0c443df442f3dba1533b461.23, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.59080ec1f0c443df442f3dba1533b461.26, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.59080ec1f0c443df442f3dba1533b461.48, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.59080ec1f0c443df442f3dba1533b461.51, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.59080ec1f0c443df442f3dba1533b461.67, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN4core3ops8function6FnOnce9call_once17h10e21a04690a3df0E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN4core3ops8function6FnOnce9call_once17h1e936188b7cb2c01E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN4core3ops8function6FnOnce9call_once17h22452d74e045d563E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN4core3ops8function6FnOnce9call_once17h2fcccce37a5e30feE(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4core3ops8function6FnOnce9call_once17h3b83979bb9ea48e7E(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h688626ae59844619E(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(48) ptr @_ZN4core3ops8function6FnOnce9call_once17h6f745e6d564b056dE(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17h777e0d3bafb2900bE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN4core3ops8function6FnOnce9call_once17h87d2f848f6bb3cbfE(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17haa8d8a0d36ca6d05E(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hace35d6054dc5f2bE(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h120cd540adf44a0fE")
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !3, !noalias !4, !noundef !9
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE.exit", label %6, !prof !10

6:                                                ; preds = %1
  %7 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h5cca87fd3eab88daE"(ptr noundef nonnull align 8 %2, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE.exit": ; preds = %1, %6
  %.sroa.0.0.i.i = phi ptr [ %7, %6 ], [ %2, %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hb4db4f63ca26e7f0E(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hb6d0a85e6f63bb08E(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN4core3ops8function6FnOnce9call_once17hbe52c27645ecba44E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 4 dereferenceable(8) ptr @_ZN4core3ops8function6FnOnce9call_once17he68a3a9b762e67ecE(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3ops8function6FnOnce9call_once17he7ad293b71dcf2f6E(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(48) ptr @_ZN4core3ops8function6FnOnce9call_once17hf08fe799b7820ce6E(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3ops8function6FnOnce9call_once17hf4d54fb839886248E(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function6FnOnce9call_once17hf521b85dcbd7756fE(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85a5d62c0662fa2bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !9
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.3, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59080ec1f0c443df442f3dba1533b461.2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.1, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heed9ec33af494519E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !9
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.3, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59080ec1f0c443df442f3dba1533b461.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.1, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf279b20f2a81c253E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !13, !noundef !9
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.3, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59080ec1f0c443df442f3dba1533b461.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.1, i64 noundef 4)
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
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.7, i64 noundef 12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59080ec1f0c443df442f3dba1533b461.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !align !14, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = sub nuw i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.not.i32 = icmp eq i64 %10, %8
  br i1 %.not.i32, label %.thread.i, label %14

13:                                               ; preds = %14
  %.not8.i = icmp eq i64 %11, 1
  br i1 %.not8.i, label %.thread.i, label %37

14:                                               ; preds = %2
  %15 = load i8, ptr %12, align 1, !alias.scope !15, !noalias !18, !noundef !9
  %16 = icmp sgt i8 %15, -1
  br i1 %16, label %46, label %13

.thread.i:                                        ; preds = %37, %13, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  br label %18

18:                                               ; preds = %23, %.thread.i
  %.sroa.8.0.i.i = phi i64 [ 0, %.thread.i ], [ %24, %23 ]
  %.sroa.0.0.i.i = phi ptr [ %12, %.thread.i ], [ %25, %23 ]
  %.sroa.09.0.i.i = phi i64 [ 0, %.thread.i ], [ %30, %23 ]
  %19 = icmp eq ptr %.sroa.0.0.i.i, %17
  br i1 %19, label %50, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %.sroa.0.0.i.i, align 1, !alias.scope !23, !noalias !24, !noundef !9
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
  %39 = load i8, ptr %38, align 1, !alias.scope !15, !noalias !18, !noundef !9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  store i8 3, ptr %3, align 8, !noalias !26
  %48 = call noundef nonnull align 8 ptr @"_ZN96_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..WireError$GT$$GT$4from17hfe7b713300b9815eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8
  br label %78

.loopexit:                                        ; preds = %23, %46, %34, %41
  %.sroa.17.0.ph.ph = phi i64 [ 2, %41 ], [ 5, %34 ], [ 1, %46 ], [ %24, %23 ]
  %.sroa.10.0.ph.ph.in = phi i64 [ %.sroa.10.8.insert.ext38, %41 ], [ %.sroa.10.8.insert.ext34, %34 ], [ %.sroa.10.8.insert.ext42, %46 ], [ %30, %23 ]
  %.not = icmp ugt i64 %.sroa.17.0.ph.ph, %11
  br i1 %.not, label %79, label %80, !prof !27

50:                                               ; preds = %18
  br i1 %.not.i32, label %51, label %.thread66

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load i64, ptr %52, align 8, !alias.scope !28, !noalias !31, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load i64, ptr %54, align 8, !alias.scope !28, !noalias !31, !noundef !9
  %56 = add i64 %55, %8
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %.thread68, label %58

58:                                               ; preds = %51
  %59 = tail call noundef align 8 ptr @_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter13fill_buf_slow17hfe95e1c01d1d3bcbE(ptr noalias noundef nonnull align 8 dereferenceable(112) %1), !noalias !31
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %61, align 8
  br label %78

62:                                               ; preds = %58
  %63 = load i64, ptr %7, align 8, !alias.scope !28, !noalias !31, !noundef !9
  %64 = load i64, ptr %9, align 8, !alias.scope !28, !noalias !31, !noundef !9
  %65 = icmp eq i64 %64, %63
  br i1 %65, label %.thread68, label %.thread66

.thread66:                                        ; preds = %50, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint32_slow17ha2c1fa8e75631d6dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %66 = load i32, ptr %4, align 8, !range !13, !noundef !9
  %67 = trunc nuw i32 %66 to i1
  br i1 %67, label %69, label %73

.thread68:                                        ; preds = %51, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %68, align 4
  br label %78

69:                                               ; preds = %.thread66
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load ptr, ptr %70, align 8, !nonnull !9, !align !33, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8
  br label %78

73:                                               ; preds = %.thread66
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = load i32, ptr %74, align 4, !noundef !9
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
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.8, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.10) #21
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

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN82_$LT$$RF$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..default..Default$GT$7default17h0fd683fd5a6a7d80E"() unnamed_addr #2 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h35d6371ffb464ee5E"(ptr noundef nonnull align 8 @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h127c24e5ea427ca5E")
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_yaml4test10SubMessage3new17h4cb243eed23ca4dfE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8), (24, 28), (32, 96)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %2 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h1a35131484174d97E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.59080ec1f0c443df442f3dba1533b461.60), !noalias !34
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !alias.scope !34
  store i64 -9223372036854775808, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @anon.59080ec1f0c443df442f3dba1533b461.62, i64 32, i1 false)
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !34
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN17yara_x_proto_yaml4test10SubMessage9int32_dec17h6cdfa55f22f271b2E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !range !13, !noundef !9
  %4 = trunc nuw i32 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.0.0 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_yaml4test10SubMessage15clear_int32_dec17h8b4b1525797444bbE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(96) initializes((24, 28)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_yaml4test10SubMessage13has_int32_dec17hcf40038dab66c0c6E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !range !13, !noundef !9
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_yaml4test10SubMessage13set_int32_dec17hef19c5df4b566bd1E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(96) initializes((24, 32)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN17yara_x_proto_yaml4test10SubMessage3str17h332277205458b8c5E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !9
  %.not = icmp eq i64 %2, -9223372036854775808
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !9
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ inttoptr (i64 1 to ptr), %1 ]
  %9 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_yaml4test10SubMessage9clear_str17h6a2106b95b1b2ee0E(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !11, !alias.scope !37, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8
  resume { ptr, i32 } %6

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %4
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_yaml4test10SubMessage7has_str17h85a41cceae6459b4E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !9
  %3 = icmp ne i64 %2, -9223372036854775808
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_yaml4test10SubMessage7set_str17hb36952aabbefcf5bE(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !11, !alias.scope !40, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %5

5:                                                ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %2, %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17yara_x_proto_yaml4test10SubMessage7mut_str17he61a2ea068a3b9b5E(ptr noalias noundef returned align 8 captures(ret: address, provenance) dereferenceable(96) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !9
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
define void @_ZN17yara_x_proto_yaml4test10SubMessage8take_str17h131a31c9611b6df2E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #5 {
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
define hidden void @_ZN17yara_x_proto_yaml4test10SubMessage33generated_message_descriptor_data17h7a4d089bc52636cdE(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 3, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !43
  %8 = load i64, ptr %3, align 8, !range !12, !noalias !43, !noundef !9
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !11, !noalias !43, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %9, label %13, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit", !prof !27

13:                                               ; preds = %1
  %14 = load i64, ptr %12, align 8, !noalias !43
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.20) #21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit": ; preds = %1
  %15 = load ptr, ptr %12, align 8, !noalias !43, !nonnull !9, !noundef !9
  %16 = icmp ugt i64 %11, 2
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  store i64 %11, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !46
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit"
  %19 = load i64, ptr %2, align 8, !range !12, !noalias !46, !noundef !9
  %20 = trunc nuw i64 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !range !11, !noalias !46, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %20, label %24, label %29, !prof !27

24:                                               ; preds = %.noexc
  %25 = load i64, ptr %23, align 8, !noalias !46
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %22, i64 %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.21) #21
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %24
  unreachable

26:                                               ; preds = %.body, %27
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17h7f80c6efb44ac3d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %81 unwind label %79

27:                                               ; preds = %24, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %23, align 8, !noalias !46, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !46
  store i64 %22, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %32, align 8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %33 = tail call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 16, 33) 24, i64 noundef 8) #23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.invoke, label %37, !prof !27

35:                                               ; preds = %.invoke
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %66, %47, %35
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %67, %66 ], [ %36, %35 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf6e3b0098568cba5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %26 unwind label %79

37:                                               ; preds = %29
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h10e21a04690a3df0E, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17he68a3a9b762e67ecE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17he68a3a9b762e67ecE, ptr %.sroa.5.0..sroa_idx, align 8
  %.pre = load ptr, ptr %17, align 8, !alias.scope !49, !noalias !52
  store i64 0, ptr %.pre, align 8
  %.sroa.4.0..pre.sroa_idx = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %33, ptr %.sroa.4.0..pre.sroa_idx, align 8
  %.sroa.5.0..pre.sroa_idx = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.22, ptr %.sroa.5.0..pre.sroa_idx, align 8
  %.sroa.6.0..pre.sroa_idx = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.23, ptr %.sroa.6.0..pre.sroa_idx, align 8
  %.sroa.7.0..pre.sroa_idx = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store i64 9, ptr %.sroa.7.0..pre.sroa_idx, align 8
  store i64 1, ptr %18, align 8, !alias.scope !49, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %38 = tail call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 16, 33) 24, i64 noundef 8) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.invoke, label %40, !prof !27

40:                                               ; preds = %37
  store ptr @_ZN4core3ops8function6FnOnce9call_once17haa8d8a0d36ca6d05E, ptr %38, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hb4db4f63ca26e7f0E, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hb4db4f63ca26e7f0E, ptr %.sroa.533.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.26, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 3, ptr %42, align 8
  store i64 0, ptr %5, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.25, ptr %.sroa.59.0..sroa_idx, align 8
  %43 = load i64, ptr %18, align 8, !alias.scope !55, !noalias !58, !noundef !9
  %44 = load i64, ptr %7, align 8, !range !61, !alias.scope !55, !noalias !58, !noundef !9
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.27)
          to label %51 unwind label %47, !noalias !62

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5a95e302d3c0f9f7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #22
          to label %.body unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

51:                                               ; preds = %46, %40
  %52 = load ptr, ptr %17, align 8, !alias.scope !55, !noalias !58, !nonnull !9, !noundef !9
  %53 = getelementptr inbounds nuw [40 x i8], ptr %52, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %54 = add i64 %43, 1
  store i64 %54, ptr %18, align 8, !alias.scope !55, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %55 = call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 16, 33) 16, i64 noundef 8) #23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.invoke, label %58, !prof !27

.invoke:                                          ; preds = %29, %51, %37
  %57 = phi i64 [ 24, %37 ], [ 16, %51 ], [ 24, %29 ]
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef %57) #21
          to label %.cont unwind label %35

.cont:                                            ; preds = %.invoke
  unreachable

58:                                               ; preds = %51
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hf08fe799b7820ce6E, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h6f745e6d564b056dE, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.29, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 17, ptr %61, align 8
  store i64 2, ptr %4, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %55, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.28, ptr %.sroa.515.0..sroa_idx, align 8
  %62 = load i64, ptr %18, align 8, !alias.scope !63, !noalias !66, !noundef !9
  %63 = load i64, ptr %7, align 8, !range !61, !alias.scope !63, !noalias !66, !noundef !9
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.30)
          to label %70 unwind label %66, !noalias !69

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5a95e302d3c0f9f7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #22
          to label %.body unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

70:                                               ; preds = %65, %58
  %71 = load ptr, ptr %17, align 8, !alias.scope !63, !noalias !66, !nonnull !9, !noundef !9
  %72 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %73 = add i64 %62, 1
  store i64 %73, ptr %18, align 8, !alias.scope !63, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.32, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 10, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.31, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

79:                                               ; preds = %.body, %26
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

81:                                               ; preds = %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h13f1b719f711f189E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$10merge_from17hec691f0e84abdc74E"(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef align 8 dereferenceable(120) %1)
  %16 = load i32, ptr %15, align 8, !range !13, !noundef !9
  %17 = trunc nuw i32 %16 to i1
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.396.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.499.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.620.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.723.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %38

._crit_edge:                                      ; preds = %101, %2
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !9, !align !33, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit141

38:                                               ; preds = %.lr.ph, %101
  %39 = load i32, ptr %18, align 4, !range !13, !noundef !9
  %40 = load i32, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %41 = trunc nuw i32 %39 to i1
  br i1 %41, label %42, label %.loopexit141

42:                                               ; preds = %38
  switch i32 %40, label %43 [
    i32 8, label %45
    i32 18, label %50
    i32 26, label %54
  ]

43:                                               ; preds = %42
  %44 = call noundef align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17h0b558dda72100d0dE(i32 noundef %40, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
  %.not120 = icmp eq ptr %44, null
  br i1 %.not120, label %101, label %.loopexit141

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int3217h2489ec20ed4e4095E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %46 = load i32, ptr %14, align 8, !range !13, !noundef !9
  %47 = trunc nuw i32 %46 to i1
  %48 = load ptr, ptr %31, align 8, !nonnull !9, !align !33
  %49 = load i32, ptr %32, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %47, label %.loopexit141, label %100

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %51 = load i64, ptr %13, align 8, !range !11, !noundef !9
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = load ptr, ptr %30, align 8
  %.sroa.590.0.copyload = load i64, ptr %.sroa.590.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %52, label %.loopexit141, label %104

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %55 = load ptr, ptr %20, align 8, !alias.scope !73, !noalias !70, !nonnull !9, !align !14, !noundef !9
  %56 = load i64, ptr %21, align 8, !alias.scope !73, !noalias !70, !noundef !9
  %57 = load i64, ptr %22, align 8, !alias.scope !73, !noalias !70, !noundef !9
  %58 = sub nuw i64 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.not.i.i = icmp eq i64 %57, %56
  br i1 %.not.i.i, label %.thread.i.i, label %61

60:                                               ; preds = %61
  %.not8.i.i = icmp eq i64 %58, 1
  br i1 %.not8.i.i, label %.thread.i.i, label %84

61:                                               ; preds = %54
  %62 = load i8, ptr %59, align 1, !alias.scope !75, !noalias !78, !noundef !9
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %93, label %60

.thread.i.i:                                      ; preds = %84, %60, %54
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  br label %65

65:                                               ; preds = %70, %.thread.i.i
  %.sroa.8.0.i.i.i = phi i64 [ 0, %.thread.i.i ], [ %71, %70 ]
  %.sroa.0.0.i.i.i = phi ptr [ %59, %.thread.i.i ], [ %72, %70 ]
  %.sroa.09.0.i.i.i = phi i64 [ 0, %.thread.i.i ], [ %77, %70 ]
  %66 = icmp eq ptr %.sroa.0.0.i.i.i, %64
  br i1 %66, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E.exit, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %.sroa.0.0.i.i.i, align 1, !alias.scope !83, !noalias !84, !noundef !9
  %69 = icmp eq i64 %.sroa.8.0.i.i.i, 4
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %.sroa.8.0.i.i.i, 1
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 1
  %73 = and i8 %68, 127
  %74 = zext nneg i8 %73 to i64
  %75 = mul nuw nsw i64 %.sroa.8.0.i.i.i, 7
  %76 = shl i64 %74, %75
  %77 = or i64 %76, %.sroa.09.0.i.i.i
  %78 = icmp sgt i8 %68, -1
  br i1 %78, label %.loopexit.i, label %65

79:                                               ; preds = %67
  %80 = icmp ugt i8 %68, 15
  br i1 %80, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E.exit.thread, label %81

81:                                               ; preds = %79
  %82 = zext nneg i8 %68 to i64
  %83 = shl nuw nsw i64 %82, 28
  %.sroa.10.8.insert.ext12.i = or i64 %83, %.sroa.09.0.i.i.i
  br label %.loopexit.i

84:                                               ; preds = %60
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %86 = load i8, ptr %85, align 1, !alias.scope !75, !noalias !78, !noundef !9
  %87 = icmp sgt i8 %86, -1
  br i1 %87, label %88, label %.thread.i.i

88:                                               ; preds = %84
  %89 = and i8 %62, 127
  %90 = zext nneg i8 %89 to i64
  %91 = zext nneg i8 %86 to i64
  %92 = shl nuw nsw i64 %91, 7
  %.sroa.10.8.insert.ext16.i = or disjoint i64 %92, %90
  br label %.loopexit.i

93:                                               ; preds = %61
  %.sroa.10.8.insert.ext20.i = zext nneg i8 %62 to i64
  br label %.loopexit.i

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E.exit.thread: ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  store i8 3, ptr %3, align 8, !noalias !86
  %94 = call noundef nonnull align 8 ptr @"_ZN96_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..WireError$GT$$GT$4from17hfe7b713300b9815eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  store ptr %94, ptr %24, align 8, !alias.scope !70, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit141

.loopexit.i:                                      ; preds = %70, %93, %88, %81
  %.sroa.17.0.ph.ph.i = phi i64 [ 2, %88 ], [ 5, %81 ], [ 1, %93 ], [ %71, %70 ]
  %.sroa.10.0.ph.ph.in.i = phi i64 [ %.sroa.10.8.insert.ext16.i, %88 ], [ %.sroa.10.8.insert.ext12.i, %81 ], [ %.sroa.10.8.insert.ext20.i, %93 ], [ %77, %70 ]
  %.not.i = icmp ugt i64 %.sroa.17.0.ph.ph.i, %58
  br i1 %.not.i, label %95, label %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E.exit.thread202, !prof !27

95:                                               ; preds = %.loopexit.i
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.8, i64 noundef 54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.10) #21, !noalias !87
  unreachable

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E.exit.thread202: ; preds = %.loopexit.i
  %.sroa.2.8.extract.trunc.i = trunc i64 %.sroa.10.0.ph.ph.in.i to i32
  %96 = add i64 %.sroa.17.0.ph.ph.i, %56
  store i64 %96, ptr %21, align 8, !alias.scope !73, !noalias !70
  store i32 %.sroa.2.8.extract.trunc.i, ptr %23, align 4, !alias.scope !70, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %111

_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E.exit: ; preds = %65
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint32_slow17ha2c1fa8e75631d6dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %.pre = load i32, ptr %12, align 8, !range !13
  %97 = trunc nuw i32 %.pre to i1
  %98 = load ptr, ptr %24, align 8, !nonnull !9, !align !33
  %99 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %97, label %.loopexit141, label %111

100:                                              ; preds = %45
  store i32 1, ptr %33, align 8
  store i32 %49, ptr %34, align 4
  br label %101

101:                                              ; preds = %43, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit124", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", %100
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef align 8 dereferenceable(120) %1)
  %102 = load i32, ptr %15, align 8, !range !13, !noundef !9
  %103 = trunc nuw i32 %102 to i1
  br i1 %103, label %._crit_edge, label %38

104:                                              ; preds = %50
  %105 = load i64, ptr %0, align 8, !range !11, !alias.scope !88, !noundef !9
  %106 = icmp eq i64 %105, -9223372036854775808
  br i1 %106, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %107

107:                                              ; preds = %104
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          cleanup
  store i64 %51, ptr %0, align 8
  store ptr %53, ptr %.sroa.620.0..sroa_idx21, align 8
  store i64 %.sroa.590.0.copyload, ptr %.sroa.723.0..sroa_idx24, align 8
  br label %110

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %104, %107
  store i64 %51, ptr %0, align 8
  store ptr %53, ptr %.sroa.620.0..sroa_idx21, align 8
  store i64 %.sroa.590.0.copyload, ptr %.sroa.723.0..sroa_idx24, align 8
  br label %101

110:                                              ; preds = %161, %108
  %.pn118 = phi { ptr, i32 } [ %109, %108 ], [ %.pn116.ph, %161 ]
  resume { ptr, i32 } %.pn118

111:                                              ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E.exit.thread202, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E.exit
  %112 = phi i32 [ %.sroa.2.8.extract.trunc.i, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E.exit.thread202 ], [ %99, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E.exit ]
  %113 = zext i32 %112 to i64
  %114 = call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17hd2f27704492c347eE(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %113)
  %115 = extractvalue { i64, ptr } %114, 0
  %116 = extractvalue { i64, ptr } %114, 1
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc nuw i64 %115 to i1
  br i1 %118, label %.loopexit141, label %119

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.396.0..sroa_idx, align 8
  store i64 0, ptr %.sroa.499.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.396.0..sroa_idx97, align 8
  store i64 0, ptr %.sroa.499.0..sroa_idx100, align 8
  br label %120

120:                                              ; preds = %.backedge, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 dereferenceable(120) %1)
          to label %121 unwind label %.thread130.loopexit

.thread130.loopexit:                              ; preds = %120, %134, %133, %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread130.loopexit.split-lp:                     ; preds = %130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 8, !range !13, !noundef !9
  %123 = trunc nuw i32 %122 to i1
  br i1 %123, label %.thread133, label %125

.thread133:                                       ; preds = %121
  %124 = load ptr, ptr %26, align 8, !nonnull !9, !align !33, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

125:                                              ; preds = %121
  %126 = load i32, ptr %25, align 4, !range !13, !noundef !9
  %127 = load i32, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = trunc nuw i32 %126 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  switch i32 %127, label %131 [
    i32 10, label %133
    i32 18, label %134
  ]

130:                                              ; preds = %125
  invoke void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17ha5a2c18872408c42E(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %117)
          to label %152 unwind label %.thread130.loopexit.split-lp

131:                                              ; preds = %129
  %132 = invoke noundef align 8 ptr @_ZN8protobuf2rt16unknown_or_group18skip_field_for_tag17hd22c575a641fc5e5E(i32 noundef %127, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %151 unwind label %.thread130.loopexit

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %135 unwind label %.thread130.loopexit

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
          to label %143 unwind label %.thread130.loopexit

135:                                              ; preds = %133
  %136 = load i64, ptr %8, align 8, !range !11, !noundef !9
  %137 = icmp eq i64 %136, -9223372036854775808
  %138 = load ptr, ptr %28, align 8
  %.sroa.5105.0.copyload = load i64, ptr %.sroa.5105.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %137, label %.loopexit, label %139

139:                                              ; preds = %135
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %142 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  store i64 %136, ptr %11, align 8
  store ptr %138, ptr %.sroa.396.0..sroa_idx, align 8
  store i64 %.sroa.5105.0.copyload, ptr %.sroa.499.0..sroa_idx, align 8
  br label %.thread

142:                                              ; preds = %139
  store i64 %136, ptr %11, align 8
  store ptr %138, ptr %.sroa.396.0..sroa_idx, align 8
  store i64 %.sroa.5105.0.copyload, ptr %.sroa.499.0..sroa_idx, align 8
  br label %.backedge

.loopexit:                                        ; preds = %151, %143, %135, %.thread133
  %.sroa.0.2 = phi ptr [ %124, %.thread133 ], [ %132, %151 ], [ %146, %143 ], [ %138, %135 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %158 unwind label %156

143:                                              ; preds = %134
  %144 = load i64, ptr %7, align 8, !range !11, !noundef !9
  %145 = icmp eq i64 %144, -9223372036854775808
  %146 = load ptr, ptr %27, align 8
  %.sroa.5109.0.copyload = load i64, ptr %.sroa.5109.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %145, label %.loopexit, label %147

147:                                              ; preds = %143
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %150 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          cleanup
  store i64 %144, ptr %10, align 8
  store ptr %146, ptr %.sroa.396.0..sroa_idx97, align 8
  store i64 %.sroa.5109.0.copyload, ptr %.sroa.499.0..sroa_idx100, align 8
  br label %.thread

150:                                              ; preds = %147
  store i64 %144, ptr %10, align 8
  store ptr %146, ptr %.sroa.396.0..sroa_idx97, align 8
  store i64 %.sroa.5109.0.copyload, ptr %.sroa.499.0..sroa_idx100, align 8
  br label %.backedge

151:                                              ; preds = %131
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %151, %150, %142
  br label %120

152:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h741c122d719e18e9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %153 = load i64, ptr %6, align 8, !range !11, !alias.scope !91, !noundef !9
  %154 = icmp eq i64 %153, -9223372036854775808
  br i1 %154, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit124", label %155

155:                                              ; preds = %152
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit124"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit124": ; preds = %155, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

156:                                              ; preds = %.loopexit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %161

158:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit141

.thread:                                          ; preds = %.thread130.loopexit, %.thread130.loopexit.split-lp, %148, %140
  %.pn128 = phi { ptr, i32 } [ %141, %140 ], [ %149, %148 ], [ %lpad.loopexit, %.thread130.loopexit ], [ %lpad.loopexit.split-lp, %.thread130.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #22
          to label %161 unwind label %159

159:                                              ; preds = %161, %.thread
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

161:                                              ; preds = %156, %.thread
  %.pn116.ph = phi { ptr, i32 } [ %.pn128, %.thread ], [ %157, %156 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %110 unwind label %159

.loopexit141:                                     ; preds = %43, %111, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E.exit, %50, %45, %38, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E.exit.thread, %._crit_edge, %158
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %158 ], [ %37, %._crit_edge ], [ %94, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E.exit.thread ], [ %44, %43 ], [ %98, %_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E.exit ], [ %53, %50 ], [ %48, %45 ], [ %116, %111 ], [ null, %38 ]
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$12compute_size17hf34d0dd29de68dbeE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !range !13, !noundef !9
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %9, ptr %2, align 4
  %10 = call noundef i64 @"_ZN65_$LT$i32$u20$as$u20$protobuf..varint..generic..ProtobufVarint$GT$10len_varint17h0497215ebb17848eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2)
  %11 = add i64 %10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

12:                                               ; preds = %7, %1
  %.sroa.0.0 = phi i64 [ %11, %7 ], [ 0, %1 ]
  %13 = load i64, ptr %0, align 8, !range !11, !noundef !9
  %.not = icmp eq i64 %13, -9223372036854775808
  br i1 %.not, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !9
  %19 = call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %20 = add i64 %.sroa.0.0, 1
  %21 = add i64 %20, %19
  br label %22

22:                                               ; preds = %12, %14
  %.sroa.0.1 = phi i64 [ %21, %14 ], [ %.sroa.0.0, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1eaf7bd602a83166E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23)
  %24 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h743e67668512c75dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  %25 = extractvalue { ptr, ptr } %24, 0
  %.not1415 = icmp eq ptr %25, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %26 = phi ptr [ %46, %.lr.ph ], [ %25, %22 ]
  %27 = phi { ptr, ptr } [ %45, %.lr.ph ], [ %24, %22 ]
  %.sroa.0.216 = phi i64 [ %44, %.lr.ph ], [ %.sroa.0.1, %22 ]
  %28 = extractvalue { ptr, ptr } %27, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !9
  %33 = call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !9, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !9
  %38 = call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %35, i64 noundef %37)
  %39 = add i64 %33, 2
  %40 = add i64 %39, %38
  %41 = call noundef i64 @_ZN8protobuf2rt25compute_raw_varint64_size17h0450472a58e5cf64E(i64 noundef %40)
  %42 = add i64 %.sroa.0.216, 1
  %43 = add i64 %42, %41
  %44 = add i64 %43, %40
  %45 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h743e67668512c75dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  %46 = extractvalue { ptr, ptr } %45, 0
  %.not14 = icmp eq ptr %46, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %22
  %.sroa.0.2.lcssa = phi i64 [ %.sroa.0.1, %22 ], [ %44, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = call noundef i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17hd74f79f7d8c16f96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %47)
  %49 = add i64 %48, %.sroa.0.2.lcssa
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = trunc i64 %49 to i32
  call void @_ZN8protobuf11cached_size10CachedSize3set17hae13edc4b4204be9E(ptr noundef nonnull align 8 %50, i32 noundef %51)
  ret i64 %49
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hcbbb003a02705db0E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !range !13, !noundef !9
  %6 = trunc nuw i32 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !noundef !9
  %10 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream11write_int3217h7508b1f5487623feE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %7, %2
  %12 = load i64, ptr %0, align 8, !range !11, !noundef !9
  %.not52 = icmp eq i64 %12, -9223372036854775808
  br i1 %.not52, label %20, label %14

13:                                               ; preds = %38, %14, %7, %54
  %.sroa.0.0 = phi ptr [ %40, %38 ], [ %10, %7 ], [ %.sroa.0.1, %54 ], [ %19, %14 ]
  ret ptr %.sroa.0.0

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !9
  %19 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %.not54 = icmp eq ptr %19, null
  br i1 %.not54, label %20, label %13

20:                                               ; preds = %14, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1eaf7bd602a83166E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %21)
  br label %22

22:                                               ; preds = %50, %20
  %23 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h743e67668512c75dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
  %24 = extractvalue { ptr, ptr } %23, 0
  %.not56 = icmp eq ptr %24, null
  br i1 %.not56, label %38, label %25

25:                                               ; preds = %22
  %26 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !9, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !9
  %31 = call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !9, !noundef !9
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !9
  %36 = call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35)
  %37 = call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217ha5e8eefac9dd7a36E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 26)
  %.not59 = icmp eq ptr %37, null
  br i1 %.not59, label %41, label %54

38:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hc287e77dbe4b8d66E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %39)
  br label %13

41:                                               ; preds = %25
  %42 = add i64 %36, %31
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 2
  %45 = call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217ha5e8eefac9dd7a36E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %44)
  %.not61 = icmp eq ptr %45, null
  br i1 %.not61, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %27, align 8, !nonnull !9, !noundef !9
  %48 = load i64, ptr %29, align 8, !noundef !9
  %49 = call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 %47, i64 noundef %48)
  %.not63 = icmp eq ptr %49, null
  br i1 %.not63, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %32, align 8, !nonnull !9, !noundef !9
  %52 = load i64, ptr %34, align 8, !noundef !9
  %53 = call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %52)
  %.not65 = icmp eq ptr %53, null
  br i1 %.not65, label %22, label %54

54:                                               ; preds = %50, %46, %41, %25
  %.sroa.0.1 = phi ptr [ %49, %46 ], [ %37, %25 ], [ %45, %41 ], [ %53, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$14special_fields17h6fcb4fa43f51fa49E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h73f4ce572378db18E"(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(96) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$3new17h9491a72988178645E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 8), (24, 28), (32, 96)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %2 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h1a35131484174d97E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.59080ec1f0c443df442f3dba1533b461.60), !noalias !100
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !alias.scope !100
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @anon.59080ec1f0c443df442f3dba1533b461.62, i64 32, i1 false)
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !100
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !100
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$5clear17hdb42b20906b0169dE"(ptr noalias noundef align 8 dereferenceable(96) initializes((24, 28)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !alias.scope !101, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %0, align 8
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %5
  store i64 -9223372036854775808, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17he52eae315bf22fc1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN8protobuf7special13SpecialFields5clear17hb4ac34f2866c4ffaE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$16default_instance17h54b4ead1eb1018abE"() unnamed_addr #2 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h35d6371ffb464ee5E"(ptr noundef nonnull align 8 @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h127c24e5ea427ca5E")
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h35c3deb0341de4a9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h597bf729a85fd1e1E"(ptr noundef nonnull align 8 @"_ZN91_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h9425dc6f887a9bfdE")
  %3 = load i64, ptr %2, align 8, !range !12, !noundef !9
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.5.0 = load ptr, ptr %5, align 8, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !9
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
define noundef zeroext i1 @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h83b334a6db6c60e1E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN8protobuf11text_format5print3fmt17hf13d0ea3cf7907f4E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) @anon.59080ec1f0c443df442f3dba1533b461.35, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN79_$LT$$RF$yara_x_proto_yaml..test..Message$u20$as$u20$core..default..Default$GT$7default17hb0bbccabffd6d5e8E"() unnamed_addr #6 {
  ret ptr @"_ZN79_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hc380cf54172426abE"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_yaml4test7Message3new17h21544344d86fe973E(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) initializes((0, 8), (16, 48), (64, 68), (72, 76), (80, 104)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN17yara_x_proto_yaml4test7Message9int32_hex17h4e5291f120bca7f1E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !range !13, !noundef !9
  %4 = trunc nuw i32 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.0.0 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_yaml4test7Message15clear_int32_hex17hd35592f227019277E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(104) initializes((64, 68)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_yaml4test7Message13has_int32_hex17h53aca083e952d838E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !range !13, !noundef !9
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_yaml4test7Message13set_int32_hex17he4b13968366413f8E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(104) initializes((64, 72)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN17yara_x_proto_yaml4test7Message9timestamp17ha3cfe2a8640712a2E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !9
  %3 = trunc nuw i64 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %6, %4 ], [ 0, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_yaml4test7Message15clear_timestamp17h55eac51972fad20dE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_yaml4test7Message13has_timestamp17h2b7af991d1d57283E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !9
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_yaml4test7Message13set_timestamp17he96495806fe07814E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(104) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 {
  store i64 1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN17yara_x_proto_yaml4test7Message9int32_dec17h6751310072199931E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !range !13, !noundef !9
  %4 = trunc nuw i32 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.0.0 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_yaml4test7Message15clear_int32_dec17h8bd8ddac9ebe49a3E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(104) initializes((72, 76)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_yaml4test7Message13has_int32_dec17h91e44f0224fb8801E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !range !13, !noundef !9
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN17yara_x_proto_yaml4test7Message13set_int32_dec17h319639c1291696cbE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(104) initializes((72, 80)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN17yara_x_proto_yaml4test7Message3str17h192dc09efa6c498dE(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !11, !noundef !9
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !9
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_yaml4test7Message9clear_str17h8a2d8d873e65ecd5E(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !11, !alias.scope !104, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %5

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %2, align 8
  resume { ptr, i32 } %7

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %5
  store i64 -9223372036854775808, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN17yara_x_proto_yaml4test7Message7has_str17h8cf9a3168610f6b6E(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !11, !noundef !9
  %4 = icmp ne i64 %3, -9223372036854775808
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN17yara_x_proto_yaml4test7Message7set_str17ha6bcbd4605eee854E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !range !11, !alias.scope !107, !noundef !9
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %8

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %2, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN17yara_x_proto_yaml4test7Message7mut_str17h10a20302e5c95999E(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(104) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !range !11, !noundef !9
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.57.0..sroa_idx8, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %.sroa.6.0..sroa_idx10, align 8
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17yara_x_proto_yaml4test7Message8take_str17h7e683f0fa3e409c2E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
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
define hidden void @_ZN17yara_x_proto_yaml4test7Message33generated_message_descriptor_data17hef9cf315115de3ffE(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !110
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !110
  %12 = load i64, ptr %3, align 8, !range !12, !noalias !110, !noundef !9
  %13 = trunc nuw i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !range !11, !noalias !110, !noundef !9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %13, label %17, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit", !prof !27

17:                                               ; preds = %1
  %18 = load i64, ptr %16, align 8, !noalias !110
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %15, i64 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.37) #21
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit": ; preds = %1
  %19 = load ptr, ptr %16, align 8, !noalias !110, !nonnull !9, !noundef !9
  %20 = icmp ugt i64 %15, 5
  tail call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !110
  store i64 %15, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !113
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit"
  %23 = load i64, ptr %2, align 8, !range !12, !noalias !113, !noundef !9
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !range !11, !noalias !113, !noundef !9
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %24, label %28, label %33, !prof !27

28:                                               ; preds = %.noexc
  %29 = load i64, ptr %27, align 8, !noalias !113
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %26, i64 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.38) #21
          to label %.noexc31 unwind label %31

.noexc31:                                         ; preds = %28
  unreachable

30:                                               ; preds = %.body, %31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17h7f80c6efb44ac3d9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #22
          to label %145 unwind label %143

31:                                               ; preds = %28, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %.noexc
  %34 = load ptr, ptr %27, align 8, !noalias !113, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !113
  store i64 %26, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %37 = tail call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 16, 33) 24, i64 noundef 8) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.invoke, label %41, !prof !27

39:                                               ; preds = %.invoke, %103
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %130, %112, %99, %82, %65, %48, %39
  %eh.lpad-body = phi { ptr, i32 } [ %113, %112 ], [ %49, %48 ], [ %66, %65 ], [ %83, %82 ], [ %100, %99 ], [ %40, %39 ], [ %131, %130 ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf6e3b0098568cba5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #22
          to label %30 unwind label %143

41:                                               ; preds = %33
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h22452d74e045d563E, ptr %37, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h2fcccce37a5e30feE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h2fcccce37a5e30feE, ptr %.sroa.5.0..sroa_idx, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 9, ptr %43, align 8
  store i64 0, ptr %9, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %37, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.39, ptr %.sroa.53.0..sroa_idx, align 8
  %44 = load i64, ptr %22, align 8, !alias.scope !116, !noalias !119, !noundef !9
  %45 = load i64, ptr %11, align 8, !range !61, !alias.scope !116, !noalias !119, !noundef !9
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.41)
          to label %52 unwind label %48, !noalias !122

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5a95e302d3c0f9f7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #22
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

52:                                               ; preds = %47, %41
  %53 = load ptr, ptr %21, align 8, !alias.scope !116, !noalias !119, !nonnull !9, !noundef !9
  %54 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  %55 = add i64 %44, 1
  store i64 %55, ptr %22, align 8, !alias.scope !116, !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %56 = call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 16, 33) 24, i64 noundef 8) #23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.invoke, label %58, !prof !27

58:                                               ; preds = %52
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hf4d54fb839886248E, ptr %56, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17he7ad293b71dcf2f6E, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17he7ad293b71dcf2f6E, ptr %.sroa.559.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.43, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 9, ptr %60, align 8
  store i64 0, ptr %8, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %56, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.42, ptr %.sroa.59.0..sroa_idx, align 8
  %61 = load i64, ptr %22, align 8, !alias.scope !123, !noalias !126, !noundef !9
  %62 = load i64, ptr %11, align 8, !range !61, !alias.scope !123, !noalias !126, !noundef !9
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.44)
          to label %69 unwind label %65, !noalias !129

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5a95e302d3c0f9f7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8) #22
          to label %.body unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

69:                                               ; preds = %64, %58
  %70 = load ptr, ptr %21, align 8, !alias.scope !123, !noalias !126, !nonnull !9, !noundef !9
  %71 = getelementptr inbounds nuw [40 x i8], ptr %70, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %72 = add i64 %61, 1
  store i64 %72, ptr %22, align 8, !alias.scope !123, !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %73 = call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 16, 33) 24, i64 noundef 8) #23
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.invoke, label %75, !prof !27

75:                                               ; preds = %69
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h1e936188b7cb2c01E, ptr %73, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h87d2f848f6bb3cbfE, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h87d2f848f6bb3cbfE, ptr %.sroa.562.0..sroa_idx, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.23, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 9, ptr %77, align 8
  store i64 0, ptr %7, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %73, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.39, ptr %.sroa.515.0..sroa_idx, align 8
  %78 = load i64, ptr %22, align 8, !alias.scope !130, !noalias !133, !noundef !9
  %79 = load i64, ptr %11, align 8, !range !61, !alias.scope !130, !noalias !133, !noundef !9
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.45)
          to label %86 unwind label %82, !noalias !136

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5a95e302d3c0f9f7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #22
          to label %.body unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

86:                                               ; preds = %81, %75
  %87 = load ptr, ptr %21, align 8, !alias.scope !130, !noalias !133, !nonnull !9, !noundef !9
  %88 = getelementptr inbounds nuw [40 x i8], ptr %87, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %89 = add i64 %78, 1
  store i64 %89, ptr %22, align 8, !alias.scope !130, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %90 = call noundef align 8 dereferenceable_or_null(24) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 16, 33) 24, i64 noundef 8) #23
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.invoke, label %92, !prof !27

92:                                               ; preds = %86
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hf521b85dcbd7756fE, ptr %90, align 8
  %.sroa.464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h688626ae59844619E, ptr %.sroa.464.0..sroa_idx, align 8
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h688626ae59844619E, ptr %.sroa.565.0..sroa_idx, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.26, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 3, ptr %94, align 8
  store i64 0, ptr %6, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %90, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.46, ptr %.sroa.521.0..sroa_idx, align 8
  %95 = load i64, ptr %22, align 8, !alias.scope !137, !noalias !140, !noundef !9
  %96 = load i64, ptr %11, align 8, !range !61, !alias.scope !137, !noalias !140, !noundef !9
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.47)
          to label %103 unwind label %99, !noalias !143

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5a95e302d3c0f9f7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #22
          to label %.body unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

103:                                              ; preds = %98, %92
  %104 = load ptr, ptr %21, align 8, !alias.scope !137, !noalias !140, !nonnull !9, !noundef !9
  %105 = getelementptr inbounds nuw [40 x i8], ptr %104, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %106 = add i64 %95, 1
  store i64 %106, ptr %22, align 8, !alias.scope !137, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17hed3e80c6fe9d2ea4E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.48, i64 noundef 12, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h777e0d3bafb2900bE, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hb6d0a85e6f63bb08E)
          to label %107 unwind label %39

107:                                              ; preds = %103
  %108 = load i64, ptr %22, align 8, !alias.scope !144, !noalias !147, !noundef !9
  %109 = load i64, ptr %11, align 8, !range !61, !alias.scope !144, !noalias !147, !noundef !9
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.49)
          to label %116 unwind label %112, !noalias !150

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5a95e302d3c0f9f7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #22
          to label %.body unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

116:                                              ; preds = %111, %107
  %117 = load ptr, ptr %21, align 8, !alias.scope !144, !noalias !147, !nonnull !9, !noundef !9
  %118 = getelementptr inbounds nuw [40 x i8], ptr %117, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %119 = add i64 %108, 1
  store i64 %119, ptr %22, align 8, !alias.scope !144, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #23
  %120 = call noundef align 8 dereferenceable_or_null(32) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 16, 33) 32, i64 noundef 8) #23
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.invoke, label %123, !prof !27

.invoke:                                          ; preds = %33, %116, %86, %69, %52
  %122 = phi i64 [ 24, %86 ], [ 24, %69 ], [ 24, %52 ], [ 32, %116 ], [ 24, %33 ]
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef %122) #21
          to label %.cont unwind label %39

.cont:                                            ; preds = %.invoke
  unreachable

123:                                              ; preds = %116
  store ptr @_ZN4core3ops8function6FnOnce9call_once17hbe52c27645ecba44E, ptr %120, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3b83979bb9ea48e7E, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3b83979bb9ea48e7E, ptr %.sroa.568.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h3b83979bb9ea48e7E, ptr %.sroa.6.0..sroa_idx, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.51, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 10, ptr %125, align 8
  store i64 0, ptr %4, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %120, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.50, ptr %.sroa.527.0..sroa_idx, align 8
  %126 = load i64, ptr %22, align 8, !alias.scope !151, !noalias !154, !noundef !9
  %127 = load i64, ptr %11, align 8, !range !61, !alias.scope !151, !noalias !154, !noundef !9
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.52)
          to label %134 unwind label %130, !noalias !157

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5a95e302d3c0f9f7E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #22
          to label %.body unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

134:                                              ; preds = %129, %123
  %135 = load ptr, ptr %21, align 8, !alias.scope !151, !noalias !154, !nonnull !9, !noundef !9
  %136 = getelementptr inbounds nuw [40 x i8], ptr %135, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %137 = add i64 %126, 1
  store i64 %137, ptr %22, align 8, !alias.scope !151, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.54, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 7, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.53, ptr %142, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

143:                                              ; preds = %.body, %30
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

145:                                              ; preds = %30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN79_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hddf974172ab64506E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN79_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message..Message$GT$10merge_from17hb92c61c3c3966870E"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [96 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(120) %1)
  %9 = load i32, ptr %8, align 8, !range !13, !noundef !9
  %10 = trunc nuw i32 %9 to i1
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.740.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.943.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.632.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.735.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %30

._crit_edge:                                      ; preds = %65, %2
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !align !33, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

30:                                               ; preds = %.lr.ph, %65
  %31 = load i32, ptr %11, align 4, !range !13, !noundef !9
  %32 = load i32, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = trunc nuw i32 %31 to i1
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %30
  switch i32 %32, label %35 [
    i32 8, label %37
    i32 16, label %40
    i32 24, label %45
    i32 34, label %50
    i32 42, label %54
    i32 50, label %58
  ]

35:                                               ; preds = %34
  %36 = tail call noundef align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17h0b558dda72100d0dE(i32 noundef %32, ptr noalias noundef nonnull align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  %.not74 = icmp eq ptr %36, null
  br i1 %.not74, label %65, label %.loopexit

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int3217h2489ec20ed4e4095E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %38 = load i32, ptr %7, align 8, !range !13, !noundef !9
  %39 = trunc nuw i32 %38 to i1
  br i1 %39, label %60, label %63

40:                                               ; preds = %34
  %41 = tail call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int6417h47a4d164985d1a0cE(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  %44 = trunc nuw i64 %42 to i1
  br i1 %44, label %.loopexit, label %68

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int3217h2489ec20ed4e4095E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %46 = load i32, ptr %6, align 8, !range !13, !noundef !9
  %47 = trunc nuw i32 %46 to i1
  %48 = load ptr, ptr %19, align 8, !nonnull !9, !align !33
  %49 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %47, label %.loopexit, label %70

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %51 = load i64, ptr %5, align 8, !range !11, !noundef !9
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = load ptr, ptr %17, align 8
  %.sroa.562.0.copyload = load i64, ptr %.sroa.562.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %52, label %.loopexit, label %71

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream12read_message17h94e02c1ef48f4bd5E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %55 = load i64, ptr %4, align 8, !range !158, !noundef !9
  %56 = icmp eq i64 %55, -9223372036854775807
  %57 = load ptr, ptr %.sroa.465.0..sroa_idx, align 8
  br i1 %56, label %77, label %78

58:                                               ; preds = %34
  %59 = tail call noundef align 8 ptr @_ZN8protobuf2rt7message32read_singular_message_into_field17he3fdc8d181a8b511E(ptr noalias noundef nonnull align 8 dereferenceable(120) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %65, label %.loopexit

60:                                               ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !9, !align !33, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

63:                                               ; preds = %37
  %64 = load i32, ptr %24, align 4, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 1, ptr %25, align 8
  store i32 %64, ptr %26, align 4
  br label %65

65:                                               ; preds = %35, %58, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcdf8c04d8df89d17E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", %70, %68, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h1452742540764f07E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(120) %1)
  %66 = load i32, ptr %8, align 8, !range !13, !noundef !9
  %67 = trunc nuw i32 %66 to i1
  br i1 %67, label %._crit_edge, label %30

68:                                               ; preds = %40
  %69 = ptrtoint ptr %43 to i64
  store i64 1, ptr %0, align 8
  store i64 %69, ptr %23, align 8
  br label %65

70:                                               ; preds = %45
  store i32 1, ptr %21, align 8
  store i32 %49, ptr %22, align 4
  br label %65

71:                                               ; preds = %50
  %72 = load i64, ptr %18, align 8, !range !11, !alias.scope !159, !noundef !9
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %74

74:                                               ; preds = %71
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %75

common.resume:                                    ; preds = %83, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %84, %83 ]
  resume { ptr, i32 } %common.resume.op

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  store i64 %51, ptr %18, align 8
  store ptr %53, ptr %.sroa.632.0..sroa_idx33, align 8
  store i64 %.sroa.562.0.copyload, ptr %.sroa.735.0..sroa_idx36, align 8
  br label %common.resume

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %71, %74
  store i64 %51, ptr %18, align 8
  store ptr %53, ptr %.sroa.632.0..sroa_idx33, align 8
  store i64 %.sroa.562.0.copyload, ptr %.sroa.735.0..sroa_idx36, align 8
  br label %65

77:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

78:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.943.0..sroa_idx44, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.566.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %55, ptr %3, align 8
  store ptr %57, ptr %.sroa.740.0..sroa_idx41, align 8
  %79 = load i64, ptr %15, align 8, !alias.scope !162, !noalias !165, !noundef !9
  %80 = load i64, ptr %14, align 8, !range !61, !alias.scope !162, !noalias !165, !noundef !9
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcdf8c04d8df89d17E.exit"

82:                                               ; preds = %78
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h32a37501ea7cc394E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59080ec1f0c443df442f3dba1533b461.55)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcdf8c04d8df89d17E.exit" unwind label %83, !noalias !165

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3) #22
          to label %common.resume unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcdf8c04d8df89d17E.exit": ; preds = %78, %82
  %87 = load ptr, ptr %16, align 8, !alias.scope !162, !noalias !165, !nonnull !9, !noundef !9
  %88 = getelementptr inbounds nuw [96 x i8], ptr %87, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  %89 = add i64 %79, 1
  store i64 %89, ptr %15, align 8, !alias.scope !162, !noalias !165
  br label %65

.loopexit:                                        ; preds = %35, %58, %50, %45, %40, %30, %._crit_edge, %60, %77
  %.sroa.0.1 = phi ptr [ %62, %60 ], [ %29, %._crit_edge ], [ %57, %77 ], [ %36, %35 ], [ %48, %45 ], [ %43, %40 ], [ %53, %50 ], [ %59, %58 ], [ null, %30 ]
  ret ptr %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN79_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message..Message$GT$12compute_size17h00e77d2ea29980d8E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !range !13, !noundef !9
  %7 = trunc nuw i32 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %10, ptr %4, align 4
  %11 = call noundef i64 @"_ZN65_$LT$i32$u20$as$u20$protobuf..varint..generic..ProtobufVarint$GT$10len_varint17h0497215ebb17848eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  %12 = add i64 %11, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

13:                                               ; preds = %8, %1
  %.sroa.0.0 = phi i64 [ %12, %8 ], [ 0, %1 ]
  %14 = load i64, ptr %0, align 8, !range !12, !noundef !9
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8
  %19 = call noundef i64 @"_ZN65_$LT$i64$u20$as$u20$protobuf..varint..generic..ProtobufVarint$GT$10len_varint17h70c05c0aeb9f3d81E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = add i64 %.sroa.0.0, 1
  %21 = add i64 %20, %19
  br label %22

22:                                               ; preds = %16, %13
  %.sroa.0.1 = phi i64 [ %21, %16 ], [ %.sroa.0.0, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !range !13, !noundef !9
  %25 = trunc nuw i32 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %28, ptr %2, align 4
  %29 = call noundef i64 @"_ZN65_$LT$i32$u20$as$u20$protobuf..varint..generic..ProtobufVarint$GT$10len_varint17h0497215ebb17848eE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = add i64 %.sroa.0.1, 1
  %31 = add i64 %30, %29
  br label %32

32:                                               ; preds = %26, %22
  %.sroa.0.2 = phi i64 [ %31, %26 ], [ %.sroa.0.1, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !range !11, !noundef !9
  %.not = icmp eq i64 %34, -9223372036854775808
  br i1 %.not, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !nonnull !9, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !9
  %40 = call noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %39)
  %41 = add i64 %.sroa.0.2, 1
  %42 = add i64 %41, %40
  br label %43

43:                                               ; preds = %32, %35
  %.sroa.0.3 = phi i64 [ %42, %35 ], [ %.sroa.0.2, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !nonnull !9, !noundef !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !noundef !9
  %.idx = mul nuw nsw i64 %47, 96
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.sroa.0.415 = phi i64 [ %55, %.lr.ph ], [ %.sroa.0.3, %43 ]
  %.sroa.011.014 = phi ptr [ %50, %.lr.ph ], [ %45, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.011.014, i64 96
  %51 = call noundef i64 @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$12compute_size17hf34d0dd29de68dbeE"(ptr noundef nonnull align 8 %.sroa.011.014)
  %52 = call noundef i64 @_ZN8protobuf2rt25compute_raw_varint64_size17h0450472a58e5cf64E(i64 noundef %51)
  %53 = add i64 %.sroa.0.415, 1
  %54 = add i64 %53, %51
  %55 = add i64 %54, %52
  %56 = icmp eq ptr %50, %48
  br i1 %56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %43
  %.sroa.0.4.lcssa = phi i64 [ %.sroa.0.3, %43 ], [ %55, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !align !33, !noundef !9
  %.not13 = icmp eq ptr %58, null
  br i1 %.not13, label %65, label %59

59:                                               ; preds = %._crit_edge
  %60 = call noundef i64 @"_ZN82_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$12compute_size17hf34d0dd29de68dbeE"(ptr noundef nonnull align 8 %58)
  %61 = call noundef i64 @_ZN8protobuf2rt25compute_raw_varint64_size17h0450472a58e5cf64E(i64 noundef %60)
  %62 = add i64 %.sroa.0.4.lcssa, 1
  %63 = add i64 %62, %60
  %64 = add i64 %63, %61
  br label %65

65:                                               ; preds = %._crit_edge, %59
  %.sroa.0.5 = phi i64 [ %64, %59 ], [ %.sroa.0.4.lcssa, %._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = call noundef i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17hd74f79f7d8c16f96E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %66)
  %68 = add i64 %67, %.sroa.0.5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = trunc i64 %68 to i32
  call void @_ZN8protobuf11cached_size10CachedSize3set17hae13edc4b4204be9E(ptr noundef nonnull align 8 %69, i32 noundef %70)
  ret i64 %68
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN79_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h451c1b14e47217daE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !range !13, !noundef !9
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !noundef !9
  %9 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream11write_int3217h7508b1f5487623feE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1, i32 noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %6, %2
  %11 = load i64, ptr %0, align 8, !range !12, !noundef !9
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %17

.loopexit:                                        ; preds = %42, %49, %47, %28, %21, %13, %6
  %.sroa.0.0 = phi ptr [ %48, %47 ], [ %9, %6 ], [ %16, %13 ], [ %24, %21 ], [ %51, %49 ], [ %33, %28 ], [ %43, %42 ]
  ret ptr %.sroa.0.0

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !9
  %16 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream11write_int6417h98c3a1385691ecb1E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2, i64 noundef %15)
  %.not51 = icmp eq ptr %16, null
  br i1 %.not51, label %17, label %.loopexit

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !range !13, !noundef !9
  %20 = trunc nuw i32 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4, !noundef !9
  %24 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream11write_int3217h7508b1f5487623feE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 3, i32 noundef %23)
  %.not53 = icmp eq ptr %24, null
  br i1 %.not53, label %25, label %.loopexit

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !range !11, !noundef !9
  %.not55 = icmp eq i64 %27, -9223372036854775808
  br i1 %.not55, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !nonnull !9, !noundef !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8, !noundef !9
  %33 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 4, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
  %.not57 = icmp eq ptr %33, null
  br i1 %.not57, label %34, label %.loopexit

34:                                               ; preds = %28, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !nonnull !9, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8, !noundef !9
  %39 = getelementptr inbounds nuw [96 x i8], ptr %36, i64 %38
  br label %40

40:                                               ; preds = %42, %34
  %.sroa.049.0 = phi ptr [ %36, %34 ], [ %.sroa.049.1, %42 ]
  %41 = icmp eq ptr %.sroa.049.0, %39
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %.sroa.049.1 = getelementptr inbounds nuw i8, ptr %.sroa.049.0, i64 96
  %43 = tail call noundef align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17he2db35936b872b95E(i32 noundef 5, ptr noundef nonnull align 8 %.sroa.049.0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %.not66 = icmp eq ptr %43, null
  br i1 %.not66, label %40, label %.loopexit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !align !33, !noundef !9
  %.not60 = icmp eq ptr %46, null
  br i1 %.not60, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call noundef align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17he2db35936b872b95E(i32 noundef 6, ptr noundef nonnull align 8 %46, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %.not62 = icmp eq ptr %48, null
  br i1 %.not62, label %49, label %.loopexit

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hc287e77dbe4b8d66E(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %50)
  br label %.loopexit
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message..Message$GT$14special_fields17h0a45b2cfd637abefE"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN79_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17hcac6addae245ec38E"(ptr noalias noundef readnone align 8 captures(ret: address, provenance) dereferenceable(104) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN79_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message..Message$GT$3new17h4aa784712feef35fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) initializes((0, 8), (16, 48), (64, 68), (72, 76), (80, 104)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8, !alias.scope !167
  store i64 0, ptr %0, align 8, !alias.scope !167
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %3, align 8, !alias.scope !167
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !alias.scope !167
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !167
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !167
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message..Message$GT$5clear17h1504e257b1800bc3E"(ptr noalias noundef align 8 dereferenceable(104) initializes((0, 8), (64, 68), (72, 76)) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !range !11, !alias.scope !170, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit", label %7

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" unwind label %8

common.resume6:                                   ; preds = %19, %8, %.body
  %common.resume6.op = phi { ptr, i32 } [ %31, %.body ], [ %9, %8 ], [ %22, %19 ]
  resume { ptr, i32 } %common.resume6.op

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %4, align 8
  br label %common.resume6

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit": ; preds = %1, %7
  store i64 -9223372036854775808, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !9
  store i64 0, ptr %12, align 8
  br label %14

14:                                               ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit"
  %.sroa.0.0.i = phi i64 [ 0, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit" ], [ %18, %16 ]
  %15 = icmp eq i64 %.sroa.0.0.i, %13
  br i1 %15, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_yaml..test..SubMessage$u5d$$GT$17h54e714f2c47851a9E.exit", label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %.sroa.0.0.i
  %18 = add i64 %.sroa.0.0.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %17)
          to label %14 unwind label %21

19:                                               ; preds = %23, %21
  %.sroa.0.1.i = phi i64 [ %18, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.sroa.0.1.i, %13
  br i1 %20, label %common.resume6, label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %.sroa.0.1.i
  %25 = add i64 %.sroa.0.1.i, 1
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %24) #22
          to label %19 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #24
  unreachable

"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_yaml..test..SubMessage$u5d$$GT$17h54e714f2c47851a9E.exit": ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %28, align 8, !align !33, !noundef !9
  %29 = icmp eq ptr %.val, null
  br i1 %29, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$$GT$17h65c2887b08ccd484E.exit", label %30

30:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_yaml..test..SubMessage$u5d$$GT$17h54e714f2c47851a9E.exit"
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %.val)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h2f0bddd3c9347c56E.exit.i" unwind label %.body

.body:                                            ; preds = %30
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 96, i64 noundef 8) #23
  store ptr null, ptr %28, align 8
  br label %common.resume6

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h2f0bddd3c9347c56E.exit.i": ; preds = %30
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 96, i64 noundef 8) #23
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$$GT$17h65c2887b08ccd484E.exit"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$$GT$17h65c2887b08ccd484E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h2f0bddd3c9347c56E.exit.i", %"_ZN4core3ptr66drop_in_place$LT$$u5b$yara_x_proto_yaml..test..SubMessage$u5d$$GT$17h54e714f2c47851a9E.exit"
  store ptr null, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN8protobuf7special13SpecialFields5clear17hb4ac34f2866c4ffaE(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message..Message$GT$16default_instance17hf39451539a075ce4E"() unnamed_addr #6 {
  ret ptr @"_ZN79_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17hc380cf54172426abE"
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h07db5215c2ef9156E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = tail call noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h54107dc86683bcfdE"(ptr noundef nonnull align 8 @"_ZN88_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor10descriptor17h82fc165500b26cc2E")
  %3 = load i64, ptr %2, align 8, !range !12, !noundef !9
  %4 = trunc nuw i64 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !nonnull !9, !noundef !9
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1, %6
  %.sroa.01.0 = phi i64 [ 1, %6 ], [ 0, %1 ]
  %.sroa.5.0 = load ptr, ptr %5, align 8, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !9
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
define noundef zeroext i1 @"_ZN71_$LT$yara_x_proto_yaml..test..Message$u20$as$u20$core..fmt..Display$GT$3fmt17h79cac088f1d29a2aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN8protobuf11text_format5print3fmt17hf13d0ea3cf7907f4E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) @anon.59080ec1f0c443df442f3dba1533b461.58, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @_ZN17yara_x_proto_yaml4test21file_descriptor_proto17hea8e4b4d2a349c1aE() unnamed_addr #2 {
  %1 = tail call noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17haad3f0ad25eda525E"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_yaml4test21file_descriptor_proto26file_descriptor_proto_lazy17hdc9a5abd0e3b5de2E)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN17yara_x_proto_yaml4test15file_descriptor17h2d045ab6430d52a0E() unnamed_addr #2 {
  %1 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h00366aad2a9beb5bE"(ptr noundef nonnull align 8 @_ZN17yara_x_proto_yaml4test15file_descriptor15file_descriptor17h5eb459202a18c6f7E)
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee93bf7be959a8fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.32, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.23, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59080ec1f0c443df442f3dba1533b461.63, ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.26, i64 noundef 3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59080ec1f0c443df442f3dba1533b461.64, ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.29, i64 noundef 17, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59080ec1f0c443df442f3dba1533b461.65, ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.67, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59080ec1f0c443df442f3dba1533b461.66)
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
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.63, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.68, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.63, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.64, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.69, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.70, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @anon.59080ec1f0c443df442f3dba1533b461.66, ptr %23, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.59080ec1f0c443df442f3dba1533b461.54, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 @anon.59080ec1f0c443df442f3dba1533b461.71, i64 noundef 7, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef 7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %24
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h5cca87fd3eab88daE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8bd2033177748f86E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$protobuf..reflect..acc..FieldAccessor$GT$17h5a95e302d3c0f9f7E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h32a37501ea7cc394E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h07cf0e2135e81a64E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h580514856f5d8335E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f704e33665cca92E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fc254975f12d17eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter13fill_buf_slow17hfe95e1c01d1d3bcbE(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint32_slow17ha2c1fa8e75631d6dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN65_$LT$i64$u20$as$u20$protobuf..varint..generic..ProtobufVarint$GT$10len_varint17h70c05c0aeb9f3d81E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN65_$LT$i32$u20$as$u20$protobuf..varint..generic..ProtobufVarint$GT$10len_varint17h0497215ebb17848eE"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN96_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..WireError$GT$$GT$4from17hfe7b713300b9815eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hf235626244840e09E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h89ca4dd48009d83aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h26541f16c8164bfdE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h8d4f120387a8d661E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h0c279793108fef39E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hd13171d5a2b465e1E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hf74aaf17170aae55E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h8db41731dc01cd7cE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN184_$LT$protobuf..reflect..acc..v2..map..MapFieldAccessorImpl$LT$M$C$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..map..MapFieldAccessor$GT$11get_reflect17h1847f2b3d655fa76E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN184_$LT$protobuf..reflect..acc..v2..map..MapFieldAccessorImpl$LT$M$C$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..map..MapFieldAccessor$GT$11mut_reflect17h62e1c8a076b5681aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN184_$LT$protobuf..reflect..acc..v2..map..MapFieldAccessorImpl$LT$M$C$std..collections..hash..map..HashMap$LT$K$C$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..map..MapFieldAccessor$GT$13_element_type17h77f23f6aca30e6ebE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h053883643e80356bE"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h683be4e2e45db523E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h554901e28c6ef626E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h8f6ac0621404f127E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..oneof..generated..GeneratedOneofDescriptorData$GT$$GT$17hf6e3b0098568cba5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..acc..FieldAccessor$GT$$GT$17h7f80c6efb44ac3d9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int3217h2489ec20ed4e4095E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream11read_string17h23f531b5b32f557fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17hd2f27704492c347eE(ptr noalias noundef align 8 dereferenceable(120), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf2rt16unknown_or_group18skip_field_for_tag17hd22c575a641fc5e5E(i32 noundef, ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17ha5a2c18872408c42E(ptr noalias noundef align 8 dereferenceable(120), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h741c122d719e18e9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf2rt16unknown_or_group26read_unknown_or_skip_group17h0b558dda72100d0dE(i32 noundef, ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8protobuf2rt8singular18string_size_no_tag17h2dedccbbb9d9f590E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h1eaf7bd602a83166E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h743e67668512c75dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8protobuf2rt16unknown_or_group19unknown_fields_size17hd74f79f7d8c16f96E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf11cached_size10CachedSize3set17hae13edc4b4204be9E(ptr noundef nonnull align 8, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN8protobuf2rt25compute_raw_varint64_size17h0450472a58e5cf64E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream11write_int3217h7508b1f5487623feE(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream12write_string17h6df4529c44ce326eE(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream20write_unknown_fields17hc287e77dbe4b8d66E(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217ha5e8eefac9dd7a36E(ptr noalias noundef align 8 dereferenceable(72), i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17he52eae315bf22fc1E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7special13SpecialFields5clear17hb4ac34f2866c4ffaE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h35d6371ffb464ee5E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h597bf729a85fd1e1E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb8e1b8e39a752ffeE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hccf29968eb8cd112E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hc310900a6386af50E"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h51d06a30a1a37770E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89fca3f94a4877b2E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hfd2ed5575d82d896E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h9a3fbbf5c2d2a1c1E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h21aa34c0b2d9414dE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN8protobuf11text_format5print3fmt17hf13d0ea3cf7907f4E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h4f0674cbdf7a0a15E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hd7ddb218932200e8E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h3dd3e1d1907057a0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hd38bbdad9eff2a05E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h26f902b8973ed3d0E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h6e51a7f012f3bc65E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h9697d462ea32b426E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h75992ed08b27f168E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hb8805a20d710eeb1E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hcfec78cefd3a1aa2E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hd28761ac1f296c2dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hec727aa36b2bc98fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17hed3e80c6fe9d2ea4E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hbf1179bbf1e512c9E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h87568920ae26c8e4E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h41c6a96231b850e1E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h813e57e72a7836e4E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$12new_instance17h24394d76e301a446E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$16default_instance17h4e8c715f49d44319E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$5clone17h9c1afa6e6c1f0ea6E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN140_$LT$protobuf..reflect..message..generated..MessageFactoryImpl$LT$M$GT$$u20$as$u20$protobuf..reflect..message..generated..MessageFactory$GT$2eq17h7499f9b7bce3b9c1E"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10read_int6417h47a4d164985d1a0cE(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream12read_message17h94e02c1ef48f4bd5E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN8protobuf2rt7message32read_singular_message_into_field17he3fdc8d181a8b511E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream11write_int6417h98c3a1385691ecb1E(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17he2db35936b872b95E(i32 noundef, ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h54107dc86683bcfdE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto_yaml..test..Message$GT$17hfd23dccf85e865b2E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h560239acd42831a1E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hf4a4279fd8b7b14cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h7480965662a5804eE"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h9f7a4bc17303ea91E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h50f88803874fdcd5E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h5a55c0541e905346E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h7c051b271e60b502E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hf0d7ce1592af094cE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17haad3f0ad25eda525E"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h00366aad2a9beb5bE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h1a35131484174d97E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6782d7ec38bab5a5E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4ad587658a1ae30E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h9b7c171becd2e9fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bdb1bb08afd8a5fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_fields_finish17hfbd0fecd94ebf7f5E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!3 = !{i8 0, i8 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5d12e3664e768a8cE: argument 0"}
!6 = distinct !{!6, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5d12e3664e768a8cE"}
!7 = distinct !{!7, !8, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE: argument 0"}
!8 = distinct !{!8, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE"}
!9 = !{}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 2}
!13 = !{i32 0, i32 2}
!14 = !{i64 1}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN8protobuf6varint6decode18decode_varint_impl17hce9aec92f320a1abE: argument 1"}
!17 = distinct !{!17, !"_ZN8protobuf6varint6decode18decode_varint_impl17hce9aec92f320a1abE"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN8protobuf6varint6decode18decode_varint_impl17hce9aec92f320a1abE: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN8protobuf6varint6decode18decode_varint_full17h4967c36a019f49d1E: argument 1"}
!22 = distinct !{!22, !"_ZN8protobuf6varint6decode18decode_varint_full17h4967c36a019f49d1E"}
!23 = !{!21, !16}
!24 = !{!25, !19}
!25 = distinct !{!25, !22, !"_ZN8protobuf6varint6decode18decode_varint_full17h4967c36a019f49d1E: argument 0"}
!26 = !{!25, !21, !19, !16}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17hc5cfec0734df1887E: argument 1"}
!30 = distinct !{!30, !"_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17hc5cfec0734df1887E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17hc5cfec0734df1887E: argument 0"}
!33 = !{i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN78_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..default..Default$GT$7default17h5bdc1b041c5a4dc5E: argument 0"}
!36 = distinct !{!36, !"_ZN78_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..default..Default$GT$7default17h5bdc1b041c5a4dc5E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E"}
!52 = !{!53, !54}
!53 = distinct !{!53, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 1"}
!54 = distinct !{!54, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 2"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E"}
!58 = !{!59, !60}
!59 = distinct !{!59, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 1"}
!60 = distinct !{!60, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 2"}
!61 = !{i64 0, i64 -9223372036854775808}
!62 = !{!59}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E"}
!66 = !{!67, !68}
!67 = distinct !{!67, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 1"}
!68 = distinct !{!68, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 2"}
!69 = !{!67}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E: argument 0"}
!72 = distinct !{!72, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint3217hb53ea473307ab699E: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN8protobuf6varint6decode18decode_varint_impl17hce9aec92f320a1abE: argument 1"}
!77 = distinct !{!77, !"_ZN8protobuf6varint6decode18decode_varint_impl17hce9aec92f320a1abE"}
!78 = !{!79, !71, !74}
!79 = distinct !{!79, !77, !"_ZN8protobuf6varint6decode18decode_varint_impl17hce9aec92f320a1abE: argument 0"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN8protobuf6varint6decode18decode_varint_full17h4967c36a019f49d1E: argument 1"}
!82 = distinct !{!82, !"_ZN8protobuf6varint6decode18decode_varint_full17h4967c36a019f49d1E"}
!83 = !{!81, !76}
!84 = !{!85, !79, !71, !74}
!85 = distinct !{!85, !82, !"_ZN8protobuf6varint6decode18decode_varint_full17h4967c36a019f49d1E: argument 0"}
!86 = !{!85, !81, !79, !76, !71, !74}
!87 = !{!71, !74}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN17yara_x_proto_yaml4test10SubMessage3new17h4cb243eed23ca4dfE: argument 0"}
!96 = distinct !{!96, !"_ZN17yara_x_proto_yaml4test10SubMessage3new17h4cb243eed23ca4dfE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN78_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..default..Default$GT$7default17h5bdc1b041c5a4dc5E: argument 0"}
!99 = distinct !{!99, !"_ZN78_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..default..Default$GT$7default17h5bdc1b041c5a4dc5E"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E: argument 0"}
!115 = distinct !{!115, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he810ff426f5bf163E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E"}
!119 = !{!120, !121}
!120 = distinct !{!120, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 1"}
!121 = distinct !{!121, !118, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 2"}
!122 = !{!120}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E"}
!126 = !{!127, !128}
!127 = distinct !{!127, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 1"}
!128 = distinct !{!128, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 2"}
!129 = !{!127}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E"}
!133 = !{!134, !135}
!134 = distinct !{!134, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 1"}
!135 = distinct !{!135, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 2"}
!136 = !{!134}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E"}
!140 = !{!141, !142}
!141 = distinct !{!141, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 1"}
!142 = distinct !{!142, !139, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 2"}
!143 = !{!141}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E"}
!147 = !{!148, !149}
!148 = distinct !{!148, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 1"}
!149 = distinct !{!149, !146, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 2"}
!150 = !{!148}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E"}
!154 = !{!155, !156}
!155 = distinct !{!155, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 1"}
!156 = distinct !{!156, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb8c5d25d7dba30e2E: argument 2"}
!157 = !{!155}
!158 = !{i64 0, i64 -9223372036854775806}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcdf8c04d8df89d17E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcdf8c04d8df89d17E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcdf8c04d8df89d17E: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN17yara_x_proto_yaml4test7Message3new17h21544344d86fe973E: argument 0"}
!169 = distinct !{!169, !"_ZN17yara_x_proto_yaml4test7Message3new17h21544344d86fe973E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}

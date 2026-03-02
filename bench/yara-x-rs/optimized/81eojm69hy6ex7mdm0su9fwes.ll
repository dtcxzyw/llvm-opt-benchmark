; ModuleID = 'bench/yara-x-rs/original/81eojm69hy6ex7mdm0su9fwes.ll'
source_filename = "bench/yara-x-rs/original/81eojm69hy6ex7mdm0su9fwes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6102e4dcc9264f2c93b982583e4bc56e.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5a24d0a910ec9a9cE", ptr @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E", ptr @anon.6102e4dcc9264f2c93b982583e4bc56e.0, ptr @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE", ptr @anon.6102e4dcc9264f2c93b982583e4bc56e.1, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h62f174335c637982E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd8254565063db1fbE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hbdd89e77171e3542E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89a7acc474f0ff6fE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h45cb9a13a18bb257E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0da06d9beb4311b3E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17heb4373516c0afcd0E" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.3 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/acc/v2/singular/mod.rs\00", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6102e4dcc9264f2c93b982583e4bc56e.3, [16 x i8] c"u\00\00\00\00\00\00\00H\00\00\00:\00\00\00" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6102e4dcc9264f2c93b982583e4bc56e.3, [16 x i8] c"u\00\00\00\00\00\00\00@\00\00\00C\00\00\00" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6102e4dcc9264f2c93b982583e4bc56e.3, [16 x i8] c"u\00\00\00\00\00\00\00<\00\00\008\00\00\00" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6102e4dcc9264f2c93b982583e4bc56e.3, [16 x i8] c"u\00\00\00\00\00\00\00D\00\00\008\00\00\00" }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h120cd540adf44a0fE" = external thread_local global { { { [2 x i64] } }, i8, [7 x i8] }
@anon.6102e4dcc9264f2c93b982583e4bc56e.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$protobuf..reflect..value..value_box..ReflectValueBox$u20$as$u20$core..fmt..Debug$GT$3fmt17h911e4fe10acc19d3E" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.10 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h568e503dec6b6e8cE" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.12 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd4c729deb1ff15eE" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.15 = private unnamed_addr constant [3 x i8] c"U32", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cbe402ec2fe9deE" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.17 = private unnamed_addr constant [3 x i8] c"U64", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.18 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04dce82ff1f8f5faE" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.20 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5961bad9e63ce4bcE" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.22 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20eb173290265370E" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.24 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58046147879fe03aE" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.26 = private unnamed_addr constant [4 x i8] c"Bool", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.27 = private unnamed_addr constant [6 x i8] c"String", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8580ab577037665dE" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.29 = private unnamed_addr constant [5 x i8] c"Bytes", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$protobuf..reflect..enums..EnumDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afe853828552a30E" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.31 = private unnamed_addr constant [4 x i8] c"Enum", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fcb23ec0e06d0daE" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.33 = private unnamed_addr constant [7 x i8] c"Message", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.34 = private unnamed_addr constant [10 x i8] c"wrong type", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6102e4dcc9264f2c93b982583e4bc56e.3, [16 x i8] c"u\00\00\00\00\00\00\00\CD\00\00\00<\00\00\00" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.36 = private unnamed_addr constant [15 x i8] c"not implemented", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6102e4dcc9264f2c93b982583e4bc56e.3, [16 x i8] c"u\00\00\00\00\00\00\00\CC\00\00\00\12\00\00\00" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6102e4dcc9264f2c93b982583e4bc56e.3, [16 x i8] c"u\00\00\00\00\00\00\00\92\00\00\00N\00\00\00" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6102e4dcc9264f2c93b982583e4bc56e.3, [16 x i8] c"u\00\00\00\00\00\00\00y\00\00\00N\00\00\00" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6102e4dcc9264f2c93b982583e4bc56e.3, [16 x i8] c"u\00\00\00\00\00\00\00w\00\00\00\17\00\00\00" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.42 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hcfa459a52b74a209E, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.43 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.6102e4dcc9264f2c93b982583e4bc56e.44 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.6102e4dcc9264f2c93b982583e4bc56e.43, [24 x i8] zeroinitializer }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4749830b374a3c2dE" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fe55cd240af7bfE" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0747f9572c59c756E" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.49 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb746f59a26764e4E" }>, align 8
@anon.6102e4dcc9264f2c93b982583e4bc56e.50 = private unnamed_addr constant [10 x i8] c"SubMessage", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.51 = private unnamed_addr constant [3 x i8] c"i32", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.52 = private unnamed_addr constant [3 x i8] c"str", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.53 = private unnamed_addr constant [17 x i8] c"map_string_string", align 1
@anon.6102e4dcc9264f2c93b982583e4bc56e.54 = private unnamed_addr constant [14 x i8] c"special_fields", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h02a1996fb5368312E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  store i32 0, ptr %7, align 4
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h2e13042ad78c8f49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  store i32 0, ptr %7, align 4
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h38ad4c99f64afe60E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(16) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  store i64 0, ptr %7, align 8
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h55db9f00befcc315E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6, !prof !3

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !5
  store ptr null, ptr %4, align 8, !noalias !5
  %8 = invoke noundef align 8 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %5)
          to label %11 unwind label %13

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %8, align 8
  br label %12

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h1a2a868a098da9c1E.exit" unwind label %9

12:                                               ; preds = %13, %9
  %.pn3.i = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn3.i

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #16
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h1a2a868a098da9c1E.exit": ; preds = %11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !5
  ret void

17:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h568c12be172edb4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hc53f01ae578533b4E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
  store i32 0, ptr %7, align 4
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h593f072df0b6eafbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  %8 = load i64, ptr %7, align 8, !range !8, !alias.scope !9, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h81654a10d0306998E.exit", label %11

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h81654a10d0306998E.exit" unwind label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h81654a10d0306998E.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h71da71ea06fdc33dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h09d6ba2ba52d4929E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %8 = load i64, ptr %7, align 8, !range !8, !alias.scope !12, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h78cef94161ffb7f9E.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h78cef94161ffb7f9E.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h78cef94161ffb7f9E.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h7b2772f77c44b361E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17he2dd5122d3625c6bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
  store i8 2, ptr %7, align 1
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h8699e1a5728d271bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf00f0798b16a776cE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
  %8 = load i64, ptr %7, align 8, !range !8, !alias.scope !15, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd9bc0219b578fb36E.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd9bc0219b578fb36E.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd9bc0219b578fb36E.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h8a5985aae527e83eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  store i32 0, ptr %7, align 4
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h8af3283ccfdf97d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  store i32 0, ptr %7, align 4
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h9a4461adda8064daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hc53f01ae578533b4E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
  %8 = load i64, ptr %7, align 8, !range !8, !alias.scope !18, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2795cb8791bc87aaE.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2795cb8791bc87aaE.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2795cb8791bc87aaE.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17ha646a9a4dcc007c1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  %8 = load i64, ptr %7, align 8, !range !8, !alias.scope !21, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hf13160372a002d31E.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hf13160372a002d31E.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hf13160372a002d31E.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17haadc585bcf2e02deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha22cde70c7630405E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %7, align 8
  %8 = tail call noundef zeroext i1 %.val(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %8, label %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h3411999272cb951cE.exit"

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  tail call void %.val2(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00)
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h3411999272cb951cE.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h3411999272cb951cE.exit": ; preds = %5, %9
  ret void

10:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hd20c4589b1867c18E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17haec65a2c1d00d466E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  store i8 2, ptr %7, align 1
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hd595b84f937d30eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17haec65a2c1d00d466E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  %8 = load i64, ptr %7, align 8, !range !8, !alias.scope !24, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hc9861169d1d2127aE.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hc9861169d1d2127aE.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hc9861169d1d2127aE.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17he39a4bbb01def174E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5bff88013b5444a6E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
  %8 = load i64, ptr %7, align 8, !range !8, !alias.scope !27, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h73d7ff7d742d3dfaE.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h73d7ff7d742d3dfaE.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h73d7ff7d742d3dfaE.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hed5f84228df4e559E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha22cde70c7630405E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %7, align 8
  %8 = tail call noundef zeroext i1 %.val(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %8, label %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hb51818444ad4a74cE.exit"

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  tail call void %.val2(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hb51818444ad4a74cE.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hb51818444ad4a74cE.exit": ; preds = %5, %9
  ret void

10:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hf3e82664f28ac9d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17he2dd5122d3625c6bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
  %8 = load i64, ptr %7, align 8, !range !8, !alias.scope !30, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h5878d8e468fd3fbdE.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h5878d8e468fd3fbdE.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h5878d8e468fd3fbdE.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hf9564186f955a205E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %4)
  store i8 2, ptr %7, align 1
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.4) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h07dcaff19a7027c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h3df01f0b55bd967eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h3e8e276e10f120f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha22cde70c7630405E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.37) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h4383a2be7aef9b14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hc53f01ae578533b4E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h547a61002bd7840cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha22cde70c7630405E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.37) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h5789f9a2ce7b2a92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h602f5aa946324c43E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h726252928f6f87e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h7f29e2066abb1f82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf00f0798b16a776cE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h8d0aa91e48e7fe54E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17he2dd5122d3625c6bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h9220cb3484309e49E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17ha0ed983b7c8ae00bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17ha35084fd90abb315E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17haec65a2c1d00d466E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17ha890da735dae3578E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hc00c450c622900a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = tail call noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6, !prof !3

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = tail call noundef align 8 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %5)
  %9 = load ptr, ptr %8, align 8, !align !33, !noundef !4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h07ec057b69825ce7E.exit"

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %11 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h7e915f41b1f4e4faE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.6102e4dcc9264f2c93b982583e4bc56e.42), !noalias !37
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %14, align 8, !alias.scope !37, !noalias !34
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !34
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.44, i64 32, i1 false), !noalias !34
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %12, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !37, !noalias !34
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %13, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !37, !noalias !34
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !alias.scope !37, !noalias !34
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18, !noalias !40
  %17 = tail call noundef align 8 dereferenceable_or_null(96) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 96, i64 noundef 8) #18, !noalias !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E.exit.i", !prof !3

19:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 96) #15
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #16
          to label %common.resume.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

common.resume.i:                                  ; preds = %24, %20
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E.exit.i": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !34
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %24

24:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E.exit.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %8, align 8
  br label %common.resume.i

26:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E.exit.i"
  store ptr %17, ptr %8, align 8
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h07ec057b69825ce7E.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h07ec057b69825ce7E.exit": ; preds = %6, %26
  %27 = phi ptr [ %9, %6 ], [ %17, %26 ]
  %28 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %29 = insertvalue { ptr, ptr } %28, ptr @anon.6102e4dcc9264f2c93b982583e4bc56e.2, 1
  ret { ptr, ptr } %29

30:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hc1e2b6e154315923E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17he2dd5122d3625c6bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hcf08e328e797e0a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17haec65a2c1d00d466E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hd02a0bd388be5ffbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5bff88013b5444a6E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hdace55a8b220bfd8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hc53f01ae578533b4E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hfcd1a597577053ebE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h09d6ba2ba52d4929E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.41) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.5) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h072ea6e6ea80533bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h56b4b777c893efdeE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !43
  %8 = load i8, ptr %7, align 1, !range !46, !noalias !43, !noundef !4
  %.not.i = icmp eq i8 %8, 2
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h5d20e5def70cf6b1E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h21b0d2ce26f945ddE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(8) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !47
  %8 = load ptr, ptr %7, align 8, !noalias !47, !align !33, !noundef !4
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h78be985cbce83792E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef align 8 %8)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h2a3b9a858fedbcc3E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hbf4cf7d63c86b60dE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !50
  %8 = load i64, ptr %7, align 8, !range !8, !noalias !50, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h26c3995cbda4dcbeE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h37261647cb2d055aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h00db2fd77e2b571eE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !53
  %8 = load i32, ptr %7, align 4, !range !56, !noalias !53, !noundef !4
  %9 = trunc nuw i32 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.i = select i1 %9, ptr %10, ptr null
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h6cb79672db9d52d0E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %.sroa.0.0.i)
  ret void

11:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h454067936225973fE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(16) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !57
  %8 = load i64, ptr %7, align 8, !range !60, !noalias !57, !noundef !4
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.i = select i1 %9, ptr %10, ptr null
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h82578fddf9242113E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.sroa.0.0.i)
  ret void

11:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h543462479b0dbc2cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he5d6d18ca94e6b00E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !61
  %8 = load i64, ptr %7, align 8, !range !8, !noalias !61, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h26c3995cbda4dcbeE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h56c33d6a677c24d2E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he0c538461ff376afE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !64
  %8 = load i64, ptr %7, align 8, !range !8, !noalias !64, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h26c3995cbda4dcbeE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h5832830d6b16189bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h70abe0121970ca9eE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %8 = tail call noundef zeroext i1 %.val(ptr noundef nonnull align 8 %5), !noalias !67
  br i1 %8, label %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hb8bfe6a9eefb2b15E.exit"

9:                                                ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %10 = tail call noundef i64 %.val2(ptr noundef nonnull align 8 %5), !noalias !67
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hb8bfe6a9eefb2b15E.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hb8bfe6a9eefb2b15E.exit": ; preds = %6, %9
  %.sink7.i = phi i64 [ 6, %9 ], [ 13, %6 ]
  %.sink.i = phi i64 [ %10, %9 ], [ 1, %6 ]
  store i64 %.sink7.i, ptr %0, align 8, !alias.scope !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i, ptr %11, align 8, !alias.scope !67
  ret void

12:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h591faee51ec8c75bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h56b4b777c893efdeE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !70
  %8 = load i64, ptr %7, align 8, !range !8, !noalias !70, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h26c3995cbda4dcbeE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h59dbed4222acb7ddE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !73
  %8 = load i64, ptr %7, align 8, !range !8, !noalias !73, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h26c3995cbda4dcbeE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h5d07037e87213199E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h70abe0121970ca9eE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %8 = tail call noundef zeroext i1 %.val(ptr noundef nonnull align 8 %5), !noalias !76
  br i1 %8, label %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hab1de9518f9a755fE.exit"

9:                                                ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %10 = tail call noundef double %.val2(ptr noundef nonnull align 8 %5), !noalias !76
  %11 = bitcast double %10 to i64
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hab1de9518f9a755fE.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hab1de9518f9a755fE.exit": ; preds = %6, %9
  %.sink7.i = phi i64 [ 8, %9 ], [ 13, %6 ]
  %.sink.i = phi i64 [ %11, %9 ], [ 5, %6 ]
  store i64 %.sink7.i, ptr %0, align 8, !alias.scope !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i, ptr %12, align 8, !alias.scope !76
  ret void

13:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h6366ee0daecedb34E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !79
  %8 = load i32, ptr %7, align 4, !range !56, !noalias !79, !noundef !4
  %9 = trunc nuw i32 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.i = select i1 %9, ptr %10, ptr null
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h6cb79672db9d52d0E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %.sroa.0.0.i)
  ret void

11:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h6cd240d1472e8feaE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h00db2fd77e2b571eE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !82
  %8 = load i64, ptr %7, align 8, !range !8, !noalias !82, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h26c3995cbda4dcbeE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h6f1997b622fe3722E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7e1df7d9d1907cedE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !85
  %8 = load i64, ptr %7, align 8, !range !8, !noalias !85, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h26c3995cbda4dcbeE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h87b0747763907c40E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !88
  %8 = load i32, ptr %7, align 4, !range !56, !noalias !88, !noundef !4
  %9 = trunc nuw i32 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.i = select i1 %9, ptr %10, ptr null
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17he6ac8fa8dc2e44deE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %.sroa.0.0.i)
  ret void

11:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hb092408b1e9d1525E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !91
  %8 = load i32, ptr %7, align 4, !range !56, !noalias !91, !noundef !4
  %9 = trunc nuw i32 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.i = select i1 %9, ptr %10, ptr null
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h13b35d235c36ca7dE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %.sroa.0.0.i)
  ret void

11:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hda9bb95d85ad19bbE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !94
  %8 = load i64, ptr %7, align 8, !range !8, !noalias !94, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h12d94d9cef9b8195E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17he11bb77d7de7f96eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he5d6d18ca94e6b00E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !97
  %8 = load i8, ptr %7, align 1, !range !46, !noalias !97, !noundef !4
  %.not.i = icmp eq i8 %8, 2
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h5d20e5def70cf6b1E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17heb1372af1d660170E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !100
  %8 = load i32, ptr %7, align 4, !range !56, !noalias !100, !noundef !4
  %9 = trunc nuw i32 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.i = select i1 %9, ptr %10, ptr null
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h88b72698d47fc668E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %.sroa.0.0.i)
  ret void

11:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hee41bb8ae73e05dcE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !103
  %8 = load i8, ptr %7, align 1, !range !46, !noalias !103, !noundef !4
  %.not.i = icmp eq i8 %8, 2
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h5d20e5def70cf6b1E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h14b593fb8e95bb44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17he2dd5122d3625c6bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %24

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !106
  call void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hefdec774516efa77E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %12 = load i64, ptr %6, align 8, !range !113, !alias.scope !110, !noalias !106, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f9aa8911ac1a00eE.exit.i", label %13, !prof !114

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !106
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %16 unwind label %14, !noalias !115

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !115

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !115
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f9aa8911ac1a00eE.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i8, ptr %19, align 8, !range !116, !alias.scope !110, !noalias !106, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !106
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(120) %9)
  store i8 %20, ptr %21, align 1, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

.body.thread:                                     ; preds = %14, %24
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %24 ]
  resume { ptr, i32 } %eh.lpad-body7

24:                                               ; preds = %22, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h204ac37d66d43b4bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hc53f01ae578533b4E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !118
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %13 = load i64, ptr %6, align 8, !range !113, !alias.scope !122, !noalias !125, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i", label %14, !prof !114

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !125
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %17 unwind label %15, !noalias !127

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !127

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !127
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !118
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
          to label %24 unwind label %28, !noalias !128

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !128
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !8, !alias.scope !129, !noalias !128, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !128

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !8, !alias.scope !132, !noalias !118, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !128

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !128
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h2ce85b1829299a66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !135
  call void @"_ZN138_$LT$protobuf..reflect..runtime_types..RuntimeTypeEnumOrUnknown$LT$E$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hcb1623518950c0a4E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %12 = load i64, ptr %6, align 8, !range !113, !alias.scope !139, !noalias !135, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc54b9d29a905d887E.exit.i", label %13, !prof !114

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !135
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %16 unwind label %14, !noalias !142

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !142

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !142
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc54b9d29a905d887E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !alias.scope !139, !noalias !135, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !135
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %9)
  store i32 1, ptr %21, align 4, !noalias !143
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %20, ptr %22, align 4, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

.body.thread:                                     ; preds = %14, %25
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %25 ]
  resume { ptr, i32 } %eh.lpad-body7

25:                                               ; preds = %23, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h30d8f176d7a19b74E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !144
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeU32$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hf81114497299055aE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %12 = load i64, ptr %6, align 8, !range !113, !alias.scope !148, !noalias !144, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc8d5cc4f90541bb2E.exit.i", label %13, !prof !114

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !144
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %16 unwind label %14, !noalias !151

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !151

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !151
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc8d5cc4f90541bb2E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !alias.scope !148, !noalias !144, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !144
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %9)
  store i32 1, ptr %21, align 4, !noalias !152
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %20, ptr %22, align 4, !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

.body.thread:                                     ; preds = %14, %25
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %25 ]
  resume { ptr, i32 } %eh.lpad-body7

25:                                               ; preds = %23, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h3dc791e60a79f2aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %24

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  call void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hefdec774516efa77E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %12 = load i64, ptr %6, align 8, !range !113, !alias.scope !157, !noalias !153, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f9aa8911ac1a00eE.exit.i", label %13, !prof !114

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !153
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %16 unwind label %14, !noalias !160

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !160

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !160
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f9aa8911ac1a00eE.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i8, ptr %19, align 8, !range !116, !alias.scope !157, !noalias !153, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %9)
  store i8 %20, ptr %21, align 1, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

.body.thread:                                     ; preds = %14, %24
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %24 ]
  resume { ptr, i32 } %eh.lpad-body7

24:                                               ; preds = %22, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h4dd80bdb4af36d68E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !162
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %13 = load i64, ptr %6, align 8, !range !113, !alias.scope !166, !noalias !169, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i", label %14, !prof !114

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !169
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %17 unwind label %15, !noalias !171

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !171

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !171
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !162
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %10)
          to label %24 unwind label %28, !noalias !172

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !172
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !8, !alias.scope !173, !noalias !172, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !172

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !8, !alias.scope !176, !noalias !162, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !172

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !172
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h513403c2c5409135E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h09d6ba2ba52d4929E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !179
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %13 = load i64, ptr %6, align 8, !range !113, !alias.scope !183, !noalias !186, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i", label %14, !prof !114

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !186
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %17 unwind label %15, !noalias !188

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !188

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !188
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !179
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %24 unwind label %28, !noalias !189

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !189
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !8, !alias.scope !190, !noalias !189, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !189

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !8, !alias.scope !193, !noalias !179, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !189

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !189
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h56cce8b8b334c08fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha22cde70c7630405E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %23

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !196
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17ha6d59473e4efc629E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %12 = load i64, ptr %6, align 8, !range !113, !alias.scope !200, !noalias !196, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h534351dc48c51d93E.exit.i", label %13, !prof !114

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !196
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.35) #15
          to label %16 unwind label %14, !noalias !203

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !203

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !203
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h534351dc48c51d93E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load double, ptr %19, align 8, !alias.scope !200, !noalias !196, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !196
  tail call void %.val(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, double noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

.body.thread:                                     ; preds = %14, %23
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %23 ]
  resume { ptr, i32 } %eh.lpad-body7

23:                                               ; preds = %21, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h5f24eb3705565869E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !204
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI32$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h422678585772f2deE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %12 = load i64, ptr %6, align 8, !range !113, !alias.scope !208, !noalias !204, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2e3a1f0b8f17a762E.exit.i", label %13, !prof !114

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !204
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %16 unwind label %14, !noalias !211

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !211

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !211
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2e3a1f0b8f17a762E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !alias.scope !208, !noalias !204, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !204
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %9)
  store i32 1, ptr %21, align 4, !noalias !212
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %20, ptr %22, align 4, !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

.body.thread:                                     ; preds = %14, %25
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %25 ]
  resume { ptr, i32 } %eh.lpad-body7

25:                                               ; preds = %23, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h64034eee92089333E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17haec65a2c1d00d466E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %24

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !213
  call void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hefdec774516efa77E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %12 = load i64, ptr %6, align 8, !range !113, !alias.scope !217, !noalias !213, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f9aa8911ac1a00eE.exit.i", label %13, !prof !114

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !213
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %16 unwind label %14, !noalias !220

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !220

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !220
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f9aa8911ac1a00eE.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i8, ptr %19, align 8, !range !116, !alias.scope !217, !noalias !213, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !213
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
  store i8 %20, ptr %21, align 1, !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

.body.thread:                                     ; preds = %14, %24
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %24 ]
  resume { ptr, i32 } %eh.lpad-body7

24:                                               ; preds = %22, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h6713c3c341f7f5ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hc53f01ae578533b4E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !222
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI32$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h422678585772f2deE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %12 = load i64, ptr %6, align 8, !range !113, !alias.scope !226, !noalias !222, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2e3a1f0b8f17a762E.exit.i", label %13, !prof !114

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !222
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %16 unwind label %14, !noalias !229

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !229

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !229
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2e3a1f0b8f17a762E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !alias.scope !226, !noalias !222, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !222
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(96) %9)
  store i32 1, ptr %21, align 4, !noalias !230
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %20, ptr %22, align 4, !noalias !230
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

.body.thread:                                     ; preds = %14, %25
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %25 ]
  resume { ptr, i32 } %eh.lpad-body7

25:                                               ; preds = %23, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h6bfd938ea8e87aecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5bff88013b5444a6E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !231
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %13 = load i64, ptr %6, align 8, !range !113, !alias.scope !235, !noalias !238, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i", label %14, !prof !114

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !238
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %17 unwind label %15, !noalias !240

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !240

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !240
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !231
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(112) %10)
          to label %24 unwind label %28, !noalias !241

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !241
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !8, !alias.scope !242, !noalias !241, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !241

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !8, !alias.scope !245, !noalias !231, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !241

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !241
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h713fb34907d3fab3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17haec65a2c1d00d466E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !248
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %13 = load i64, ptr %6, align 8, !range !113, !alias.scope !252, !noalias !255, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i", label %14, !prof !114

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !255
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %17 unwind label %15, !noalias !257

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !257

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !257
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !248
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %24 unwind label %28, !noalias !258

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !258
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !8, !alias.scope !259, !noalias !258, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !258

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !8, !alias.scope !262, !noalias !248, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !258

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !258
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h81576e53136dbd08E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17he2dd5122d3625c6bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !265
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %13 = load i64, ptr %6, align 8, !range !113, !alias.scope !269, !noalias !272, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i", label %14, !prof !114

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !272
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %17 unwind label %15, !noalias !274

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !274

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !274
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !265
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(120) %10)
          to label %24 unwind label %28, !noalias !275

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !275
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !8, !alias.scope !276, !noalias !275, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !275

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !8, !alias.scope !279, !noalias !265, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !275

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !275
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h965389e7ac4758fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf00f0798b16a776cE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !282
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %13 = load i64, ptr %6, align 8, !range !113, !alias.scope !286, !noalias !289, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i", label %14, !prof !114

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !289
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %17 unwind label %15, !noalias !291

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !291

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !291
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !282
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(112) %10)
          to label %24 unwind label %28, !noalias !292

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !292
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !8, !alias.scope !293, !noalias !292, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !292

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !8, !alias.scope !296, !noalias !282, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !292

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !292
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hb9a1e22e73897f4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !299
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h23c3eff8d9929278E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %12 = load i64, ptr %6, align 8, !range !113, !alias.scope !303, !noalias !306, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2913cf62922e58e1E.exit.i", label %13, !prof !114

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !306
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %16 unwind label %14, !noalias !309

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !309

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !309
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2913cf62922e58e1E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !303, !noalias !306, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !299
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 8 dereferenceable(16) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %9)
  store i64 1, ptr %21, align 8, !noalias !310
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8, !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

.body.thread:                                     ; preds = %14, %25
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %25 ]
  resume { ptr, i32 } %eh.lpad-body7

25:                                               ; preds = %23, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hbb93d2f00659acc1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha22cde70c7630405E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %23

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !311
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h23c3eff8d9929278E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %12 = load i64, ptr %6, align 8, !range !113, !alias.scope !315, !noalias !318, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2913cf62922e58e1E.exit.i", label %13, !prof !114

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !318
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.35) #15
          to label %16 unwind label %14, !noalias !321

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !321

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !321
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2913cf62922e58e1E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !315, !noalias !318, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !311
  tail call void %.val(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

.body.thread:                                     ; preds = %14, %23
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %23 ]
  resume { ptr, i32 } %eh.lpad-body7

23:                                               ; preds = %21, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hdaafeb1c97e6889eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !322
  call void @"_ZN121_$LT$protobuf..reflect..runtime_types..RuntimeTypeVecU8$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hd7003cc21d794ca7E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %13 = load i64, ptr %6, align 8, !range !113, !alias.scope !326, !noalias !329, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f424f135885b4dcE.exit.i", label %14, !prof !114

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !329
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %17 unwind label %15, !noalias !331

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !331

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !331
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f424f135885b4dcE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !322
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %10)
          to label %24 unwind label %28, !noalias !332

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !332
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f424f135885b4dcE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !8, !alias.scope !333, !noalias !332, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !332

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f424f135885b4dcE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !8, !alias.scope !336, !noalias !322, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !332

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !332
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17heac61a482ea1c2a6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %12 unwind label %41

12:                                               ; preds = %4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %38, label %.noexc, !prof !3

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %11, ptr %9, align 8
  %.val = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !339
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !339
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h5d5caa73581510ddE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %14 = load i64, ptr %6, align 8, !range !348, !alias.scope !346, !noalias !349, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775807
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE.exit.i", !prof !3

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !350
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !349
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.39) #15
          to label %20 unwind label %18, !noalias !350

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %21, !noalias !350

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !350
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull readonly align 8 dereferenceable(96) %6, i64 96, i1 false), !alias.scope !351, !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !339
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18, !noalias !352
  %23 = tail call noundef align 8 dereferenceable_or_null(96) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 96, i64 noundef 8) #18, !noalias !352
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E.exit.i", !prof !3

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE.exit.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 96) #15
          to label %.noexc.i unwind label %26, !noalias !339

.noexc.i:                                         ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #16
          to label %.body.thread unwind label %28, !noalias !339

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !339
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !noalias !339
  store ptr %23, ptr %8, align 8, !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !339
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %30 = invoke noundef align 8 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %11)
          to label %33 unwind label %34, !noalias !355

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  store ptr %23, ptr %30, align 8, !noalias !355
  br label %.body.thread

33:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E.exit.i"
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %40 unwind label %31, !noalias !355

34:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E.exit.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %.body.thread unwind label %36, !noalias !355

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !355
  unreachable

38:                                               ; preds = %12
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %39 unwind label %41

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %33
  store ptr %23, ptr %30, align 8, !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body.thread:                                     ; preds = %34, %31, %26, %18, %41
  %eh.lpad-body6 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %41 ], [ %27, %26 ], [ %19, %18 ], [ %35, %34 ]
  resume { ptr, i32 } %eh.lpad-body6

41:                                               ; preds = %38, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hf1319aacc6f9adecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !356
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF32$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h0b3289cce0f1e500E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %12 = load i64, ptr %6, align 8, !range !113, !alias.scope !360, !noalias !356, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h31fb32c14fd613d1E.exit.i", label %13, !prof !114

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !356
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.40) #15
          to label %16 unwind label %14, !noalias !363

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !363

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !363
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h31fb32c14fd613d1E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load float, ptr %19, align 8, !alias.scope !360, !noalias !356, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !356
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(160) %9)
  store i32 1, ptr %21, align 4, !noalias !364
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %20, ptr %22, align 4, !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6102e4dcc9264f2c93b982583e4bc56e.7) #15
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

.body.thread:                                     ; preds = %14, %25
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %25 ]
  resume { ptr, i32 } %eh.lpad-body7

25:                                               ; preds = %23, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hcfa459a52b74a209E(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h120cd540adf44a0fE")
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !116, !noalias !365, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0f7f619a84de7cceE.exit", label %6, !prof !114

6:                                                ; preds = %1
  %7 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h7cba3db9f5280d45E"(ptr noundef nonnull align 8 %2, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0f7f619a84de7cceE.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0f7f619a84de7cceE.exit": ; preds = %1, %6
  %.sroa.0.0.i.i = phi ptr [ %7, %6 ], [ %2, %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !370, !noundef !4
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
  %.val1 = load ptr, ptr %9, align 8, !nonnull !4, !align !33, !noundef !4
  %10 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  invoke void %10(ptr noundef nonnull %.val)
          to label %12 unwind label %20

12:                                               ; preds = %11, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %14 = load i64, ptr %13, align 8, !range !371, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !372, !invariant.load !4
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
  %23 = load i64, ptr %22, align 8, !range !371, !invariant.load !4
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !372, !invariant.load !4
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
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4749830b374a3c2dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !56, !noundef !4
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.12, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.10, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fe55cd240af7bfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.12, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.10, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN89_$LT$protobuf..reflect..value..value_box..ReflectValueBox$u20$as$u20$core..fmt..Debug$GT$3fmt17h911e4fe10acc19d3E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
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
  %14 = load i64, ptr %0, align 8, !range !370, !noundef !4
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
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.15, i64 noundef 3, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %12, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.17, i64 noundef 3, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %11, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.18, i64 noundef 3, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.20, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.22, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %8, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.24, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.26, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.27, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %5, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.29, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %4, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.31, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.30, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %3, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.33, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20
  %.sroa.0.0.in = phi i1 [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.50, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.51, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.46, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.52, i64 noundef 3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.47, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.53, i64 noundef 17, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.48, ptr noalias noundef nonnull readonly align 1 @anon.6102e4dcc9264f2c93b982583e4bc56e.54, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6102e4dcc9264f2c93b982583e4bc56e.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

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
declare hidden noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hc53f01ae578533b4E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h09d6ba2ba52d4929E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17he2dd5122d3625c6bE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf00f0798b16a776cE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha22cde70c7630405E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17haec65a2c1d00d466E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5bff88013b5444a6E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h56b4b777c893efdeE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hbf4cf7d63c86b60dE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h00db2fd77e2b571eE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he5d6d18ca94e6b00E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he0c538461ff376afE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h70abe0121970ca9eE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7e1df7d9d1907cedE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h7cba3db9f5280d45E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h568e503dec6b6e8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd4c729deb1ff15eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cbe402ec2fe9deE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h04dce82ff1f8f5faE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5961bad9e63ce4bcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h20eb173290265370E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h58046147879fe03aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8580ab577037665dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$protobuf..reflect..enums..EnumDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afe853828552a30E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fcb23ec0e06d0daE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h23c3eff8d9929278E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17ha6d59473e4efc629E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h5d5caa73581510ddE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h78be985cbce83792E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN121_$LT$protobuf..reflect..runtime_types..RuntimeTypeVecU8$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hd7003cc21d794ca7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h13b35d235c36ca7dE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI32$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h422678585772f2deE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h26c3995cbda4dcbeE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hefdec774516efa77E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF32$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h0b3289cce0f1e500E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h88b72698d47fc668E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h82578fddf9242113E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable_or_null(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h12d94d9cef9b8195E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h6cb79672db9d52d0E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h5d20e5def70cf6b1E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 1 dereferenceable_or_null(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN138_$LT$protobuf..reflect..runtime_types..RuntimeTypeEnumOrUnknown$LT$E$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hcb1623518950c0a4E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeU32$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hf81114497299055aE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17he6ac8fa8dc2e44deE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h7e915f41b1f4e4faE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0747f9572c59c756E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb746f59a26764e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h1a2a868a098da9c1E: argument 0"}
!7 = distinct !{!7, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h1a2a868a098da9c1E"}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!33 = !{i64 8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h07ec057b69825ce7E: argument 0"}
!36 = distinct !{!36, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h07ec057b69825ce7E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN78_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..default..Default$GT$7default17h28b3abd73f702f4aE: argument 0"}
!39 = distinct !{!39, !"_ZN78_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..default..Default$GT$7default17h28b3abd73f702f4aE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd601a549f7641b03E: argument 0"}
!45 = distinct !{!45, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd601a549f7641b03E"}
!46 = !{i8 0, i8 3}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h430f3753ceac54e4E: argument 0"}
!49 = distinct !{!49, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h430f3753ceac54e4E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hf50b6ca07ed74ff2E: argument 0"}
!52 = distinct !{!52, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hf50b6ca07ed74ff2E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9c0dbf1846fb28e0E: argument 0"}
!55 = distinct !{!55, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9c0dbf1846fb28e0E"}
!56 = !{i32 0, i32 2}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h3e89b59c7cfab314E: argument 0"}
!59 = distinct !{!59, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h3e89b59c7cfab314E"}
!60 = !{i64 0, i64 2}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd24c35f2bd073a7eE: argument 0"}
!63 = distinct !{!63, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd24c35f2bd073a7eE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h489887749bc75fe9E: argument 0"}
!66 = distinct !{!66, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h489887749bc75fe9E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hb8bfe6a9eefb2b15E: argument 0"}
!69 = distinct !{!69, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hb8bfe6a9eefb2b15E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h15f9412238f61675E: argument 0"}
!72 = distinct !{!72, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h15f9412238f61675E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hfc810853be81336eE: argument 0"}
!75 = distinct !{!75, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hfc810853be81336eE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hab1de9518f9a755fE: argument 0"}
!78 = distinct !{!78, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hab1de9518f9a755fE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9c989ab986950dd2E: argument 0"}
!81 = distinct !{!81, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9c989ab986950dd2E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h211b88bffd703a5bE: argument 0"}
!84 = distinct !{!84, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h211b88bffd703a5bE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hde61bdaa5299a4e2E: argument 0"}
!87 = distinct !{!87, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hde61bdaa5299a4e2E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hfadc2ad5256b9acdE: argument 0"}
!90 = distinct !{!90, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hfadc2ad5256b9acdE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h0aff545f266ea5bcE: argument 0"}
!93 = distinct !{!93, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h0aff545f266ea5bcE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4276c6fd9b893202E: argument 0"}
!96 = distinct !{!96, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4276c6fd9b893202E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hc883b8b23cde6436E: argument 0"}
!99 = distinct !{!99, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hc883b8b23cde6436E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h344727d145509659E: argument 0"}
!102 = distinct !{!102, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h344727d145509659E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17ha7b2d3da3a7def70E: argument 0"}
!105 = distinct !{!105, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17ha7b2d3da3a7def70E"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h1bd6972f981d64cdE: argument 0"}
!108 = distinct !{!108, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h1bd6972f981d64cdE"}
!109 = distinct !{!109, !108, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h1bd6972f981d64cdE: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f9aa8911ac1a00eE: argument 0"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f9aa8911ac1a00eE"}
!113 = !{i64 0, i64 14}
!114 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!115 = !{!111, !107, !109}
!116 = !{i8 0, i8 2}
!117 = !{!109}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h57ff4d9dd4ebef75E: argument 0"}
!120 = distinct !{!120, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h57ff4d9dd4ebef75E"}
!121 = distinct !{!121, !120, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h57ff4d9dd4ebef75E: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 1"}
!124 = distinct !{!124, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE"}
!125 = !{!126, !119, !121}
!126 = distinct !{!126, !124, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 0"}
!127 = !{!126, !123, !119, !121}
!128 = !{!121}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hc2c08b5e275d3d47E: argument 0"}
!137 = distinct !{!137, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hc2c08b5e275d3d47E"}
!138 = distinct !{!138, !137, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hc2c08b5e275d3d47E: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc54b9d29a905d887E: argument 0"}
!141 = distinct !{!141, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc54b9d29a905d887E"}
!142 = !{!140, !136, !138}
!143 = !{!138}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17he7e7f373d83995cbE: argument 0"}
!146 = distinct !{!146, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17he7e7f373d83995cbE"}
!147 = distinct !{!147, !146, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17he7e7f373d83995cbE: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc8d5cc4f90541bb2E: argument 0"}
!150 = distinct !{!150, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc8d5cc4f90541bb2E"}
!151 = !{!149, !145, !147}
!152 = !{!147}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd327001cc0e2377cE: argument 0"}
!155 = distinct !{!155, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd327001cc0e2377cE"}
!156 = distinct !{!156, !155, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd327001cc0e2377cE: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f9aa8911ac1a00eE: argument 0"}
!159 = distinct !{!159, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f9aa8911ac1a00eE"}
!160 = !{!158, !154, !156}
!161 = !{!156}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h92ddba5e40ef3de4E: argument 0"}
!164 = distinct !{!164, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h92ddba5e40ef3de4E"}
!165 = distinct !{!165, !164, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h92ddba5e40ef3de4E: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 1"}
!168 = distinct !{!168, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE"}
!169 = !{!170, !163, !165}
!170 = distinct !{!170, !168, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 0"}
!171 = !{!170, !167, !163, !165}
!172 = !{!165}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd91a30759fb3a327E: argument 0"}
!181 = distinct !{!181, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd91a30759fb3a327E"}
!182 = distinct !{!182, !181, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd91a30759fb3a327E: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 1"}
!185 = distinct !{!185, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE"}
!186 = !{!187, !180, !182}
!187 = distinct !{!187, !185, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 0"}
!188 = !{!187, !184, !180, !182}
!189 = !{!182}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hd7f564cecf1246ceE: argument 0"}
!198 = distinct !{!198, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hd7f564cecf1246ceE"}
!199 = distinct !{!199, !198, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hd7f564cecf1246ceE: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h534351dc48c51d93E: argument 0"}
!202 = distinct !{!202, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h534351dc48c51d93E"}
!203 = !{!201, !197, !199}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h14c14a51750bea5cE: argument 0"}
!206 = distinct !{!206, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h14c14a51750bea5cE"}
!207 = distinct !{!207, !206, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h14c14a51750bea5cE: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2e3a1f0b8f17a762E: argument 0"}
!210 = distinct !{!210, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2e3a1f0b8f17a762E"}
!211 = !{!209, !205, !207}
!212 = !{!207}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd34254a53f158ac9E: argument 0"}
!215 = distinct !{!215, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd34254a53f158ac9E"}
!216 = distinct !{!216, !215, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd34254a53f158ac9E: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f9aa8911ac1a00eE: argument 0"}
!219 = distinct !{!219, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0f9aa8911ac1a00eE"}
!220 = !{!218, !214, !216}
!221 = !{!216}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h3ccbf2109824bee1E: argument 0"}
!224 = distinct !{!224, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h3ccbf2109824bee1E"}
!225 = distinct !{!225, !224, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h3ccbf2109824bee1E: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2e3a1f0b8f17a762E: argument 0"}
!228 = distinct !{!228, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2e3a1f0b8f17a762E"}
!229 = !{!227, !223, !225}
!230 = !{!225}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hf921db223e875fb7E: argument 0"}
!233 = distinct !{!233, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hf921db223e875fb7E"}
!234 = distinct !{!234, !233, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hf921db223e875fb7E: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 1"}
!237 = distinct !{!237, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE"}
!238 = !{!239, !232, !234}
!239 = distinct !{!239, !237, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 0"}
!240 = !{!239, !236, !232, !234}
!241 = !{!234}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h7cd69a4b803eccdeE: argument 0"}
!250 = distinct !{!250, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h7cd69a4b803eccdeE"}
!251 = distinct !{!251, !250, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h7cd69a4b803eccdeE: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 1"}
!254 = distinct !{!254, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE"}
!255 = !{!256, !249, !251}
!256 = distinct !{!256, !254, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 0"}
!257 = !{!256, !253, !249, !251}
!258 = !{!251}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h222610c2fd6b9387E: argument 0"}
!267 = distinct !{!267, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h222610c2fd6b9387E"}
!268 = distinct !{!268, !267, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h222610c2fd6b9387E: argument 1"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 1"}
!271 = distinct !{!271, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE"}
!272 = !{!273, !266, !268}
!273 = distinct !{!273, !271, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 0"}
!274 = !{!273, !270, !266, !268}
!275 = !{!268}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17ha9942652884ce807E: argument 0"}
!284 = distinct !{!284, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17ha9942652884ce807E"}
!285 = distinct !{!285, !284, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17ha9942652884ce807E: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 1"}
!288 = distinct !{!288, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE"}
!289 = !{!290, !283, !285}
!290 = distinct !{!290, !288, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf527f2929349fa6eE: argument 0"}
!291 = !{!290, !287, !283, !285}
!292 = !{!285}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hf99f516fb18baa52E: argument 0"}
!301 = distinct !{!301, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hf99f516fb18baa52E"}
!302 = distinct !{!302, !301, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hf99f516fb18baa52E: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2913cf62922e58e1E: argument 0"}
!305 = distinct !{!305, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2913cf62922e58e1E"}
!306 = !{!307, !300, !302}
!307 = distinct !{!307, !305, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2913cf62922e58e1E: argument 1"}
!308 = !{!304, !307, !300, !302}
!309 = !{!304, !300, !302}
!310 = !{!302}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h754a7867b15f130cE: argument 0"}
!313 = distinct !{!313, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h754a7867b15f130cE"}
!314 = distinct !{!314, !313, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h754a7867b15f130cE: argument 1"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2913cf62922e58e1E: argument 0"}
!317 = distinct !{!317, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2913cf62922e58e1E"}
!318 = !{!319, !312, !314}
!319 = distinct !{!319, !317, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h2913cf62922e58e1E: argument 1"}
!320 = !{!316, !319, !312, !314}
!321 = !{!316, !312, !314}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h0acc28167dbccd84E: argument 0"}
!324 = distinct !{!324, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h0acc28167dbccd84E"}
!325 = distinct !{!325, !324, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h0acc28167dbccd84E: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f424f135885b4dcE: argument 1"}
!328 = distinct !{!328, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f424f135885b4dcE"}
!329 = !{!330, !323, !325}
!330 = distinct !{!330, !328, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7f424f135885b4dcE: argument 0"}
!331 = !{!330, !327, !323, !325}
!332 = !{!325}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdf6d45ac18a3b180E"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h402c96653eb216edE: argument 0"}
!341 = distinct !{!341, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h402c96653eb216edE"}
!342 = distinct !{!342, !341, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h402c96653eb216edE: argument 1"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE: argument 0"}
!345 = distinct !{!345, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5cd91fea78657b4fE: argument 1"}
!348 = !{i64 0, i64 -9223372036854775806}
!349 = !{!344, !340, !342}
!350 = !{!344, !347, !340, !342}
!351 = !{!344, !347}
!352 = !{!353, !340, !342}
!353 = distinct !{!353, !354, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E"}
!355 = !{!342}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2009cdeb61d05098E: argument 0"}
!358 = distinct !{!358, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2009cdeb61d05098E"}
!359 = distinct !{!359, !358, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2009cdeb61d05098E: argument 1"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h31fb32c14fd613d1E: argument 0"}
!362 = distinct !{!362, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h31fb32c14fd613d1E"}
!363 = !{!361, !357, !359}
!364 = !{!359}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h6bb8485331b89c6cE: argument 0"}
!367 = distinct !{!367, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h6bb8485331b89c6cE"}
!368 = distinct !{!368, !369, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0f7f619a84de7cceE: argument 0"}
!369 = distinct !{!369, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0f7f619a84de7cceE"}
!370 = !{i64 0, i64 13}
!371 = !{i64 0, i64 -9223372036854775808}
!372 = !{i64 1, i64 0}

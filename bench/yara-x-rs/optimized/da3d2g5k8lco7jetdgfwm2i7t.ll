; ModuleID = 'bench/yara-x-rs/original/da3d2g5k8lco7jetdgfwm2i7t.ll'
source_filename = "bench/yara-x-rs/original/da3d2g5k8lco7jetdgfwm2i7t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cd74959fce99f2b4f8dd47d8f8d3426a.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5a24d0a910ec9a9cE", ptr @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E", ptr @anon.cd74959fce99f2b4f8dd47d8f8d3426a.0, ptr @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE", ptr @anon.cd74959fce99f2b4f8dd47d8f8d3426a.1, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h62f174335c637982E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd8254565063db1fbE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hbdd89e77171e3542E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89a7acc474f0ff6fE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h45cb9a13a18bb257E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0da06d9beb4311b3E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17heb4373516c0afcd0E" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17hf541d596274bdc8dE" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h853c2d3fd3984694E", ptr @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E", ptr @anon.cd74959fce99f2b4f8dd47d8f8d3426a.3, ptr @"_ZN72_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17hf541d596274bdc8dE", ptr @anon.cd74959fce99f2b4f8dd47d8f8d3426a.4, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h4c1353b0c5b4e29eE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf909ddc4a41e20beE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h365d23ad4d9dfe5cE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h4250ba9671f41122E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17he920885a010297a1E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h36aac4d0566507dbE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hb99c40a62de6455dE" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.9 = private unnamed_addr constant [80 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/std/src/thread/local.rs\00", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd74959fce99f2b4f8dd47d8f8d3426a.9, [16 x i8] c"P\00\00\00\00\00\00\00\19\01\00\00\19\00\00\00" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h12a289255410347cE" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a07bfcb6aeb917dE" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.23 = private unnamed_addr constant [9 x i8] c"Utf8Error", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.24 = private unnamed_addr constant [11 x i8] c"valid_up_to", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.25 = private unnamed_addr constant [9 x i8] c"error_len", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.26 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h568e503dec6b6e8cE" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.28 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97c2583922310ca4E" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.31 = private unnamed_addr constant [7 x i8] c"IoError", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb42d11e03a612406E" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.33 = private unnamed_addr constant [9 x i8] c"WireError", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.34 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1836e91259476fdcE" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.35 = private unnamed_addr constant [7 x i8] c"Reflect", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he713c226a1ab27f1E" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.37 = private unnamed_addr constant [4 x i8] c"Utf8", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.38 = private unnamed_addr constant [21 x i8] c"MessageNotInitialized", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.39 = private unnamed_addr constant [26 x i8] c"BufferHasNotEnoughCapacity", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.40 = private unnamed_addr constant [38 x i8] c"IncompatibleProtobufTypeAndRuntimeType", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.41 = private unnamed_addr constant [21 x i8] c"GroupIsNotImplemented", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.45 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd74959fce99f2b4f8dd47d8f8d3426a.45, [16 x i8] c"K\00\00\00\00\00\00\00\C1\01\00\00\1D\00\00\00" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.47 = private unnamed_addr constant [10 x i8] c"SubMessage", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.48 = private unnamed_addr constant [8 x i8] c"not enum", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cd74959fce99f2b4f8dd47d8f8d3426a.48, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.50 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/runtime_types.rs\00", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cd74959fce99f2b4f8dd47d8f8d3426a.50, [16 x i8] c"o\00\00\00\00\00\00\00i\00\00\00\09\00\00\00" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.53 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4749830b374a3c2dE" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.54 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fe55cd240af7bfE" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0747f9572c59c756E" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.56 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb746f59a26764e4E" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.57 = private unnamed_addr constant [3 x i8] c"i32", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.58 = private unnamed_addr constant [3 x i8] c"str", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.59 = private unnamed_addr constant [17 x i8] c"map_string_string", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.60 = private unnamed_addr constant [14 x i8] c"special_fields", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10574f0979031d41E" }>, align 8
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.62 = private unnamed_addr constant [8 x i8] c"AclEntry", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.63 = private unnamed_addr constant [11 x i8] c"error_title", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.64 = private unnamed_addr constant [11 x i8] c"error_label", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.65 = private unnamed_addr constant [9 x i8] c"accept_if", align 1
@anon.cd74959fce99f2b4f8dd47d8f8d3426a.66 = private unnamed_addr constant [9 x i8] c"reject_if", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN123_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeMapKey$GT$12hash_map_get17h03ff164f9c30b8b3E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %4 = icmp eq i64 %3, 10
  br i1 %4, label %5, label %46

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h97f8376d3c2f6af3E.exit", label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h06659b6985053100E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %16 = lshr i64 %15, 57
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !17, !noalias !18, !noundef !4
  %20 = load ptr, ptr %0, align 8, !alias.scope !17, !noalias !18, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %17, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %39, %.noexc
  %.sroa.9.0.i.i.i = phi i64 [ 0, %.noexc ], [ %40, %39 ]
  %.pn.i.i = phi i64 [ %15, %.noexc ], [ %41, %39 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.0.i.i.i
  %.sroa.0.0.copyload.i20.i.i = load <16 x i8>, ptr %22, align 1, !noalias !20
  %23 = icmp eq <16 x i8> %.sroa.0.0.copyload.i20.i.i, %.sroa.0.15.vec.insert.i.i.i
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.not26.i.i = icmp eq i16 %24, 0
  br i1 %.not.i.not26.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %36
  %.sroa.06.0.i27.i.i = phi i16 [ %38, %36 ], [ %24, %21 ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i.i, %26
  %28 = and i64 %27, %19
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [48 x i8], ptr %20, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -48
  %32 = invoke noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha750d1c310bfe59aE"(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %31)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %.lr.ph.i.i
  br i1 %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a0288346bf234a3E.exit.i", label %36, !prof !23

._crit_edge.i.i:                                  ; preds = %36, %21
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i20.i.i, splat (i8 -1)
  %34 = bitcast <16 x i1> %33 to i16
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %39, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a0288346bf234a3E.exit.i", !prof !24

36:                                               ; preds = %.noexc4
  %37 = add i16 %.sroa.06.0.i27.i.i, -1
  %38 = and i16 %37, %.sroa.06.0.i27.i.i
  %.not.i.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

39:                                               ; preds = %._crit_edge.i.i
  %40 = add i64 %.sroa.9.0.i.i.i, 16
  %41 = add i64 %.sroa.01.0.i.i.i, %40
  br label %21

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a0288346bf234a3E.exit.i": ; preds = %._crit_edge.i.i, %.noexc4
  %42 = phi ptr [ %30, %.noexc4 ], [ null, %._crit_edge.i.i ]
  %.not.i = icmp eq ptr %42, null
  %43 = getelementptr inbounds i8, ptr %42, i64 -48
  %.sroa.0.1.i = select i1 %.not.i, ptr null, ptr %43
  %.pre.pre = load i64, ptr %1, align 8, !range !3, !alias.scope !25
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h97f8376d3c2f6af3E.exit"

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E"(ptr noalias noundef align 8 dereferenceable(56) %1) #16
          to label %55 unwind label %53

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h97f8376d3c2f6af3E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a0288346bf234a3E.exit.i", %5
  %.pre = phi i64 [ %.pre.pre, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a0288346bf234a3E.exit.i" ], [ 10, %5 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.1.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a0288346bf234a3E.exit.i" ], [ null, %5 ]
  %.not = icmp eq ptr %.sroa.0.0.i, null
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  %.sroa.0.1 = select i1 %.not, ptr null, ptr %45
  br label %46

46:                                               ; preds = %2, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h97f8376d3c2f6af3E.exit"
  %47 = phi i64 [ %.pre, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h97f8376d3c2f6af3E.exit" ], [ %3, %2 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h97f8376d3c2f6af3E.exit" ], [ null, %2 ]
  %48 = add nsw i64 %47, -3
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 10)
  switch i64 %49, label %50 [
    i64 0, label %"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E.exit"
    i64 1, label %"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E.exit"
    i64 2, label %"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E.exit"
    i64 3, label %"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E.exit"
    i64 4, label %"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E.exit"
    i64 5, label %"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E.exit"
    i64 6, label %"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E.exit"
    i64 7, label %"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E.exit"
    i64 8, label %"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E.exit"
    i64 9, label %51
  ]

50:                                               ; preds = %46
  tail call void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRef$GT$17hb772a9f4c594020cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  br label %"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E.exit"

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %52)
  br label %"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E.exit"

"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E.exit": ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46, %50, %51
  ret ptr %.sroa.0.0

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

55:                                               ; preds = %44
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h5d5caa73581510ddE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %5 = add nsw i64 %4, -2
  %6 = icmp ne i64 %5, 9
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 10
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !28, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h69ff0efcd9118315E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %.not = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  br i1 %.not, label %20, label %.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %26

.thread:                                          ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.515.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %19, align 8
  br label %26

20:                                               ; preds = %8
  %.sroa.07.0.copyload = load i64, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.712.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.6.0..sroa_idx, i64 72, i1 false)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 96, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %.pre = load i64, ptr %1, align 8, !range !3
  %.pre24 = add nsw i64 %.pre, -2
  store i64 %.sroa.07.0.copyload, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.58.0.copyload, ptr %23, align 8
  %24 = icmp ne i64 %.pre24, 9
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %.pre24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %.thread, %27, %20, %16
  ret void

27:                                               ; preds = %20
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17he9ce6565da114e0cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %5 = add nsw i64 %4, -2
  %6 = icmp ne i64 %5, 9
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i64 %5, 10
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !28, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h601f6fffc0dc5a50E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %12)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %.not = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  br i1 %.not, label %20, label %.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

.thread:                                          ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %.sroa.515.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %19, align 8
  br label %26

20:                                               ; preds = %8
  %.sroa.07.0.copyload = load i64, ptr %15, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.58.0.copyload = load ptr, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.712.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.6.0..sroa_idx, i64 88, i1 false)
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %15, i64 noundef 112, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %.pre = load i64, ptr %1, align 8, !range !3
  %.pre24 = add nsw i64 %.pre, -2
  store i64 %.sroa.07.0.copyload, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.58.0.copyload, ptr %23, align 8
  %24 = icmp ne i64 %.pre24, 9
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %.pre24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %.thread, %27, %20, %16
  ret void

27:                                               ; preds = %20
  tail call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17h1db321314f7497f9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18, !noalias !29
  %3 = tail call noundef align 8 dereferenceable_or_null(96) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 113) 96, i64 noundef 8) #18, !noalias !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E.exit", !prof !24

5:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cd74959fce99f2b4f8dd47d8f8d3426a.2, ptr %12, align 8
  store i64 12, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17h50e6a33d04adcfdbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18, !noalias !32
  %3 = tail call noundef align 8 dereferenceable_or_null(112) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 113) 112, i64 noundef 8) #18, !noalias !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ecb5aed7e481a64E.exit", !prof !24

5:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 112) #19
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$yara_x_proto_json..yara..AclEntry$GT$17h4d981e06ac78e194E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1) #16
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ecb5aed7e481a64E.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cd74959fce99f2b4f8dd47d8f8d3426a.5, ptr %12, align 8
  store i64 12, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h4df88f5752510578E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN89_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h63a19a4a12882c35E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2)
  store i64 10, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h7489d790d2741e71E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN91_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hae71756e11c14335E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2)
  store i64 10, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN138_$LT$protobuf..reflect..runtime_types..RuntimeTypeEnumOrUnknown$LT$E$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hcb1623518950c0a4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %6 = add nsw i64 %5, -2
  %7 = icmp ugt i64 %6, 10
  %8 = icmp ne i64 %6, 9
  tail call void @llvm.assume(i1 %8)
  br i1 %7, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN79_$LT$yara_x_proto_json..test..Enum$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor17h8ad94e285e416ae7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
          to label %17 unwind label %11

10:                                               ; preds = %54, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %52

11:                                               ; preds = %43, %42, %41, %9
  %.sroa.0.0 = phi i1 [ false, %43 ], [ true, %42 ], [ true, %41 ], [ true, %9 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %14 = add nsw i64 %13, -2
  %15 = icmp ugt i64 %14, 10
  %16 = icmp ne i64 %14, 9
  call void @llvm.assume(i1 %16)
  br i1 %15, label %55, label %56

17:                                               ; preds = %9
  %18 = trunc nuw i64 %5 to i1
  %19 = load i64, ptr %3, align 8, !range !35, !noundef !4
  %20 = trunc nuw i64 %19 to i1
  br i1 %18, label %21, label %22

21:                                               ; preds = %17
  br i1 %20, label %29, label %41

22:                                               ; preds = %17
  br i1 %20, label %41, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !28, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !28, !noundef !4
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %35, label %41

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29, %23
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %29, %23, %22, %21, %35
  invoke void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %54 unwind label %11

42:                                               ; preds = %35
  invoke void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %11

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %45, ptr %46, align 8
  store i64 13, ptr %0, align 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %47 unwind label %11

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %49 = add nsw i64 %48, -2
  %50 = icmp ugt i64 %49, 10
  %51 = icmp ne i64 %49, 9
  call void @llvm.assume(i1 %51)
  br i1 %50, label %52, label %53

52:                                               ; preds = %53, %47, %10
  ret void

53:                                               ; preds = %47
  call fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  br label %52

54:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

55:                                               ; preds = %11
  br i1 %.sroa.0.0, label %58, label %57

56:                                               ; preds = %11
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef align 8 dereferenceable(32) %1) #16
          to label %57 unwind label %59

57:                                               ; preds = %58, %56, %55
  resume { ptr, i32 } %12

58:                                               ; preds = %55
  invoke void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %57 unwind label %59

59:                                               ; preds = %58, %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN138_$LT$protobuf..reflect..runtime_types..RuntimeTypeEnumOrUnknown$LT$E$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h7bb77344d02ba3e3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN79_$LT$yara_x_proto_json..test..Enum$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor17h8ad94e285e416ae7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2)
  store i64 9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN138_$LT$protobuf..reflect..runtime_types..RuntimeTypeEnumOrUnknown$LT$E$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h2aed91af60a2ccf9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN79_$LT$yara_x_proto_json..test..Enum$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor17h8ad94e285e416ae7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %5, align 8
  store i64 12, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5a24d0a910ec9a9cE"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 -1560128167368389161, i64 7614590697789094230 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9ec2b2cd32688601E"(ptr noundef nonnull readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 6455936816127938932, i64 1457300146909178223 }
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h7cba3db9f5280d45E"(ptr noundef nonnull returned align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !range !36, !noundef !4
  %trunc = trunc nuw i8 %4 to i1
  br i1 %trunc, label %14, label %5

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %.sroa.04.0.copyload = load i64, ptr %1, align 8
  %.sroa.55.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.55.0.copyload = load i64, ptr %.sroa.55.0..sroa.0.0.1.sroa_idx, align 8
  %.sroa.6.0..sroa.0.0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa.0.0.1.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %7 = trunc nuw i64 %.sroa.04.0.copyload to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %6
  %9 = tail call { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h2d83b73e7349911eE()
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  br label %12

12:                                               ; preds = %6, %8
  %.sroa.5.0 = phi i64 [ %11, %8 ], [ %.sroa.6.0.copyload, %6 ]
  %.sroa.03.0 = phi i64 [ %10, %8 ], [ %.sroa.55.0.copyload, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.03.0, ptr %0, align 8
  store i64 %.sroa.5.0, ptr %13, align 8
  store i8 1, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %2
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h7e915f41b1f4e4faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %2 = tail call noundef ptr %.val(ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !37
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std6thread5local18panic_access_error17h57ed3bbbcd0ea8f1E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.10) #19
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !noalias !37, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !37, !noundef !4
  %9 = add i64 %6, 1
  store i64 %9, ptr %2, align 8, !noalias !37
  %10 = insertvalue { i64, i64 } poison, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %8, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3b738cfc5ba1cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !28, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71067c886b88333bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h500b95a718c7a20fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !40
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %7, ptr %3, align 8, !noalias !40
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.47, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.57, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.53, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.58, i64 noundef 3, ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.54, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.59, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.55, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.60, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !40
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7189f686d598430bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !28, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  store ptr %7, ptr %3, align 8, !noalias !43
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.47, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.57, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.53, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.58, i64 noundef 3, ptr noundef nonnull align 8 %.val, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.54, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.59, i64 noundef 17, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.55, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.60, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fcb23ec0e06d0daE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !align !28, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 32
  %6 = load ptr, ptr %5, align 8, !invariant.load !4, !noalias !48, !nonnull !4
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3fbcce2058e80e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  %.val = load ptr, ptr %9, align 8, !nonnull !4, !align !28, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %10 = load i64, ptr %.val, align 8, !range !54, !alias.scope !51, !noalias !55, !noundef !4
  %11 = add i64 %10, 9223372036854775798
  %12 = icmp ult i64 %11, 8
  %13 = icmp ne i64 %11, 2
  tail call void @llvm.assume(i1 %13)
  %14 = select i1 %12, i64 %11, i64 2
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
    i64 2, label %22
    i64 3, label %24
    i64 4, label %27
    i64 5, label %30
    i64 6, label %33
    i64 7, label %35
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !59
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %17, ptr %8, align 8, !noalias !59
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.31, i64 noundef 7, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !59
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf9a0c5feb695902E.exit"

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %20, ptr %7, align 8, !noalias !59
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.33, i64 noundef 9, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !59
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf9a0c5feb695902E.exit"

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  store ptr %.val, ptr %6, align 8, !noalias !59
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.35, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.34)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf9a0c5feb695902E.exit"

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %25, ptr %5, align 8, !noalias !59
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.37, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.36)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf9a0c5feb695902E.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %28, ptr %4, align 8, !noalias !59
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.38, i64 noundef 21, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf9a0c5feb695902E.exit"

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %31, ptr %3, align 8, !noalias !59
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.39, i64 noundef 26, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf9a0c5feb695902E.exit"

33:                                               ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.40, i64 noundef 38), !noalias !51
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf9a0c5feb695902E.exit"

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.41, i64 noundef 21), !noalias !51
  br label %"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf9a0c5feb695902E.exit"

"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf9a0c5feb695902E.exit": ; preds = %16, %19, %22, %24, %27, %30, %33, %35
  %.sroa.0.0.in.i.i = phi i1 [ %18, %16 ], [ %21, %19 ], [ %23, %22 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %34, %33 ], [ %36, %35 ]
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he713c226a1ab27f1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !28, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !60
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.23, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.24, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.21, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.25, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc31996bae98354cdE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h6052fef20b2ae297E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h12a289255410347cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !4
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a1c08f30d9009ccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h864583d3ee1a01f1E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h887844fc4cdc8128E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h9c8546d75467d724E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !64, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h1affd7c179f7f97eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
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
  %.val1 = load ptr, ptr %9, align 8, !nonnull !4, !align !28, !noundef !4
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
  %14 = load i64, ptr %13, align 8, !range !65, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !66, !invariant.load !4
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
  %23 = load i64, ptr %22, align 8, !range !65, !invariant.load !4
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !66, !invariant.load !4
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

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !3, !noundef !4
  %3 = add nsw i64 %2, -3
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 10)
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %7
  ]

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRef$GT$17hb772a9f4c594020cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %6

6:                                                ; preds = %7, %5, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h62f174335c637982E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 {
  tail call void @"_ZN91_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hae71756e11c14335E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hf17127bfc0691254E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) %1) unnamed_addr #0 {
  tail call void @"_ZN88_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h5354ad242d464b01E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h12631d5f9d2868eeE"(ptr noalias noundef align 8 dereferenceable(160) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 ptr @"_ZN79_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message..Message$GT$10merge_from17h2aaed0cd3de72034E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hd8254565063db1fbE"(ptr noalias noundef align 8 dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 ptr @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$10merge_from17h08c32280bcd668adE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89a7acc474f0ff6fE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$12compute_size17hd546afcd275941c8E"(ptr noundef nonnull align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17ha989c7190faaf635E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN79_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message..Message$GT$12compute_size17hf48ac5a654f9af3eE"(ptr noundef nonnull align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h45cb9a13a18bb257E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h5620b37b7eb5c522E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17ha979705d1ffc77d4E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @"_ZN79_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hed117451197f786fE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h0da06d9beb4311b3E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$14special_fields17h2bb96918e9213355E"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h81dafa365e4dbd94E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message..Message$GT$14special_fields17h440143807b698fc8E"(ptr noundef nonnull align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h25106fb2656cdb22E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN79_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h01bd7dcaf2b91fe3E"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17heb4373516c0afcd0E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h473c4ba1660046d0E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h041846d281cfbe66E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 ptr @"_ZN79_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h24e86a3d25a7c26aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hbdd89e77171e3542E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 ptr @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h9205373730b9a37fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd03ad4704e977ff4E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18
  %1 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 113) 32, i64 noundef 8) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !24

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 32) #19
  unreachable

4:                                                ; preds = %0
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfc19ab5cce97145bE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18
  %1 = tail call noalias noundef align 8 dereferenceable_or_null(96) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 113) 96, i64 noundef 8) #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !24

3:                                                ; preds = %0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 96) #19
  unreachable

4:                                                ; preds = %0
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4749830b374a3c2dE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !67, !noundef !4
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.26, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75fe55cd240af7bfE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !64, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.28, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.26, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1c79a8250fcb7e3dE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split.preheader, label %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit.thread

.preheader.split.preheader:                       ; preds = %4
  %exitcond.not9 = icmp eq i64 %1, 0
  br i1 %exitcond.not9, label %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split.preheader, %.preheader.split.backedge
  %.sroa.01.010 = phi i64 [ %5, %.preheader.split.backedge ], [ 0, %.preheader.split.preheader ]
  %5 = add i64 %.sroa.01.010, 1
  %6 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %.sroa.01.010
  %7 = getelementptr inbounds nuw [96 x i8], ptr %2, i64 %.sroa.01.010
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !range !67, !noundef !4
  %10 = trunc nuw i32 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load i32, ptr %11, align 8, !range !67, !noundef !4
  %13 = trunc nuw i32 %12 to i1
  br i1 %10, label %14, label %15

_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit.thread: ; preds = %.preheader.split.backedge, %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit, %15, %28, %34, %26, %14, %27, %16, %44, %.preheader.split.preheader, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ true, %.preheader.split.preheader ], [ false, %44 ], [ false, %16 ], [ false, %27 ], [ false, %14 ], [ false, %26 ], [ false, %34 ], [ false, %28 ], [ false, %15 ], [ false, %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit ], [ true, %.preheader.split.backedge ]
  ret i1 %.sroa.0.0

14:                                               ; preds = %.lr.ph
  br i1 %13, label %16, label %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit.thread

15:                                               ; preds = %.lr.ph
  br i1 %13, label %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit.thread, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %18 = load i32, ptr %17, align 4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %20 = load i32, ptr %19, align 4, !noundef !4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit.thread

22:                                               ; preds = %16, %15
  %23 = load i64, ptr %6, align 8, !range !64, !noundef !4
  %.not.i.i = icmp eq i64 %23, -9223372036854775808
  %24 = load i64, ptr %7, align 8, !range !64, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %22
  br i1 %25, label %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit.thread, label %28

27:                                               ; preds = %22
  br i1 %25, label %34, label %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %6, i64 8
  %.val.i.i = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr i8, ptr %6, i64 16
  %.val6.i.i = load i64, ptr %30, align 8, !noundef !4
  %31 = getelementptr i8, ptr %7, i64 8
  %.val7.i.i = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr i8, ptr %7, i64 16
  %.val8.i.i = load i64, ptr %32, align 8, !noundef !4
  %33 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val6.i.i, ptr noalias noundef nonnull readonly align 1 %.val7.i.i, i64 noundef %.val8.i.i)
  br i1 %33, label %34, label %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit.thread

34:                                               ; preds = %28, %27
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h912dd4bc8464c927E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
  br i1 %37, label %38, label %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %40 = load ptr, ptr %39, align 8, !align !28, !noundef !4
  %.not4.i.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %42 = load ptr, ptr %41, align 8, !align !28, !noundef !4
  %43 = icmp eq ptr %42, null
  %brmerge.i.i = or i1 %.not4.i.i, %43
  br i1 %brmerge.i.i, label %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit, label %44

44:                                               ; preds = %38
  %45 = tail call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf540ce183fb83a7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %42)
  br i1 %45, label %.preheader.split.backedge, label %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit.thread

_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit: ; preds = %38
  %.mux.i.i = and i1 %.not4.i.i, %43
  br i1 %.mux.i.i, label %.preheader.split.backedge, label %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit.thread

.preheader.split.backedge:                        ; preds = %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit, %44
  %exitcond.not = icmp eq i64 %5, %1
  br i1 %exitcond.not, label %_ZN4core3cmp9PartialEq2ne17h6e6264d26d9a8306E.exit.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN8protobuf2rt7message32read_singular_message_into_field17h3e34c27ab94a026aE(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [96 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$3new17h5b70866797c2b0d5E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4)
  %5 = invoke noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17h0b2fdf8aeecd49e2E(ptr noalias noundef nonnull align 8 dereferenceable(120) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
          to label %6 unwind label %21

6:                                                ; preds = %2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  call void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
  br label %19

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18, !noalias !68
  %9 = call noundef align 8 dereferenceable_or_null(96) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef range(i64 32, 113) 96, i64 noundef 8) #18, !noalias !68
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16, !prof !24

11:                                               ; preds = %8
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 96) #19
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %3) #16
          to label %20 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

16:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %9, ptr %1, align 8
  br label %20

18:                                               ; preds = %16
  store ptr %9, ptr %1, align 8
  br label %19

19:                                               ; preds = %18, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5

20:                                               ; preds = %12, %.thread, %21
  %.pn12 = phi { ptr, i32 } [ %17, %.thread ], [ %22, %21 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn12

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #16
          to label %20 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17h6652c44089ac4121E(i32 noundef %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream9write_tag17hea0926e09c78eca9E(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %0, i8 noundef 2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN8protobuf7message7Message11cached_size17hd8385e688476af8eE(ptr noundef nonnull align 8 %1)
  %7 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217ha5e8eefac9dd7a36E(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %6)
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef align 8 ptr @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h5b17c77fc4acf32cE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  br label %10

10:                                               ; preds = %5, %3, %8
  %.sroa.0.0 = phi ptr [ %9, %8 ], [ %4, %3 ], [ %7, %5 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN8protobuf2rt7message36write_message_field_with_cached_size17hf689dc7d35438a47E(i32 noundef %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream9write_tag17hea0926e09c78eca9E(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %0, i8 noundef 2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 ptr @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$14special_fields17h2bb96918e9213355E"(ptr noundef nonnull align 8 %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef i32 @_ZN8protobuf11cached_size10CachedSize3get17h682c8c40c97c213fE(ptr noundef nonnull align 8 %7)
  %9 = tail call noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217ha5e8eefac9dd7a36E(ptr noalias noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8)
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noundef align 8 ptr @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h9205373730b9a37fE"(ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  br label %12

12:                                               ; preds = %5, %3, %10
  %.sroa.0.0 = phi ptr [ %11, %10 ], [ %4, %3 ], [ %9, %5 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN8protobuf7message7Message17check_initialized17h8445a5a5b16b91ccE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = tail call noundef zeroext i1 @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h5620b37b7eb5c522E"(ptr noundef nonnull align 8 %0)
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !71
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 10, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !71
  %6 = load i64, ptr %2, align 8, !range !35, !noalias !71, !noundef !4
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !64, !noalias !71, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %7, label %11, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E.exit", !prof !24

11:                                               ; preds = %5
  %12 = load i64, ptr %10, align 8, !noalias !71
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %9, i64 %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.46) #19, !noalias !71
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E.exit": ; preds = %5
  %13 = load ptr, ptr %10, align 8, !noalias !71, !nonnull !4, !noundef !4
  %14 = icmp samesign ugt i64 %9, 9
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %13, ptr noundef nonnull align 1 dereferenceable(10) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.47, i64 10, i1 false), !noalias !71
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %15, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 10, ptr %.sroa.53.0..sroa_idx, align 8
  store i64 -9223372036854775794, ptr %3, align 8
  %16 = call noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %1, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E.exit"
  %.sroa.0.0 = phi ptr [ %16, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17h0b47809daae05a69E(ptr noundef nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.cd74959fce99f2b4f8dd47d8f8d3426a.49, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.51) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17ha5d57e9cfbde6916E(ptr noundef nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.cd74959fce99f2b4f8dd47d8f8d3426a.49, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.51) #19
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17haff8e98370fd33d6E(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.cd74959fce99f2b4f8dd47d8f8d3426a.49, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.51) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.47, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.57, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.53, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.58, i64 noundef 3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.54, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.59, i64 noundef 17, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.55, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.60, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf14e8451ea884c5E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.62, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.63, i64 noundef 11, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.54, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.64, i64 noundef 11, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.54, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.65, i64 noundef 9, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.61, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.66, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.61, ptr noalias noundef nonnull readonly align 1 @anon.cd74959fce99f2b4f8dd47d8f8d3426a.60, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cd74959fce99f2b4f8dd47d8f8d3426a.56)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h69ff0efcd9118315E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h601f6fffc0dc5a50E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_json..test..SubMessage$GT$17h58ac6bd0f028ebfbE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h27998dfb4d94594fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
declare void @"_ZN89_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h63a19a4a12882c35E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hae71756e11c14335E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$yara_x_proto_json..test..Enum$u20$as$u20$protobuf..enum_full..EnumFull$GT$15enum_descriptor17h8ad94e285e416ae7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h54c6c920426f0959E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys6random5linux19hashmap_random_keys17h2d83b73e7349911eE() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std6thread5local18panic_access_error17h57ed3bbbcd0ea8f1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h6052fef20b2ae297E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h864583d3ee1a01f1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h887844fc4cdc8128E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a1c08f30d9009ccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf5f794ef33da7d7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27d0e45a6a0d1062E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$protobuf..reflect..message..message_ref..MessageRef$GT$17hb772a9f4c594020cE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h5354ad242d464b01E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN79_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message..Message$GT$10merge_from17h2aaed0cd3de72034E"(ptr noalias noundef align 8 dereferenceable(160), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$10merge_from17h08c32280bcd668adE"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$12compute_size17hd546afcd275941c8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message..Message$GT$12compute_size17hf48ac5a654f9af3eE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h5620b37b7eb5c522E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hed117451197f786fE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$14special_fields17h2bb96918e9213355E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN79_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message..Message$GT$14special_fields17h440143807b698fc8E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN79_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h01bd7dcaf2b91fe3E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h473c4ba1660046d0E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN79_$LT$yara_x_proto_json..test..Message$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h24e86a3d25a7c26aE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h9205373730b9a37fE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h49273f3bdb0d7297E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a07bfcb6aeb917dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h568e503dec6b6e8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d347341cc0577a5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h71067c886b88333bE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97c2583922310ca4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb42d11e03a612406E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1836e91259476fdcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$protobuf..message..Message$GT$3new17h5b70866797c2b0d5E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17h0b2fdf8aeecd49e2E(ptr noalias noundef align 8 dereferenceable(120), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_json..test..SubMessage$GT$$GT$17h50235274917f3d2bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream9write_tag17hea0926e09c78eca9E(ptr noalias noundef align 8 dereferenceable(72), i32 noundef, i8 noundef range(i8 0, 6)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN8protobuf7message7Message11cached_size17hd8385e688476af8eE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN8protobuf19coded_output_stream17CodedOutputStream18write_raw_varint3217ha5e8eefac9dd7a36E(ptr noalias noundef align 8 dereferenceable(72), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN80_$LT$yara_x_proto_json..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h5b17c77fc4acf32cE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN8protobuf11cached_size10CachedSize3get17h682c8c40c97c213fE(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17h5b5e7f0b90eaaa24E"(ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha750d1c310bfe59aE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h06659b6985053100E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h912dd4bc8464c927E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17haf540ce183fb83a7E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17h9a19bdd10ea8bc5cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0747f9572c59c756E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb746f59a26764e4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17ha12b0ca53db8682cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h10574f0979031d41E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field5_finish17hc38508dd9669a836E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{i64 0, i64 13}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h97f8376d3c2f6af3E: argument 0"}
!8 = distinct !{!8, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h97f8376d3c2f6af3E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h97f8376d3c2f6af3E: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a0288346bf234a3E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a0288346bf234a3E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E: argument 0"}
!16 = distinct !{!16, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h8736d87d7d37fa13E"}
!17 = !{!15, !12, !7}
!18 = !{!19, !10}
!19 = distinct !{!19, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h8a0288346bf234a3E: argument 1"}
!20 = !{!21, !15, !12}
!21 = distinct !{!21, !22, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E: argument 0"}
!22 = distinct !{!22, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h098421eb43d942f6E"}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_ref..ReflectValueRef$GT$17hd48e48757ce91ff0E"}
!28 = !{i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ecb5aed7e481a64E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5ecb5aed7e481a64E"}
!35 = !{i64 0, i64 2}
!36 = !{i8 0, i8 2}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h85a77f14436360aeE: argument 0"}
!39 = distinct !{!39, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h85a77f14436360aeE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E: argument 0"}
!42 = distinct !{!42, !"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E: argument 0"}
!45 = distinct !{!45, !"_ZN72_$LT$yara_x_proto_json..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17haa2ebb782d784d75E"}
!46 = distinct !{!46, !47, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heba9fe4c1fea090dE: argument 0"}
!47 = distinct !{!47, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17heba9fe4c1fea090dE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c737947d06791e8E: argument 0"}
!50 = distinct !{!50, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c737947d06791e8E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN67_$LT$protobuf..error..ProtobufError$u20$as$u20$core..fmt..Debug$GT$3fmt17h007dff9548797c91E: argument 0"}
!53 = distinct !{!53, !"_ZN67_$LT$protobuf..error..ProtobufError$u20$as$u20$core..fmt..Debug$GT$3fmt17h007dff9548797c91E"}
!54 = !{i64 0, i64 -9223372036854775790}
!55 = !{!56, !57}
!56 = distinct !{!56, !53, !"_ZN67_$LT$protobuf..error..ProtobufError$u20$as$u20$core..fmt..Debug$GT$3fmt17h007dff9548797c91E: argument 1"}
!57 = distinct !{!57, !58, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf9a0c5feb695902E: argument 0"}
!58 = distinct !{!58, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haf9a0c5feb695902E"}
!59 = !{!52, !56, !57}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bea8bb10c46a817E: argument 0"}
!62 = distinct !{!62, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bea8bb10c46a817E"}
!63 = distinct !{!63, !62, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bea8bb10c46a817E: argument 1"}
!64 = !{i64 0, i64 -9223372036854775807}
!65 = !{i64 0, i64 -9223372036854775808}
!66 = !{i64 1, i64 0}
!67 = !{i32 0, i32 2}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E: argument 0"}
!70 = distinct !{!70, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h89b296501c794387E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E: argument 0"}
!73 = distinct !{!73, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hb45402c0eb537a57E"}

; ModuleID = 'bench/yara-x-rs/original/d01mb5yzkjjzpklbu3ooye8o9.ll'
source_filename = "bench/yara-x-rs/original/d01mb5yzkjjzpklbu3ooye8o9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b391f2ba50703d319b2a97e8c059e992.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee93bf7be959a8fE" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h83b334a6db6c60e1E" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E", [16 x i8] c"`\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb8e1b8e39a752ffeE", ptr @"_ZN72_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee93bf7be959a8fE", ptr @anon.b391f2ba50703d319b2a97e8c059e992.0, ptr @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h83b334a6db6c60e1E", ptr @anon.b391f2ba50703d319b2a97e8c059e992.1, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hccf29968eb8cd112E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hc310900a6386af50E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h51d06a30a1a37770E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89fca3f94a4877b2E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hfd2ed5575d82d896E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h9a3fbbf5c2d2a1c1E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h21aa34c0b2d9414dE" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.3 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/acc/v2/singular/mod.rs\00", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b391f2ba50703d319b2a97e8c059e992.3, [16 x i8] c"u\00\00\00\00\00\00\00H\00\00\00:\00\00\00" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b391f2ba50703d319b2a97e8c059e992.3, [16 x i8] c"u\00\00\00\00\00\00\00@\00\00\00C\00\00\00" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b391f2ba50703d319b2a97e8c059e992.3, [16 x i8] c"u\00\00\00\00\00\00\00<\00\00\008\00\00\00" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b391f2ba50703d319b2a97e8c059e992.3, [16 x i8] c"u\00\00\00\00\00\00\00D\00\00\008\00\00\00" }>, align 8
@"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h120cd540adf44a0fE" = external thread_local global { { { [2 x i64] } }, i8, [7 x i8] }
@anon.b391f2ba50703d319b2a97e8c059e992.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$protobuf..reflect..value..value_box..ReflectValueBox$u20$as$u20$core..fmt..Debug$GT$3fmt17h911e4fe10acc19d3E" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.10 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h580514856f5d8335E" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.12 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f704e33665cca92E" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2620ce336e1385E" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.15 = private unnamed_addr constant [3 x i8] c"U32", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7748c55e02f4494E" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.17 = private unnamed_addr constant [3 x i8] c"U64", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.18 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.19 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.20 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5191bde86ac3f8d7E" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.22 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8df6fea265fe8cE" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.24 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h569977b1ed551dcbE" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.26 = private unnamed_addr constant [4 x i8] c"Bool", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.27 = private unnamed_addr constant [6 x i8] c"String", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bb8a7d0d725a1c7E" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.29 = private unnamed_addr constant [5 x i8] c"Bytes", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$protobuf..reflect..enums..EnumDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afe853828552a30E" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.31 = private unnamed_addr constant [4 x i8] c"Enum", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60de616a0ddfe238E" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.33 = private unnamed_addr constant [7 x i8] c"Message", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.34 = private unnamed_addr constant [10 x i8] c"wrong type", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b391f2ba50703d319b2a97e8c059e992.3, [16 x i8] c"u\00\00\00\00\00\00\00\CD\00\00\00<\00\00\00" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.36 = private unnamed_addr constant [15 x i8] c"not implemented", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b391f2ba50703d319b2a97e8c059e992.3, [16 x i8] c"u\00\00\00\00\00\00\00\CC\00\00\00\12\00\00\00" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b391f2ba50703d319b2a97e8c059e992.3, [16 x i8] c"u\00\00\00\00\00\00\00\92\00\00\00N\00\00\00" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b391f2ba50703d319b2a97e8c059e992.3, [16 x i8] c"u\00\00\00\00\00\00\00w\00\00\00\17\00\00\00" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b391f2ba50703d319b2a97e8c059e992.3, [16 x i8] c"u\00\00\00\00\00\00\00y\00\00\00N\00\00\00" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.42 = private unnamed_addr constant ptr @_ZN4core3ops8function6FnOnce9call_once17hace35d6054dc5f2bE, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.43 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.b391f2ba50703d319b2a97e8c059e992.44 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.b391f2ba50703d319b2a97e8c059e992.43, [24 x i8] zeroinitializer }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf279b20f2a81c253E" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85a5d62c0662fa2bE" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.48 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6782d7ec38bab5a5E" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.49 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4ad587658a1ae30E" }>, align 8
@anon.b391f2ba50703d319b2a97e8c059e992.50 = private unnamed_addr constant [10 x i8] c"SubMessage", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.51 = private unnamed_addr constant [9 x i8] c"int32_dec", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.52 = private unnamed_addr constant [3 x i8] c"str", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.53 = private unnamed_addr constant [17 x i8] c"map_string_string", align 1
@anon.b391f2ba50703d319b2a97e8c059e992.54 = private unnamed_addr constant [14 x i8] c"special_fields", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h02cf32370babd58aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hca47d61fc61ec36fE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
  %8 = load i64, ptr %7, align 8, !range !5, !alias.scope !6, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h029f05fb1cd8eadeE.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h029f05fb1cd8eadeE.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h029f05fb1cd8eadeE.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h1b95e43dfe73c741E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h1260bade48864f90E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  %8 = load i64, ptr %7, align 8, !range !5, !alias.scope !9, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9fbd90243970623fE.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9fbd90243970623fE.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9fbd90243970623fE.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h6b48b3b2d63fa32cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h2aae2e701b177236E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
  %8 = load i64, ptr %7, align 8, !range !5, !alias.scope !12, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h8b4201d43837a68bE.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h8b4201d43837a68bE.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h8b4201d43837a68bE.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h75251964a72158a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb914aeff8dbf8710E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %8 = load i64, ptr %7, align 8, !range !5, !alias.scope !15, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h0a48001b92d5ad21E.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h0a48001b92d5ad21E.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h0a48001b92d5ad21E.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h75992ed08b27f168E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(16) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(104) %4)
  store i64 0, ptr %7, align 8
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h813e57e72a7836e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = tail call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6, !prof !3

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  store ptr null, ptr %4, align 8, !noalias !18
  %8 = invoke noundef align 8 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
          to label %11 unwind label %13

9:                                                ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %8, align 8
  br label %12

11:                                               ; preds = %6
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h90b8362d1b7c3f63E.exit" unwind label %9

12:                                               ; preds = %13, %9
  %.pn3.i = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn3.i

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #16
          to label %12 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h90b8362d1b7c3f63E.exit": ; preds = %11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  ret void

17:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h8d4f120387a8d661E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha3ec99c24c5aacdeE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
  store i32 0, ptr %7, align 4
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h8db41731dc01cd7cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha3ec99c24c5aacdeE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(96) %4)
  %8 = load i64, ptr %7, align 8, !range !5, !alias.scope !21, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hbb69c787078e6771E.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hbb69c787078e6771E.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hbb69c787078e6771E.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17haa8d66f3b9316889E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h1260bade48864f90E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  store i8 2, ptr %7, align 1
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17haca5e8819190b0c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h96300a3c2d581c4aE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
  %8 = load i64, ptr %7, align 8, !range !5, !alias.scope !24, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h717425c014a7a8fcE.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h717425c014a7a8fcE.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h717425c014a7a8fcE.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hc382fb62e6e07ca3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hca47d61fc61ec36fE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
  store i8 2, ptr %7, align 1
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hc6b92a8986e1d184E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5ba3446e6fb0678dE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %7, align 8
  %8 = tail call noundef zeroext i1 %.val(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %8, label %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hcd0cf3ca11448700E.exit"

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  tail call void %.val2(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00)
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hcd0cf3ca11448700E.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hcd0cf3ca11448700E.exit": ; preds = %5, %9
  ret void

10:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hd38bbdad9eff2a05E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(104) %4)
  store i32 0, ptr %7, align 4
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hec727aa36b2bc98fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(104) %4)
  %8 = load i64, ptr %7, align 8, !range !5, !alias.scope !27, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd12132a97394209eE.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd12132a97394209eE.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd12132a97394209eE.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17hf7cd58ae2a7de453E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5ba3446e6fb0678dE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %7, align 8
  %8 = tail call noundef zeroext i1 %.val(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %8, label %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h04dbb5c0fc04ec99E.exit"

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  tail call void %.val2(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h04dbb5c0fc04ec99E.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h04dbb5c0fc04ec99E.exit": ; preds = %5, %9
  ret void

10:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.4) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h42d97cda7a3ac0d2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h1260bade48864f90E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.40) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h6e51a7f012f3bc65E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.40) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h71a2dc532018c004E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hca47d61fc61ec36fE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.40) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h74756e8ebea29110E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h1260bade48864f90E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.40) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h74cef9f4f0e9ac45E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h96300a3c2d581c4aE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.40) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h82224a20b813d198E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hca47d61fc61ec36fE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.40) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h87568920ae26c8e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = tail call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6, !prof !3

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %8 = tail call noundef align 8 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(104) %5)
  %9 = load ptr, ptr %8, align 8, !align !30, !noundef !4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17hd6e73d2cce4bf3cdE.exit"

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %11 = tail call { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h1a35131484174d97E"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.b391f2ba50703d319b2a97e8c059e992.42), !noalias !34
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %14, align 8, !alias.scope !34, !noalias !31
  store i64 -9223372036854775808, ptr %4, align 8, !noalias !31
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.44, i64 32, i1 false), !noalias !31
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %12, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !alias.scope !34, !noalias !31
  %.sroa.55.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %13, ptr %.sroa.55.0..sroa_idx.i.i, align 8, !alias.scope !34, !noalias !31
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !alias.scope !34, !noalias !31
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18, !noalias !37
  %17 = tail call noundef align 8 dereferenceable_or_null(96) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 96, i64 noundef 8) #18, !noalias !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E.exit.i", !prof !3

19:                                               ; preds = %10
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 96) #15
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %4) #16
          to label %common.resume.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable

common.resume.i:                                  ; preds = %24, %20
  %common.resume.op.i = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E.exit.i": ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %24

24:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E.exit.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %8, align 8
  br label %common.resume.i

26:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E.exit.i"
  store ptr %17, ptr %8, align 8
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17hd6e73d2cce4bf3cdE.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17hd6e73d2cce4bf3cdE.exit": ; preds = %6, %26
  %27 = phi ptr [ %9, %6 ], [ %17, %26 ]
  %28 = insertvalue { ptr, ptr } poison, ptr %27, 0
  %29 = insertvalue { ptr, ptr } %28, ptr @anon.b391f2ba50703d319b2a97e8c059e992.2, 1
  ret { ptr, ptr } %29

30:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h89ca4dd48009d83aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha3ec99c24c5aacdeE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.40) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17haa3b42170b91df0bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb914aeff8dbf8710E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.40) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hb89ab2c6836b615dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5ba3446e6fb0678dE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.37) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hcfec78cefd3a1aa2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.40) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hd13171d5a2b465e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha3ec99c24c5aacdeE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.40) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hd7ddb218932200e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.40) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hdb1fee0f796356cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5ba3446e6fb0678dE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.37) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hee3e28cb9925cdf0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h2aae2e701b177236E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.36, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.40) #15
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.5) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h05fd412062d4371dE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h17122e6fb5bf2b82E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !40
  %8 = load i64, ptr %7, align 8, !range !5, !noalias !40, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17ha4d6dc43ff19f290E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h0c279793108fef39E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hebaa0cea966df32eE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !43
  %8 = load i64, ptr %7, align 8, !range !5, !noalias !43, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17ha4d6dc43ff19f290E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h128992affc132d0dE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h986eb95f20117051E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !46
  %8 = load i8, ptr %7, align 1, !range !49, !noalias !46, !noundef !4
  %.not.i = icmp eq i8 %8, 2
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17he505e55d0f1586dcE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h26f902b8973ed3d0E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4b1a5cb9c4157660E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(16) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !50
  %8 = load i64, ptr %7, align 8, !range !53, !noalias !50, !noundef !4
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.i = select i1 %9, ptr %10, ptr null
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h1eed897346ee1664E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %.sroa.0.0.i)
  ret void

11:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h4f0674cbdf7a0a15E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4b1a5cb9c4157660E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !54
  %8 = load i32, ptr %7, align 4, !range !57, !noalias !54, !noundef !4
  %9 = trunc nuw i32 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.i = select i1 %9, ptr %10, ptr null
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h6482dbb8641cdebaE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %.sroa.0.0.i)
  ret void

11:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h5f3869703d9c232eE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h986eb95f20117051E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !58
  %8 = load i64, ptr %7, align 8, !range !5, !noalias !58, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17ha4d6dc43ff19f290E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h946ab9e826f6f803E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h399923474c78c1b3E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !61
  %8 = load i64, ptr %7, align 8, !range !5, !noalias !61, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17ha4d6dc43ff19f290E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h9d7b055f6c0f2071E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1b06d778b04083cfE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %8 = tail call noundef zeroext i1 %.val(ptr noundef nonnull align 8 %5), !noalias !64
  br i1 %8, label %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h0ac91bd925463c74E.exit"

9:                                                ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %10 = tail call noundef double %.val2(ptr noundef nonnull align 8 %5), !noalias !64
  %11 = bitcast double %10 to i64
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h0ac91bd925463c74E.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h0ac91bd925463c74E.exit": ; preds = %6, %9
  %.sink7.i = phi i64 [ 8, %9 ], [ 13, %6 ]
  %.sink.i = phi i64 [ %11, %9 ], [ 5, %6 ]
  store i64 %.sink7.i, ptr %0, align 8, !alias.scope !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i, ptr %12, align 8, !alias.scope !64
  ret void

13:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hb8805a20d710eeb1E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4b1a5cb9c4157660E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !67
  %8 = load i64, ptr %7, align 8, !range !5, !noalias !67, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17ha4d6dc43ff19f290E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hbf1179bbf1e512c9E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4b1a5cb9c4157660E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(8) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !70
  %8 = load ptr, ptr %7, align 8, !noalias !70, !align !30, !noundef !4
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hc649416ee26b90e7E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef align 8 %8)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hdbbf1ed032b68612E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1b06d778b04083cfE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %8 = tail call noundef zeroext i1 %.val(ptr noundef nonnull align 8 %5), !noalias !73
  br i1 %8, label %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hd879951a6373213dE.exit"

9:                                                ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %10 = tail call noundef i64 %.val2(ptr noundef nonnull align 8 %5), !noalias !73
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hd879951a6373213dE.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hd879951a6373213dE.exit": ; preds = %6, %9
  %.sink7.i = phi i64 [ 6, %9 ], [ 13, %6 ]
  %.sink.i = phi i64 [ %10, %9 ], [ 1, %6 ]
  store i64 %.sink7.i, ptr %0, align 8, !alias.scope !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i, ptr %11, align 8, !alias.scope !73
  ret void

12:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17he4bfa43e8eddbb1fE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17haeadd0cefd07f010E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !76
  %8 = load i64, ptr %7, align 8, !range !5, !noalias !76, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17ha4d6dc43ff19f290E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17he7d70e46ba7a4b22E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc482f8b3fdda10bcE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !79
  %8 = load i64, ptr %7, align 8, !range !5, !noalias !79, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17ha4d6dc43ff19f290E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hee36afc9d9c24ce5E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h17122e6fb5bf2b82E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !82
  %8 = load i8, ptr %7, align 1, !range !49, !noalias !82, !noundef !4
  %.not.i = icmp eq i8 %8, 2
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17he505e55d0f1586dcE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hf235626244840e09E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hebaa0cea966df32eE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !85
  %8 = load i32, ptr %7, align 4, !range !57, !noalias !85, !noundef !4
  %9 = trunc nuw i32 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.i = select i1 %9, ptr %10, ptr null
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h6482dbb8641cdebaE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 4 dereferenceable_or_null(4) %.sroa.0.0.i)
  ret void

11:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.6) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h0af3cb6a77146586E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5ba3446e6fb0678dE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %23

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !88
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h23c3eff8d9929278E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %12 = load i64, ptr %6, align 8, !range !95, !alias.scope !92, !noalias !96, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h914ff656055cb9d3E.exit.i", label %13, !prof !98

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !96
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.35) #15
          to label %16 unwind label %14, !noalias !100

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !100

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !100
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h914ff656055cb9d3E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !92, !noalias !96, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !88
  tail call void %.val(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

.body.thread:                                     ; preds = %14, %23
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %23 ]
  resume { ptr, i32 } %eh.lpad-body7

23:                                               ; preds = %21, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h26541f16c8164bfdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha3ec99c24c5aacdeE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI32$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h422678585772f2deE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %12 = load i64, ptr %6, align 8, !range !95, !alias.scope !105, !noalias !101, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6402931feb4afedE.exit.i", label %13, !prof !98

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !101
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.41) #15
          to label %16 unwind label %14, !noalias !108

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !108

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !108
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6402931feb4afedE.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !alias.scope !105, !noalias !101, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(96) %9)
  store i32 1, ptr %21, align 4, !noalias !109
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %20, ptr %22, align 4, !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

.body.thread:                                     ; preds = %14, %25
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %25 ]
  resume { ptr, i32 } %eh.lpad-body7

25:                                               ; preds = %23, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h3dd3e1d1907057a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !110
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI32$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h422678585772f2deE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %12 = load i64, ptr %6, align 8, !range !95, !alias.scope !114, !noalias !110, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6402931feb4afedE.exit.i", label %13, !prof !98

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !110
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.41) #15
          to label %16 unwind label %14, !noalias !117

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !117

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !117
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6402931feb4afedE.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !alias.scope !114, !noalias !110, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !110
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 4 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(104) %9)
  store i32 1, ptr %21, align 4, !noalias !118
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %20, ptr %22, align 4, !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

.body.thread:                                     ; preds = %14, %25
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %25 ]
  resume { ptr, i32 } %eh.lpad-body7

25:                                               ; preds = %23, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h41c6a96231b850e1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = invoke noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %12 unwind label %41

12:                                               ; preds = %4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %38, label %.noexc, !prof !3

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %11, ptr %9, align 8
  %.val = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !119
  call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h0676b3357aeebba2E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %14 = load i64, ptr %6, align 8, !range !128, !alias.scope !126, !noalias !129, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775807
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E.exit.i", !prof !3

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !130
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %17, i64 32, i1 false), !noalias !129
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.38) #15
          to label %20 unwind label %18, !noalias !130

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %21, !noalias !130

20:                                               ; preds = %16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !130
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E.exit.i": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull readonly align 8 dereferenceable(96) %6, i64 96, i1 false), !alias.scope !131, !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !119
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #18, !noalias !132
  %23 = tail call noundef align 8 dereferenceable_or_null(96) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 96, i64 noundef 8) #18, !noalias !132
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E.exit.i", !prof !3

25:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E.exit.i"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 96) #15
          to label %.noexc.i unwind label %26, !noalias !119

.noexc.i:                                         ; preds = %25
  unreachable

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %7) #16
          to label %.body.thread unwind label %28, !noalias !119

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !119
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !noalias !119
  store ptr %23, ptr %8, align 8, !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !119
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %30 = invoke noundef align 8 dereferenceable(8) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(104) %11)
          to label %33 unwind label %34, !noalias !135

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  store ptr %23, ptr %30, align 8, !noalias !135
  br label %.body.thread

33:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E.exit.i"
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %40 unwind label %31, !noalias !135

34:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E.exit.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #16
          to label %.body.thread unwind label %36, !noalias !135

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !135
  unreachable

38:                                               ; preds = %12
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %39 unwind label %41

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %33
  store ptr %23, ptr %30, align 8, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body.thread:                                     ; preds = %34, %31, %26, %18, %41
  %eh.lpad-body6 = phi { ptr, i32 } [ %32, %31 ], [ %lpad.thr_comm, %41 ], [ %27, %26 ], [ %19, %18 ], [ %35, %34 ]
  resume { ptr, i32 } %eh.lpad-body6

41:                                               ; preds = %38, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h652a18ec8108ab37E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h96300a3c2d581c4aE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !136
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %13 = load i64, ptr %6, align 8, !range !95, !alias.scope !140, !noalias !143, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i", label %14, !prof !98

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !143
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.41) #15
          to label %17 unwind label %15, !noalias !145

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !145

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !145
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !136
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(112) %10)
          to label %24 unwind label %28, !noalias !146

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !146
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !5, !alias.scope !147, !noalias !146, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !146

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !5, !alias.scope !150, !noalias !136, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !146

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !146
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h6bfda6683580be55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h1260bade48864f90E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %13 = load i64, ptr %6, align 8, !range !95, !alias.scope !157, !noalias !160, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i", label %14, !prof !98

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !160
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.41) #15
          to label %17 unwind label %15, !noalias !162

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !162

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !162
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %24 unwind label %28, !noalias !163

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !163
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !5, !alias.scope !164, !noalias !163, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !163

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !5, !alias.scope !167, !noalias !153, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !163

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !163
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h7e359f46fe69acadE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h2aae2e701b177236E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !170
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %13 = load i64, ptr %6, align 8, !range !95, !alias.scope !174, !noalias !177, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i", label %14, !prof !98

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !177
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.41) #15
          to label %17 unwind label %15, !noalias !179

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !179

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !179
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !170
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(112) %10)
          to label %24 unwind label %28, !noalias !180

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !180
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !5, !alias.scope !181, !noalias !180, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !180

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !5, !alias.scope !184, !noalias !170, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !180

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !180
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h8267cca310e856a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h1260bade48864f90E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %24

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !187
  call void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hefdec774516efa77E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %12 = load i64, ptr %6, align 8, !range !95, !alias.scope !191, !noalias !187, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11642bdfb4b7ee63E.exit.i", label %13, !prof !98

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !187
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.41) #15
          to label %16 unwind label %14, !noalias !194

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !194

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !194
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11642bdfb4b7ee63E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i8, ptr %19, align 8, !range !195, !alias.scope !191, !noalias !187, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !187
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
  store i8 %20, ptr %21, align 1, !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

.body.thread:                                     ; preds = %14, %24
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %24 ]
  resume { ptr, i32 } %eh.lpad-body7

24:                                               ; preds = %22, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h9697d462ea32b426E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !197
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h23c3eff8d9929278E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %12 = load i64, ptr %6, align 8, !range !95, !alias.scope !201, !noalias !204, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h914ff656055cb9d3E.exit.i", label %13, !prof !98

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !204
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.41) #15
          to label %16 unwind label %14, !noalias !207

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !207

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !207
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h914ff656055cb9d3E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !201, !noalias !204, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !197
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 8 dereferenceable(16) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(104) %9)
  store i64 1, ptr %21, align 8, !noalias !208
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8, !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

.body.thread:                                     ; preds = %14, %25
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %25 ]
  resume { ptr, i32 } %eh.lpad-body7

25:                                               ; preds = %23, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hb497a430fee13f1dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb914aeff8dbf8710E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !209
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %13 = load i64, ptr %6, align 8, !range !95, !alias.scope !213, !noalias !216, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i", label %14, !prof !98

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !216
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.41) #15
          to label %17 unwind label %15, !noalias !218

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !218

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !218
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !209
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %24 unwind label %28, !noalias !219

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !219
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !5, !alias.scope !220, !noalias !219, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !219

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !5, !alias.scope !223, !noalias !209, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !219

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !219
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hba163e08167278a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hca47d61fc61ec36fE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %24

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !226
  call void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hefdec774516efa77E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %12 = load i64, ptr %6, align 8, !range !95, !alias.scope !230, !noalias !226, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11642bdfb4b7ee63E.exit.i", label %13, !prof !98

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !226
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.41) #15
          to label %16 unwind label %14, !noalias !233

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !233

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !233
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11642bdfb4b7ee63E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i8, ptr %19, align 8, !range !195, !alias.scope !230, !noalias !226, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !226
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(120) %9)
  store i8 %20, ptr %21, align 1, !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

.body.thread:                                     ; preds = %14, %24
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %24 ]
  resume { ptr, i32 } %eh.lpad-body7

24:                                               ; preds = %22, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hd28761ac1f296c2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !235
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %13 = load i64, ptr %6, align 8, !range !95, !alias.scope !239, !noalias !242, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i", label %14, !prof !98

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !242
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.41) #15
          to label %17 unwind label %15, !noalias !244

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !244

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !244
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !235
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(104) %10)
          to label %24 unwind label %28, !noalias !245

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !245
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !5, !alias.scope !246, !noalias !245, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !245

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !5, !alias.scope !249, !noalias !235, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !245

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !245
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17he7292c828a42b078E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5ba3446e6fb0678dE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %23

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !252
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17ha6d59473e4efc629E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %12 = load i64, ptr %6, align 8, !range !95, !alias.scope !256, !noalias !252, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he6fdfaeb9a58be78E.exit.i", label %13, !prof !98

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !252
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.35) #15
          to label %16 unwind label %14, !noalias !259

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %17, !noalias !259

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !259
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he6fdfaeb9a58be78E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load double, ptr %19, align 8, !alias.scope !256, !noalias !252, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !252
  tail call void %.val(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, double noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

.body.thread:                                     ; preds = %14, %23
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %23 ]
  resume { ptr, i32 } %eh.lpad-body7

23:                                               ; preds = %21, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hf74aaf17170aae55E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha3ec99c24c5aacdeE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !260
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %13 = load i64, ptr %6, align 8, !range !95, !alias.scope !264, !noalias !267, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i", label %14, !prof !98

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !267
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.41) #15
          to label %17 unwind label %15, !noalias !269

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !269

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !269
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !260
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(96) %10)
          to label %24 unwind label %28, !noalias !270

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !270
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !5, !alias.scope !271, !noalias !270, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !270

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !5, !alias.scope !274, !noalias !260, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !270

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !270
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hfb5c7db4c80867efE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hca47d61fc61ec36fE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !277
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %13 = load i64, ptr %6, align 8, !range !95, !alias.scope !281, !noalias !284, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i", label %14, !prof !98

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !284
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.34, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.41) #15
          to label %17 unwind label %15, !noalias !286

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %.body.thread unwind label %18, !noalias !286

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !286
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !277
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(120) %10)
          to label %24 unwind label %28, !noalias !287

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !287
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !5, !alias.scope !288, !noalias !287, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !287

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !5, !alias.scope !291, !noalias !277, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !287

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17, !noalias !287
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b391f2ba50703d319b2a97e8c059e992.7) #15
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hace35d6054dc5f2bE(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr @"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h120cd540adf44a0fE")
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !195, !noalias !294, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE.exit", label %6, !prof !98

6:                                                ; preds = %1
  %7 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h5cca87fd3eab88daE"(ptr noundef nonnull align 8 %2, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE.exit"

"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE.exit": ; preds = %1, %6
  %.sroa.0.0.i.i = phi ptr [ %7, %6 ], [ %2, %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he9ed342176a8082fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !299, !noundef !4
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
  %.val1 = load ptr, ptr %9, align 8, !nonnull !4, !align !30, !noundef !4
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
  %14 = load i64, ptr %13, align 8, !range !300, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !301, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit", label %19

19:                                               ; preds = %12
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #18
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17he9c44f2192b7b850E.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !300, !invariant.load !4
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !301, !invariant.load !4
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21628cc6f5c8e5c8E.exit4.i", label %28

28:                                               ; preds = %20
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #18
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
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h85a5d62c0662fa2bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.12, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.10, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf279b20f2a81c253E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !range !57, !noundef !4
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.12, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.10, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
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
  %14 = load i64, ptr %0, align 8, !range !299, !noundef !4
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
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.15, i64 noundef 3, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %12, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.17, i64 noundef 3, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %11, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.18, i64 noundef 3, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.20, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.19)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.22, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %8, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.24, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.26, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.27, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %5, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.29, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %4, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.31, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.30, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %3, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.33, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20
  %.sroa.0.0.in = phi i1 [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Debug$GT$3fmt17hcee93bf7be959a8fE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h4f7a26f76d8b2c2dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.50, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.51, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.46, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.52, i64 noundef 3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.47, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.53, i64 noundef 17, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.48, ptr noalias noundef nonnull readonly align 1 @anon.b391f2ba50703d319b2a97e8c059e992.54, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.b391f2ba50703d319b2a97e8c059e992.49)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$yara_x_proto_yaml..test..SubMessage$GT$17hea8407575b895b48E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hb8e1b8e39a752ffeE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..fmt..Display$GT$3fmt17h83b334a6db6c60e1E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hccf29968eb8cd112E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hc310900a6386af50E"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h51d06a30a1a37770E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h89fca3f94a4877b2E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hfd2ed5575d82d896E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h9a3fbbf5c2d2a1c1E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h21aa34c0b2d9414dE"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hca47d61fc61ec36fE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h1260bade48864f90E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h2aae2e701b177236E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb914aeff8dbf8710E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(104) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9ee0c4af24cc9d87E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha3ec99c24c5aacdeE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h96300a3c2d581c4aE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5ba3446e6fb0678dE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h17122e6fb5bf2b82E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hebaa0cea966df32eE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h986eb95f20117051E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4b1a5cb9c4157660E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h399923474c78c1b3E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1b06d778b04083cfE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17haeadd0cefd07f010E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc482f8b3fdda10bcE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$16get_or_init_slow17h5cca87fd3eab88daE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hebed34b4110f1319E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1be4d78e3409509bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h8bbac91f8683248fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h580514856f5d8335E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f704e33665cca92E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda2620ce336e1385E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7748c55e02f4494E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f6bce954aa58853E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5191bde86ac3f8d7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a8df6fea265fe8cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h569977b1ed551dcbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bb8a7d0d725a1c7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$protobuf..reflect..enums..EnumDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afe853828552a30E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60de616a0ddfe238E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h23c3eff8d9929278E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17ha6d59473e4efc629E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h0676b3357aeebba2E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$protobuf..message_field..MessageField$LT$yara_x_proto_yaml..test..SubMessage$GT$$GT$17h35916543522207a0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17hc649416ee26b90e7E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17ha4d6dc43ff19f290E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h1eed897346ee1664E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable_or_null(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI32$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h422678585772f2deE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hefdec774516efa77E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h6482dbb8641cdebaE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 4 dereferenceable_or_null(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17he505e55d0f1586dcE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 1 dereferenceable_or_null(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h1a35131484174d97E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$GT$$GT$17hf6c6842f065ca8f6E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6782d7ec38bab5a5E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4ad587658a1ae30E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h90b8362d1b7c3f63E: argument 0"}
!20 = distinct !{!20, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h90b8362d1b7c3f63E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!30 = !{i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17hd6e73d2cce4bf3cdE: argument 0"}
!33 = distinct !{!33, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17hd6e73d2cce4bf3cdE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN78_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..default..Default$GT$7default17h5bdc1b041c5a4dc5E: argument 0"}
!36 = distinct !{!36, !"_ZN78_$LT$yara_x_proto_yaml..test..SubMessage$u20$as$u20$core..default..Default$GT$7default17h5bdc1b041c5a4dc5E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hecb9af4a610f37dfE: argument 0"}
!42 = distinct !{!42, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hecb9af4a610f37dfE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h05b6c65106e408c8E: argument 0"}
!45 = distinct !{!45, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h05b6c65106e408c8E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hc33986f0a2930c18E: argument 0"}
!48 = distinct !{!48, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hc33986f0a2930c18E"}
!49 = !{i8 0, i8 3}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h10410e285af0e117E: argument 0"}
!52 = distinct !{!52, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h10410e285af0e117E"}
!53 = !{i64 0, i64 2}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9bc1f2a57fe5db11E: argument 0"}
!56 = distinct !{!56, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9bc1f2a57fe5db11E"}
!57 = !{i32 0, i32 2}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd42016264e4bbb41E: argument 0"}
!60 = distinct !{!60, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd42016264e4bbb41E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h38c03455ec816c78E: argument 0"}
!63 = distinct !{!63, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h38c03455ec816c78E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h0ac91bd925463c74E: argument 0"}
!66 = distinct !{!66, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h0ac91bd925463c74E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17heaff04581c2d07a1E: argument 0"}
!69 = distinct !{!69, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17heaff04581c2d07a1E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17he712e89e295482d5E: argument 0"}
!72 = distinct !{!72, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17he712e89e295482d5E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hd879951a6373213dE: argument 0"}
!75 = distinct !{!75, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hd879951a6373213dE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h7361da2da87684c0E: argument 0"}
!78 = distinct !{!78, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h7361da2da87684c0E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17ha3b86b91c1c5747dE: argument 0"}
!81 = distinct !{!81, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17ha3b86b91c1c5747dE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17haf2432e63233abd2E: argument 0"}
!84 = distinct !{!84, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17haf2432e63233abd2E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h922fd57a85ddbb0aE: argument 0"}
!87 = distinct !{!87, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h922fd57a85ddbb0aE"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h0d6d2722136e8d67E: argument 0"}
!90 = distinct !{!90, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h0d6d2722136e8d67E"}
!91 = distinct !{!91, !90, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h0d6d2722136e8d67E: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h914ff656055cb9d3E: argument 0"}
!94 = distinct !{!94, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h914ff656055cb9d3E"}
!95 = !{i64 0, i64 14}
!96 = !{!97, !89, !91}
!97 = distinct !{!97, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h914ff656055cb9d3E: argument 1"}
!98 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!99 = !{!93, !97, !89, !91}
!100 = !{!93, !89, !91}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd52bb25d2943c0a9E: argument 0"}
!103 = distinct !{!103, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd52bb25d2943c0a9E"}
!104 = distinct !{!104, !103, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd52bb25d2943c0a9E: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6402931feb4afedE: argument 0"}
!107 = distinct !{!107, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6402931feb4afedE"}
!108 = !{!106, !102, !104}
!109 = !{!104}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h3e1dd185539bbbf1E: argument 0"}
!112 = distinct !{!112, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h3e1dd185539bbbf1E"}
!113 = distinct !{!113, !112, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h3e1dd185539bbbf1E: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6402931feb4afedE: argument 0"}
!116 = distinct !{!116, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hb6402931feb4afedE"}
!117 = !{!115, !111, !113}
!118 = !{!113}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h40abaf064217a302E: argument 0"}
!121 = distinct !{!121, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h40abaf064217a302E"}
!122 = distinct !{!122, !121, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder19new_get_mut_message28_$u7b$$u7b$closure$u7d$$u7d$17h40abaf064217a302E: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E: argument 0"}
!125 = distinct !{!125, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h66cb8f5c3f2bea59E: argument 1"}
!128 = !{i64 0, i64 -9223372036854775806}
!129 = !{!124, !120, !122}
!130 = !{!124, !127, !120, !122}
!131 = !{!124, !127}
!132 = !{!133, !120, !122}
!133 = distinct !{!133, !134, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h92986467915b54d5E"}
!135 = !{!122}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9327b86c3c9d602aE: argument 0"}
!138 = distinct !{!138, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9327b86c3c9d602aE"}
!139 = distinct !{!139, !138, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9327b86c3c9d602aE: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 1"}
!142 = distinct !{!142, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE"}
!143 = !{!144, !137, !139}
!144 = distinct !{!144, !142, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 0"}
!145 = !{!144, !141, !137, !139}
!146 = !{!139}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h85c81e6a1a28a4e7E: argument 0"}
!155 = distinct !{!155, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h85c81e6a1a28a4e7E"}
!156 = distinct !{!156, !155, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h85c81e6a1a28a4e7E: argument 1"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 1"}
!159 = distinct !{!159, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE"}
!160 = !{!161, !154, !156}
!161 = distinct !{!161, !159, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 0"}
!162 = !{!161, !158, !154, !156}
!163 = !{!156}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h27162c74cd8007a0E: argument 0"}
!172 = distinct !{!172, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h27162c74cd8007a0E"}
!173 = distinct !{!173, !172, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h27162c74cd8007a0E: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 1"}
!176 = distinct !{!176, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE"}
!177 = !{!178, !171, !173}
!178 = distinct !{!178, !176, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 0"}
!179 = !{!178, !175, !171, !173}
!180 = !{!173}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h7f6e2354dcf5a146E: argument 0"}
!189 = distinct !{!189, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h7f6e2354dcf5a146E"}
!190 = distinct !{!190, !189, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h7f6e2354dcf5a146E: argument 1"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11642bdfb4b7ee63E: argument 0"}
!193 = distinct !{!193, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11642bdfb4b7ee63E"}
!194 = !{!192, !188, !190}
!195 = !{i8 0, i8 2}
!196 = !{!190}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd99a234f5a8c3aaeE: argument 0"}
!199 = distinct !{!199, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd99a234f5a8c3aaeE"}
!200 = distinct !{!200, !199, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd99a234f5a8c3aaeE: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h914ff656055cb9d3E: argument 0"}
!203 = distinct !{!203, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h914ff656055cb9d3E"}
!204 = !{!205, !198, !200}
!205 = distinct !{!205, !203, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h914ff656055cb9d3E: argument 1"}
!206 = !{!202, !205, !198, !200}
!207 = !{!202, !198, !200}
!208 = !{!200}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4e8e82f816a11630E: argument 0"}
!211 = distinct !{!211, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4e8e82f816a11630E"}
!212 = distinct !{!212, !211, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h4e8e82f816a11630E: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 1"}
!215 = distinct !{!215, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE"}
!216 = !{!217, !210, !212}
!217 = distinct !{!217, !215, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 0"}
!218 = !{!217, !214, !210, !212}
!219 = !{!212}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h746c10000744a44fE: argument 0"}
!228 = distinct !{!228, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h746c10000744a44fE"}
!229 = distinct !{!229, !228, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h746c10000744a44fE: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11642bdfb4b7ee63E: argument 0"}
!232 = distinct !{!232, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h11642bdfb4b7ee63E"}
!233 = !{!231, !227, !229}
!234 = !{!229}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h71db26fa9290510bE: argument 0"}
!237 = distinct !{!237, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h71db26fa9290510bE"}
!238 = distinct !{!238, !237, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h71db26fa9290510bE: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 1"}
!241 = distinct !{!241, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE"}
!242 = !{!243, !236, !238}
!243 = distinct !{!243, !241, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 0"}
!244 = !{!243, !240, !236, !238}
!245 = !{!238}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h389a50bacf705872E: argument 0"}
!254 = distinct !{!254, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h389a50bacf705872E"}
!255 = distinct !{!255, !254, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h389a50bacf705872E: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he6fdfaeb9a58be78E: argument 0"}
!258 = distinct !{!258, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he6fdfaeb9a58be78E"}
!259 = !{!257, !253, !255}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hb6524002ed8c380fE: argument 0"}
!262 = distinct !{!262, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hb6524002ed8c380fE"}
!263 = distinct !{!263, !262, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hb6524002ed8c380fE: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 1"}
!266 = distinct !{!266, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE"}
!267 = !{!268, !261, !263}
!268 = distinct !{!268, !266, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 0"}
!269 = !{!268, !265, !261, !263}
!270 = !{!263}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd6af096caceff501E: argument 0"}
!279 = distinct !{!279, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd6af096caceff501E"}
!280 = distinct !{!280, !279, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hd6af096caceff501E: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 1"}
!283 = distinct !{!283, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE"}
!284 = !{!285, !278, !280}
!285 = distinct !{!285, !283, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7166cb46f31d196dE: argument 0"}
!286 = !{!285, !282, !278, !280}
!287 = !{!280}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a0cc1415600a879E"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5d12e3664e768a8cE: argument 0"}
!296 = distinct !{!296, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h5d12e3664e768a8cE"}
!297 = distinct !{!297, !298, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE: argument 0"}
!298 = distinct !{!298, !"_ZN3std4hash6random11RandomState3new4KEYS29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf0c835b00b368a6cE"}
!299 = !{i64 0, i64 13}
!300 = !{i64 0, i64 -9223372036854775808}
!301 = !{i64 1, i64 0}

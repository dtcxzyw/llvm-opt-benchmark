; ModuleID = 'bench/yara-x-rs/original/3ary8kffix9n48achz9anxnsp.ll'
source_filename = "bench/yara-x-rs/original/3ary8kffix9n48achz9anxnsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.0 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/acc/v2/singular/mod.rs\00", align 1
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.0, [16 x i8] c"u\00\00\00\00\00\00\00H\00\00\00:\00\00\00" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.0, [16 x i8] c"u\00\00\00\00\00\00\00@\00\00\00C\00\00\00" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.0, [16 x i8] c"u\00\00\00\00\00\00\00<\00\00\008\00\00\00" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.0, [16 x i8] c"u\00\00\00\00\00\00\00D\00\00\008\00\00\00" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.5 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN89_$LT$protobuf..reflect..value..value_box..ReflectValueBox$u20$as$u20$core..fmt..Debug$GT$3fmt17h911e4fe10acc19d3E" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6baff3e775bb534E" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.7 = private unnamed_addr constant [3 x i8] c"U32", align 1
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dbdd4f133db7e2eE" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.9 = private unnamed_addr constant [3 x i8] c"U64", align 1
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.10 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47019b62542b89a3E" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.11 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cb2104975eee18dE" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.13 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.14 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hafe52a71b9055ea6E" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.15 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.16 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e5ea643fa28aeedE" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.17 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h466d41081a30d6a1E" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.19 = private unnamed_addr constant [4 x i8] c"Bool", align 1
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he050f41ca962de92E" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.21 = private unnamed_addr constant [6 x i8] c"String", align 1
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4f8a56b1c36a12cE" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.23 = private unnamed_addr constant [5 x i8] c"Bytes", align 1
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN77_$LT$protobuf..reflect..enums..EnumDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afe853828552a30E" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.25 = private unnamed_addr constant [4 x i8] c"Enum", align 1
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dad2da9004d3531E" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.27 = private unnamed_addr constant [7 x i8] c"Message", align 1
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.28 = private unnamed_addr constant [10 x i8] c"wrong type", align 1
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.0, [16 x i8] c"u\00\00\00\00\00\00\00\CD\00\00\00<\00\00\00" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.30 = private unnamed_addr constant [15 x i8] c"not implemented", align 1
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.0, [16 x i8] c"u\00\00\00\00\00\00\00\CC\00\00\00\12\00\00\00" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.0, [16 x i8] c"u\00\00\00\00\00\00\00y\00\00\00N\00\00\00" }>, align 8
@anon.3878b8b7d3fb1ef61e08f72fc2f119e6.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.0, [16 x i8] c"u\00\00\00\00\00\00\00w\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h0cb97b8fa44794f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha98da9f2befae63bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  %8 = load i64, ptr %7, align 8, !range !5, !alias.scope !6, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hac0ee9f0ee2a0dd7E.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hac0ee9f0ee2a0dd7E.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hac0ee9f0ee2a0dd7E.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.1) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h14d6b49594a664f7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9871ca6f22abd71bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  store i8 2, ptr %7, align 1
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.1) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h28846c379cc0dceeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd88a5b453097a01aE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %7, align 8
  %8 = tail call noundef zeroext i1 %.val(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %8, label %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h5bc3245d3489dc53E.exit"

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  tail call void %.val2(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, double noundef 0.000000e+00)
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h5bc3245d3489dc53E.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h5bc3245d3489dc53E.exit": ; preds = %5, %9
  ret void

10:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.1) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h3f11c747a4b6218aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9871ca6f22abd71bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  %8 = load i64, ptr %7, align 8, !range !5, !alias.scope !9, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h96eb66d9b24380a0E.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h96eb66d9b24380a0E.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h96eb66d9b24380a0E.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.1) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h655f25973ed8c490E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h34f72a5a019c79d1E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
  %8 = load i64, ptr %7, align 8, !range !5, !alias.scope !12, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h55edffccae71a686E.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h55edffccae71a686E.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h55edffccae71a686E.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.1) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h6c8a168f9ad968b5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h07032242a0adef3fE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
  %8 = load i64, ptr %7, align 8, !range !5, !alias.scope !15, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hdbf8dba52a22b745E.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hdbf8dba52a22b745E.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hdbf8dba52a22b745E.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.1) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h71649bc9770ac6d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb5c95e318e896866E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
  %8 = load i64, ptr %7, align 8, !range !5, !alias.scope !18, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h3f0fe5d4d6eacba0E.exit", label %11

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit4.i": ; preds = %11
  %10 = landingpad { ptr, i32 }
          cleanup
  store i64 -9223372036854775808, ptr %7, align 8
  resume { ptr, i32 } %10

11:                                               ; preds = %5
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h3f0fe5d4d6eacba0E.exit" unwind label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E.exit4.i"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h3f0fe5d4d6eacba0E.exit": ; preds = %5, %11
  store i64 -9223372036854775808, ptr %7, align 8
  ret void

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.1) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17h8f25a8de5a0c73a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd88a5b453097a01aE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %7, align 8
  %8 = tail call noundef zeroext i1 %.val(ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %8, label %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h74e46429fe6ab193E.exit"

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  tail call void %.val2(ptr noalias noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h74e46429fe6ab193E.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h74e46429fe6ab193E.exit": ; preds = %5, %9
  ret void

10:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.1) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$11clear_field17haf9173036521d4cfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb5c95e318e896866E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
  store i8 2, ptr %7, align 1
  ret void

8:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.1) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h07847a2d874418e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd88a5b453097a01aE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.30, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.31) #10
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.2) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h0cc1e3bca9f98155E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha98da9f2befae63bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.30, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.33) #10
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.2) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h1f633dfe6ee8ba51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd88a5b453097a01aE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.30, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.31) #10
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.2) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h5606ed176524258cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h07032242a0adef3fE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.30, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.33) #10
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.2) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h7836880d47d3d9a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb5c95e318e896866E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.30, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.33) #10
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.2) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17h7aad3bfee05de9e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9871ca6f22abd71bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.30, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.33) #10
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.2) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17ha292ede95e5f83d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb5c95e318e896866E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.30, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.33) #10
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.2) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hb54c37d59e8d263cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9871ca6f22abd71bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.30, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.33) #10
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.2) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef { ptr, ptr } @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$20mut_field_or_default17hd6db23f1f5c92d44E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #1 {
  %4 = tail call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h34f72a5a019c79d1E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5, !prof !3

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.30, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.33) #10
  unreachable

6:                                                ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.2) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h377202d9405ce3efE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h6b37dc250738754bE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !21
  %8 = load i64, ptr %7, align 8, !range !5, !noalias !21, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h19132ba7ae6976cfE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h4547fe259c93033aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hb05789ce35f69ef8E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !24
  %8 = load i64, ptr %7, align 8, !range !5, !noalias !24, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h19132ba7ae6976cfE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h52d43e5e50acf529E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h14a0789ecc4ed604E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %8 = tail call noundef zeroext i1 %.val(ptr noundef nonnull align 8 %5), !noalias !27
  br i1 %8, label %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h53d4fac04ea7067fE.exit"

9:                                                ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %10 = tail call noundef double %.val2(ptr noundef nonnull align 8 %5), !noalias !27
  %11 = bitcast double %10 to i64
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h53d4fac04ea7067fE.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h53d4fac04ea7067fE.exit": ; preds = %6, %9
  %.sink7.i = phi i64 [ 8, %9 ], [ 13, %6 ]
  %.sink.i = phi i64 [ %11, %9 ], [ 5, %6 ]
  store i64 %.sink7.i, ptr %0, align 8, !alias.scope !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i, ptr %12, align 8, !alias.scope !27
  ret void

13:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h7ad1ec4cfd0775fdE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h3aead7f8ccb75d64E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !30
  %8 = load i8, ptr %7, align 1, !range !33, !noalias !30, !noundef !4
  %.not.i = icmp eq i8 %8, 2
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h47e00a00ffbcd912E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17h97665cd4671fb521E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h14a0789ecc4ed604E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %8 = tail call noundef zeroext i1 %.val(ptr noundef nonnull align 8 %5), !noalias !34
  br i1 %8, label %9, label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h0150612bb28aadfeE.exit"

9:                                                ; preds = %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %10 = tail call noundef i64 %.val2(ptr noundef nonnull align 8 %5), !noalias !34
  br label %"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h0150612bb28aadfeE.exit"

"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h0150612bb28aadfeE.exit": ; preds = %6, %9
  %.sink7.i = phi i64 [ 6, %9 ], [ 13, %6 ]
  %.sink.i = phi i64 [ %10, %9 ], [ 1, %6 ]
  store i64 %.sink7.i, ptr %0, align 8, !alias.scope !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink.i, ptr %11, align 8, !alias.scope !34
  ret void

12:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hd4b3d23f21705fb3E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h32720c1ec11088d1E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !37
  %8 = load i64, ptr %7, align 8, !range !5, !noalias !37, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h19132ba7ae6976cfE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hd7e657b9d7334f99E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hf11675cbb1d4a14dE"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !40
  %8 = load i64, ptr %7, align 8, !range !5, !noalias !40, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h19132ba7ae6976cfE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17he375a1aaf9e33939E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h3aead7f8ccb75d64E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 8 dereferenceable(24) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !43
  %8 = load i64, ptr %7, align 8, !range !5, !noalias !43, !noundef !4
  %.not.i = icmp eq i64 %8, -9223372036854775808
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h19132ba7ae6976cfE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9get_field17hff03467ea40dc3fcE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hb05789ce35f69ef8E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6, !prof !3

6:                                                ; preds = %4
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %7 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noundef nonnull align 8 %5), !noalias !46
  %8 = load i8, ptr %7, align 1, !range !33, !noalias !46, !noundef !4
  %.not.i = icmp eq i8 %8, 2
  %..i = select i1 %.not.i, ptr null, ptr %7
  tail call void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h47e00a00ffbcd912E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %..i)
  ret void

9:                                                ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h2d46bf7e18dc0f8aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9871ca6f22abd71bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !49
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %13 = load i64, ptr %6, align 8, !range !56, !alias.scope !53, !noalias !57, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i", label %14, !prof !59

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !57
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.28, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.32) #10
          to label %17 unwind label %15, !noalias !60

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #11
          to label %.body.thread unwind label %18, !noalias !60

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !60
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %24 unwind label %28, !noalias !61

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !61
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !5, !alias.scope !62, !noalias !61, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !61

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !5, !alias.scope !65, !noalias !49, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !61

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !61
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.4) #10
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #11
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h2f7ebf92c3f41888E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha98da9f2befae63bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !68
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %13 = load i64, ptr %6, align 8, !range !56, !alias.scope !72, !noalias !75, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i", label %14, !prof !59

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !75
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.28, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.32) #10
          to label %17 unwind label %15, !noalias !77

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #11
          to label %.body.thread unwind label %18, !noalias !77

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !77
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !68
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %24 unwind label %28, !noalias !78

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !78
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !5, !alias.scope !79, !noalias !78, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !78

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !5, !alias.scope !82, !noalias !68, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !78

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !78
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.4) #10
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #11
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h688a78815aabad80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9871ca6f22abd71bE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %24

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !85
  call void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hefdec774516efa77E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %12 = load i64, ptr %6, align 8, !range !56, !alias.scope !89, !noalias !85, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h52773b2f754c95b9E.exit.i", label %13, !prof !59

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !85
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.28, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.32) #10
          to label %16 unwind label %14, !noalias !92

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #11
          to label %.body.thread unwind label %17, !noalias !92

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !92
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h52773b2f754c95b9E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i8, ptr %19, align 8, !range !93, !alias.scope !89, !noalias !85, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !85
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
  store i8 %20, ptr %21, align 1, !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.4) #10
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

.body.thread:                                     ; preds = %14, %24
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %24 ]
  resume { ptr, i32 } %eh.lpad-body7

24:                                               ; preds = %22, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #11
          to label %.body.thread unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h69305afdc172430dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h34f72a5a019c79d1E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !95
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %13 = load i64, ptr %6, align 8, !range !56, !alias.scope !99, !noalias !102, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i", label %14, !prof !59

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !102
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.28, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.32) #10
          to label %17 unwind label %15, !noalias !104

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #11
          to label %.body.thread unwind label %18, !noalias !104

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !104
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !95
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(112) %10)
          to label %24 unwind label %28, !noalias !105

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !105
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !5, !alias.scope !106, !noalias !105, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !105

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !5, !alias.scope !109, !noalias !95, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !105

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !105
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.4) #10
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #11
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17h9ef9e44b30949bc9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb5c95e318e896866E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !112
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %13 = load i64, ptr %6, align 8, !range !56, !alias.scope !116, !noalias !119, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i", label %14, !prof !59

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !119
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.28, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.32) #10
          to label %17 unwind label %15, !noalias !121

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #11
          to label %.body.thread unwind label %18, !noalias !121

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !121
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !112
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(120) %10)
          to label %24 unwind label %28, !noalias !122

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !122
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !5, !alias.scope !123, !noalias !122, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !122

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !5, !alias.scope !126, !noalias !112, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !122

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !122
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.4) #10
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #11
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hbcb096f17e6eac04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd88a5b453097a01aE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %23

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !129
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17ha6d59473e4efc629E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %12 = load i64, ptr %6, align 8, !range !56, !alias.scope !133, !noalias !129, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h317e4f774ce6af3dE.exit.i", label %13, !prof !59

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !129
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.28, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.29) #10
          to label %16 unwind label %14, !noalias !136

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #11
          to label %.body.thread unwind label %17, !noalias !136

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !136
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h317e4f774ce6af3dE.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load double, ptr %19, align 8, !alias.scope !133, !noalias !129, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !129
  tail call void %.val(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, double noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.4) #10
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

.body.thread:                                     ; preds = %14, %23
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %23 ]
  resume { ptr, i32 } %eh.lpad-body7

23:                                               ; preds = %21, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #11
          to label %.body.thread unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hc440368e3c9ceb60E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h07032242a0adef3fE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %11 unwind label %38

11:                                               ; preds = %4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %35, label %.noexc, !prof !3

.noexc:                                           ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %10, ptr %8, align 8
  %.val = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !137
  call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %13 = load i64, ptr %6, align 8, !range !56, !alias.scope !141, !noalias !144, !noundef !4
  %.not.i.i = icmp eq i64 %13, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i", label %14, !prof !59

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !144
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.28, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.32) #10
          to label %17 unwind label %15, !noalias !146

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #11
          to label %.body.thread unwind label %18, !noalias !146

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !146
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i": ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %20, i64 24, i1 false), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = invoke noundef align 8 dereferenceable(24) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(112) %10)
          to label %24 unwind label %28, !noalias !147

22:                                               ; preds = %27
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !147
  br label %.body.thread

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i"
  %25 = load i64, ptr %21, align 8, !range !5, !alias.scope !148, !noalias !147, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %37 unwind label %22, !noalias !147

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE.exit.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !5, !alias.scope !151, !noalias !137, !noundef !4
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %.body.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.thread unwind label %33, !noalias !147

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !147
  unreachable

35:                                               ; preds = %11
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.4) #10
          to label %36 unwind label %38

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body.thread:                                     ; preds = %32, %28, %22, %15, %38
  %eh.lpad-body6 = phi { ptr, i32 } [ %29, %28 ], [ %lpad.thr_comm, %38 ], [ %16, %15 ], [ %23, %22 ], [ %29, %32 ]
  resume { ptr, i32 } %eh.lpad-body6

38:                                               ; preds = %35, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #11
          to label %.body.thread unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hd011f8be36beea32E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd88a5b453097a01aE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %23

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !154
  call void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h23c3eff8d9929278E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %12 = load i64, ptr %6, align 8, !range !56, !alias.scope !158, !noalias !154, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd1bbedfdc49c99acE.exit.i", label %13, !prof !59

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !154
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.28, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.29) #10
          to label %16 unwind label %14, !noalias !161

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #11
          to label %.body.thread unwind label %17, !noalias !161

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !161
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd1bbedfdc49c99acE.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !158, !noalias !154, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !154
  tail call void %.val(ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.4) #10
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

.body.thread:                                     ; preds = %14, %23
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %23 ]
  resume { ptr, i32 } %eh.lpad-body7

23:                                               ; preds = %21, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #11
          to label %.body.thread unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN181_$LT$protobuf..reflect..acc..v2..singular..SingularFieldAccessorHolder..new..Impl$LT$M$C$G$C$H$C$S$C$C$GT$$u20$as$u20$protobuf..reflect..acc..v2..singular..SingularFieldAccessor$GT$9set_field17hef21fdabc723c60aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb5c95e318e896866E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
          to label %10 unwind label %24

10:                                               ; preds = %4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %.noexc, !prof !3

.noexc:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store ptr %9, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !162
  call void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hefdec774516efa77E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %12 = load i64, ptr %6, align 8, !range !56, !alias.scope !166, !noalias !162, !noundef !4
  %.not.i.i = icmp eq i64 %12, 13
  br i1 %.not.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h52773b2f754c95b9E.exit.i", label %13, !prof !59

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !162
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.28, i64 noundef 10, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.32) #10
          to label %16 unwind label %14, !noalias !169

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #11
          to label %.body.thread unwind label %17, !noalias !169

16:                                               ; preds = %13
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12, !noalias !169
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h52773b2f754c95b9E.exit.i": ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i8, ptr %19, align 8, !range !93, !alias.scope !166, !noalias !162, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !162
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %21 = tail call noundef align 1 dereferenceable(1) ptr %.val(ptr noalias noundef nonnull align 8 dereferenceable(120) %9)
  store i8 %20, ptr %21, align 1, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.4) #10
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

.body.thread:                                     ; preds = %14, %24
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %14 ], [ %lpad.thr_comm, %24 ]
  resume { ptr, i32 } %eh.lpad-body7

24:                                               ; preds = %22, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #11
          to label %.body.thread unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17he20849078c34c43fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !171, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 11
  %5 = icmp ne i64 %3, 9
  tail call void @llvm.assume(i1 %5)
  %6 = select i1 %4, i64 %3, i64 9
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 1, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 2, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 4, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 5, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 6, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
    i64 7, label %29
    i64 8, label %31
    i64 9, label %33
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %9, align 8, !nonnull !4, !align !172, !noundef !4
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
  %14 = load i64, ptr %13, align 8, !range !173, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %16 = load i64, ptr %15, align 8, !range !174, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit", label %19

19:                                               ; preds = %12
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #13
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %23 = load i64, ptr %22, align 8, !range !173, !invariant.load !4
  %24 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %25 = load i64, ptr %24, align 8, !range !174, !invariant.load !4
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit4.i", label %28

28:                                               ; preds = %20
  tail call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %23, i64 noundef range(i64 1, -9223372036854775807) %25) #13
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53b3e6dd323ede4bE.exit4.i": ; preds = %28, %20
  resume { ptr, i32 } %21

"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit": ; preds = %19, %12, %33, %31, %29, %1, %1, %1, %1, %1, %1, %1
  ret void

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"

33:                                               ; preds = %1
  tail call void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17hd36dfafd7c1f0176E.exit"
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
  %14 = load i64, ptr %0, align 8, !range !171, !noundef !4
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
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.7, i64 noundef 3, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %12, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.9, i64 noundef 3, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %11, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.11, i64 noundef 3, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %53

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.13, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %53

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %9, align 8
  %34 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.15, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %8, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.17, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %7, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.19, i64 noundef 4, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.21, i64 noundef 6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %5, align 8
  %46 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.23, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %4, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.25, i64 noundef 4, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.24, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %3, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.27, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3878b8b7d3fb1ef61e08f72fc2f119e6.26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20
  %.sroa.0.0.in = phi i1 [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ %52, %50 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha98da9f2befae63bE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h9871ca6f22abd71bE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hd88a5b453097a01aE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h34f72a5a019c79d1E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h07032242a0adef3fE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb5c95e318e896866E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h6b37dc250738754bE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hb05789ce35f69ef8E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h14a0789ecc4ed604E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h3aead7f8ccb75d64E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h32720c1ec11088d1E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hf11675cbb1d4a14dE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf2a5d5bbaaa622d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h86c2164547359a0aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$protobuf..reflect..enums..EnumDescriptor$GT$17h507dbbfd3364205eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6baff3e775bb534E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6dbdd4f133db7e2eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47019b62542b89a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cb2104975eee18dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hafe52a71b9055ea6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e5ea643fa28aeedE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h466d41081a30d6a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he050f41ca962de92E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4f8a56b1c36a12cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$protobuf..reflect..enums..EnumDescriptor$u20$as$u20$core..fmt..Debug$GT$3fmt17h4afe853828552a30E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfc71b041754cc72dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dad2da9004d3531E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeF64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17ha6d59473e4efc629E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$protobuf..reflect..runtime_types..RuntimeTypeI64$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h23c3eff8d9929278E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17h1f2d776ab94d14dfE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN120_$LT$protobuf..reflect..runtime_types..RuntimeTypeBool$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17hefdec774516efa77E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h19132ba7ae6976cfE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7reflect8optional18ReflectOptionalRef15new_from_option17h47e00a00ffbcd912E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 1 dereferenceable_or_null(1)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h6ee1dab4bf1617d8E: argument 0"}
!23 = distinct !{!23, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h6ee1dab4bf1617d8E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h763cc59caf9d6eb4E: argument 0"}
!26 = distinct !{!26, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h763cc59caf9d6eb4E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h53d4fac04ea7067fE: argument 0"}
!29 = distinct !{!29, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h53d4fac04ea7067fE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h798df406c85b9a9aE: argument 0"}
!32 = distinct !{!32, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h798df406c85b9a9aE"}
!33 = !{i8 0, i8 3}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h0150612bb28aadfeE: argument 0"}
!36 = distinct !{!36, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h0150612bb28aadfeE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2488c9a962a1aee9E: argument 0"}
!39 = distinct !{!39, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2488c9a962a1aee9E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hab6b385b11489a8eE: argument 0"}
!42 = distinct !{!42, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hab6b385b11489a8eE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h8899f420fdc104dcE: argument 0"}
!45 = distinct !{!45, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h8899f420fdc104dcE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9dc98ebdafc0e477E: argument 0"}
!48 = distinct !{!48, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h9dc98ebdafc0e477E"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2a09018dfda96b2cE: argument 0"}
!51 = distinct !{!51, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2a09018dfda96b2cE"}
!52 = distinct !{!52, !51, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h2a09018dfda96b2cE: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE: argument 1"}
!55 = distinct !{!55, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE"}
!56 = !{i64 0, i64 14}
!57 = !{!58, !50, !52}
!58 = distinct !{!58, !55, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE: argument 0"}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!58, !54, !50, !52}
!61 = !{!52}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h85379a8e95ef6208E: argument 0"}
!70 = distinct !{!70, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h85379a8e95ef6208E"}
!71 = distinct !{!71, !70, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h85379a8e95ef6208E: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE: argument 1"}
!74 = distinct !{!74, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE"}
!75 = !{!76, !69, !71}
!76 = distinct !{!76, !74, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE: argument 0"}
!77 = !{!76, !73, !69, !71}
!78 = !{!71}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h243d3b0bc4d9364eE: argument 0"}
!87 = distinct !{!87, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h243d3b0bc4d9364eE"}
!88 = distinct !{!88, !87, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h243d3b0bc4d9364eE: argument 1"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h52773b2f754c95b9E: argument 0"}
!91 = distinct !{!91, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h52773b2f754c95b9E"}
!92 = !{!90, !86, !88}
!93 = !{i8 0, i8 2}
!94 = !{!88}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h01c79b7ff5613d20E: argument 0"}
!97 = distinct !{!97, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h01c79b7ff5613d20E"}
!98 = distinct !{!98, !97, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h01c79b7ff5613d20E: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE: argument 1"}
!101 = distinct !{!101, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE"}
!102 = !{!103, !96, !98}
!103 = distinct !{!103, !101, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE: argument 0"}
!104 = !{!103, !100, !96, !98}
!105 = !{!98}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hc0ea889431c7183bE: argument 0"}
!114 = distinct !{!114, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hc0ea889431c7183bE"}
!115 = distinct !{!115, !114, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17hc0ea889431c7183bE: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE: argument 1"}
!118 = distinct !{!118, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE"}
!119 = !{!120, !113, !115}
!120 = distinct !{!120, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE: argument 0"}
!121 = !{!120, !117, !113, !115}
!122 = !{!115}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h3be5556dbf82087eE: argument 0"}
!131 = distinct !{!131, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h3be5556dbf82087eE"}
!132 = distinct !{!132, !131, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17h3be5556dbf82087eE: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h317e4f774ce6af3dE: argument 0"}
!135 = distinct !{!135, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h317e4f774ce6af3dE"}
!136 = !{!134, !130, !132}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h58275e0b8af80ef1E: argument 0"}
!139 = distinct !{!139, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h58275e0b8af80ef1E"}
!140 = distinct !{!140, !139, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h58275e0b8af80ef1E: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE: argument 1"}
!143 = distinct !{!143, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE"}
!144 = !{!145, !138, !140}
!145 = distinct !{!145, !143, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h698cd7e1bdc6684eE: argument 0"}
!146 = !{!145, !142, !138, !140}
!147 = !{!140}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2f13204a6fe38682E"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hc020c7606fe23d1eE: argument 0"}
!156 = distinct !{!156, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hc020c7606fe23d1eE"}
!157 = distinct !{!157, !156, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder15new_has_get_set28_$u7b$$u7b$closure$u7d$$u7d$17hc020c7606fe23d1eE: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd1bbedfdc49c99acE: argument 0"}
!160 = distinct !{!160, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd1bbedfdc49c99acE"}
!161 = !{!159, !155, !157}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h77a6c86959ff3b3dE: argument 0"}
!164 = distinct !{!164, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h77a6c86959ff3b3dE"}
!165 = distinct !{!165, !164, !"_ZN8protobuf7reflect3acc2v28singular27SingularFieldAccessorHolder25new_get_option_mut_option28_$u7b$$u7b$closure$u7d$$u7d$17h77a6c86959ff3b3dE: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h52773b2f754c95b9E: argument 0"}
!168 = distinct !{!168, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h52773b2f754c95b9E"}
!169 = !{!167, !163, !165}
!170 = !{!165}
!171 = !{i64 0, i64 13}
!172 = !{i64 8}
!173 = !{i64 0, i64 -9223372036854775808}
!174 = !{i64 1, i64 0}

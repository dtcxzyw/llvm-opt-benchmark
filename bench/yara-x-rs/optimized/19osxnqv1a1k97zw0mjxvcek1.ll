; ModuleID = 'bench/yara-x-rs/original/19osxnqv1a1k97zw0mjxvcek1.ll'
source_filename = "bench/yara-x-rs/original/19osxnqv1a1k97zw0mjxvcek1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17he693d033154fd6cdE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$protobuf..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ec41a5c33434196E" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.3 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a8a6ca0778dec0fE" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.5 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9b8b821e70203a3E" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.7 = private unnamed_addr constant [10 x i8] c"CachedSize", align 1
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.8 = private unnamed_addr constant [4 x i8] c"size", align 1
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.9 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he8e0a989cb7cd141E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h71d1f550096c18feE" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.10 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd97c1b0dc9629ef4E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb481f940a4ae2cf6E" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.11 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heb6e244437f16507E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfb2e896fbd73931cE" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.12 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h75e28e8594e899f1E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6e515b4b3f37d8aeE" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.13 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd02df5fb80279f83E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h556dfda73cc777d4E" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.14 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hadb9c3b27de573caE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7367c2f9b0d755a8E" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.15 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h00f6e1280223ec6cE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3c8a5a2275237c75E" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.16 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7d8d972245a6a75bE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he06e7fdfcf6cbe88E" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.17 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc7c014d6282ca62dE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha0ad24b0b1295f51E" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.18 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2c8189a2845a17f3E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h624a85a02057d560E" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.19 = private unnamed_addr constant [13 x i8] c"ModuleOptions", align 1
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20 = private unnamed_addr constant [124 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-d5d3b440eb00e52e/out/protos/yara.rs\00", align 1
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00S\01\00\00_\00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.22 = private unnamed_addr constant [12 x i8] c"FieldOptions", align 1
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00\BF\02\00\00^\00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.24 = private unnamed_addr constant [8 x i8] c"AclEntry", align 1
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00\BD\03\00\00Z\00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.26 = private unnamed_addr constant [14 x i8] c"MessageOptions", align 1
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00[\04\00\00`\00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.28 = private unnamed_addr constant [11 x i8] c"EnumOptions", align 1
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00\1E\05\00\00]\00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.30 = private unnamed_addr constant [16 x i8] c"EnumValueOptions", align 1
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00\E3\05\00\00b\00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.32 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00\04\06\00\00y\00\00\00" }>, align 8
@_ZN12yara_x_proto4yara26file_descriptor_proto_data17hef170c77e2779c93E = external hidden local_unnamed_addr global { ptr, i64 }
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00?\06\00\00K\00\00\00" }>, align 8
@_ZN12yara_x_proto4yara15file_descriptor30generated_file_descriptor_lazy17h1159b4a246f4314dE = external hidden global { { { { { i64, [43 x i64] } }, { ptr } } } }
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00I\06\00\00\1C\00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00J\06\00\00\12\00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00K\06\00\00 \00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00L\06\00\00\16\00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00M\06\00\00\16\00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00N\06\00\00\16\00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00O\06\00\00\16\00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00P\06\00\00\16\00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00Q\06\00\00\16\00\00\00" }>, align 8
@anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.20, [16 x i8] c"|\00\00\00\00\00\00\00R\06\00\00\1D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$protobuf..reflect..types..ProtobufTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..types..ProtobufTypeTrait$GT$16get_from_unknown17h43e87282b29baca0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [120 x i8], align 8
  %4 = load i32, ptr %1, align 8, !range !3, !noundef !4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8protobuf7message7Message16parse_from_bytes17hb62036c82ff3def4E(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %3, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10)
  %11 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$yara_x_proto..yara..FieldOptions$C$protobuf..error..Error$GT$$GT$17hf8cfcc119d85b2b2E.exit", label %14

13:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %17

14:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  br label %16

"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$yara_x_proto..yara..FieldOptions$C$protobuf..error..Error$GT$$GT$17hf8cfcc119d85b2b2E.exit": ; preds = %6
  store i64 -9223372036854775808, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17he693d033154fd6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %14, %"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$yara_x_proto..yara..FieldOptions$C$protobuf..error..Error$GT$$GT$17hf8cfcc119d85b2b2E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d3380980b68be9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !8
  store ptr %4, ptr %3, align 8, !noalias !8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6a2fbc343c600badE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.7, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.8, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !8
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h00f6e1280223ec6cE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !11, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !17
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !17
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.19, i64 noundef 13), !noalias !17
  %6 = load i64, ptr %2, align 8, !range !22, !noalias !17, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit.i.i", !prof !23

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.21) #12, !noalias !17
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !14, !noundef !4
  %9 = load i64, ptr %8, align 8, !range !22, !alias.scope !24, !noalias !14, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h3f58b4ab415c2fa1E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" unwind label %12, !noalias !14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !14
  br label %_ZN4core3ops8function6FnOnce9call_once17h3f58b4ab415c2fa1E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !14, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !14
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h3f58b4ab415c2fa1E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2c8189a2845a17f3E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !4, !align !5, !noundef !4
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  store i8 0, ptr %.val, align 1, !noalias !30
  %3 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h009903bf5bd07840E"(ptr noundef nonnull align 8 @_ZN12yara_x_proto4yara15file_descriptor30generated_file_descriptor_lazy17h1159b4a246f4314dE), !noalias !30
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %4 = load ptr, ptr %.val1, align 8, !noalias !30, !noundef !4
  %5 = load i64, ptr %4, align 8, !range !22, !alias.scope !33, !noalias !30, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17hcca3b44991a3e9e4E.exit, label %7

7:                                                ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge.i.i" unwind label %8, !noalias !30

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge.i.i": ; preds = %7
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !30
  br label %_ZN4core3ops8function6FnOnce9call_once17hcca3b44991a3e9e4E.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %.val1, align 8, !noalias !30, !noundef !4
  store i64 0, ptr %10, align 8, !noalias !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %11, align 8, !noalias !30
  resume { ptr, i32 } %9

_ZN4core3ops8function6FnOnce9call_once17hcca3b44991a3e9e4E.exit: ; preds = %1, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge.i.i"
  %12 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge.i.i" ], [ %4, %1 ]
  store i64 0, ptr %12, align 8, !noalias !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8, !noalias !30
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h75e28e8594e899f1E"(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6e515b4b3f37d8aeE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7d8d972245a6a75bE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !36, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !42
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !42
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.30, i64 noundef 16), !noalias !42
  %6 = load i64, ptr %2, align 8, !range !22, !noalias !42, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit.i.i", !prof !23

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.31) #12, !noalias !42
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !42
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !39, !noundef !4
  %9 = load i64, ptr %8, align 8, !range !22, !alias.scope !47, !noalias !39, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17hd85d2065dbd431eeE.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" unwind label %12, !noalias !39

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !39
  br label %_ZN4core3ops8function6FnOnce9call_once17hd85d2065dbd431eeE.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !39, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !39
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17hd85d2065dbd431eeE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hadb9c3b27de573caE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !50, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8
  store i8 0, ptr %.val, align 1, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  %6 = load ptr, ptr @_ZN12yara_x_proto4yara26file_descriptor_proto_data17hef170c77e2779c93E, align 8, !noalias !56, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12yara_x_proto4yara26file_descriptor_proto_data17hef170c77e2779c93E, i64 8), align 8, !noalias !56, !noundef !4
  call void @_ZN8protobuf7message7Message16parse_from_bytes17he43642bc146009dcE(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7), !noalias !56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %8 = load i64, ptr %3, align 8, !range !6, !alias.scope !61, !noalias !64, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit.i.i", !prof !23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !61, !noalias !64, !nonnull !4, !align !7, !noundef !4
  store ptr %12, ptr %2, align 8, !noalias !66
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.3, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.34) #12
          to label %15 unwind label %13, !noalias !66

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17he693d033154fd6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #13
          to label %common.resume.i.i unwind label %16, !noalias !66

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !66
  unreachable

common.resume.i.i:                                ; preds = %22, %13
  %common.resume.op.i.i = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %18 = load ptr, ptr %.val1, align 8, !noalias !53, !noundef !4
  %19 = load i64, ptr %18, align 8, !range !6, !alias.scope !67, !noalias !53, !noundef !4
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %_ZN4core3ops8function6FnOnce9call_once17hea699175ea57ced8E.exit, label %21

21:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit.i.i"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %18)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge.i.i" unwind label %22, !noalias !53

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge.i.i": ; preds = %21
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !53
  br label %_ZN4core3ops8function6FnOnce9call_once17hea699175ea57ced8E.exit

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %.val1, align 8, !noalias !53, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %24, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !53
  br label %common.resume.i.i

_ZN4core3ops8function6FnOnce9call_once17hea699175ea57ced8E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit.i.i", %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge.i.i"
  %25 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge.i.i" ], [ %18, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %25, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc7c014d6282ca62dE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !76
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !76
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.28, i64 noundef 11), !noalias !76
  %6 = load i64, ptr %2, align 8, !range !22, !noalias !76, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit.i.i", !prof !23

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.29) #12, !noalias !76
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !76
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !73, !noundef !4
  %9 = load i64, ptr %8, align 8, !range !22, !alias.scope !81, !noalias !73, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17hf8ee87f0dd4b7430E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" unwind label %12, !noalias !73

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !73
  br label %_ZN4core3ops8function6FnOnce9call_once17hf8ee87f0dd4b7430E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !73, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !73
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17hf8ee87f0dd4b7430E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd02df5fb80279f83E"(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = tail call noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h556dfda73cc777d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd97c1b0dc9629ef4E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !84, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !90
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !90
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.22, i64 noundef 12), !noalias !90
  %6 = load i64, ptr %2, align 8, !range !22, !noalias !90, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit.i.i", !prof !23

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.23) #12, !noalias !90
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !90
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !87, !noundef !4
  %9 = load i64, ptr %8, align 8, !range !22, !alias.scope !95, !noalias !87, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h692032a327cb9046E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" unwind label %12, !noalias !87

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !87
  br label %_ZN4core3ops8function6FnOnce9call_once17h692032a327cb9046E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !87, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !87
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h692032a327cb9046E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he8e0a989cb7cd141E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !104
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !104
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.26, i64 noundef 14), !noalias !104
  %6 = load i64, ptr %2, align 8, !range !22, !noalias !104, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit.i.i", !prof !23

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.27) #12, !noalias !104
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !104
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !101, !noundef !4
  %9 = load i64, ptr %8, align 8, !range !22, !alias.scope !109, !noalias !101, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17h84f0df59456f0aaaE.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" unwind label %12, !noalias !101

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !101
  br label %_ZN4core3ops8function6FnOnce9call_once17h84f0df59456f0aaaE.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !101, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !101
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17h84f0df59456f0aaaE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heb6e244437f16507E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  store i8 0, ptr %.val, align 1, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !118
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !118
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.24, i64 noundef 8), !noalias !118
  %6 = load i64, ptr %2, align 8, !range !22, !noalias !118, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit.i.i", !prof !23

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.25) #12, !noalias !118
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !118
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %8 = load ptr, ptr %.val1, align 8, !noalias !115, !noundef !4
  %9 = load i64, ptr %8, align 8, !range !22, !alias.scope !123, !noalias !115, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %_ZN4core3ops8function6FnOnce9call_once17hcf41661b7afee484E.exit, label %11

11:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" unwind label %12, !noalias !115

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i": ; preds = %11
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !115
  br label %_ZN4core3ops8function6FnOnce9call_once17hcf41661b7afee484E.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %.val1, align 8, !noalias !115, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !115
  resume { ptr, i32 } %13

_ZN4core3ops8function6FnOnce9call_once17hcf41661b7afee484E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" ], [ %8, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6e2ba1a6147d5dc4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1c37c357dd03965fE.exit"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1c37c357dd03965fE.exit": ; preds = %4
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %3)
  br label %6

6:                                                ; preds = %4, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1c37c357dd03965fE.exit"
  %.sroa.02.0 = phi i1 [ %5, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1c37c357dd03965fE.exit" ], [ false, %4 ]
  ret i1 %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$protobuf..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5ec41a5c33434196E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.5, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h0c225a9c950ef0aeE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h142d00d783715678E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h152887c73abacc68E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h18ff65fe78b72802E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h479632ed91c5e15aE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h7074a28e5b0e6118E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h925c4d38eb7f1e15E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha4c1d804d82e1f13E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hc9aa85c6811100c3E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %3, ptr nonnull @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hca5a80cf91e7d4f4E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %8, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 1 %3, ptr nonnull @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3c8a5a2275237c75E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !126
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !126
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.19, i64 noundef 13), !noalias !126
  %6 = load i64, ptr %2, align 8, !range !22, !noalias !126, !noundef !4
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit", !prof !23

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.21) #12, !noalias !126
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !126
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %10, align 8, !range !22, !alias.scope !131, !noundef !4
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h556dfda73cc777d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !134
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !134
  call void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h975fdde5c1126b06E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2), !noalias !134
  invoke void @_ZN8protobuf7reflect7message17MessageDescriptor13oneof_by_name17h12531d7d7dd2f068E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.32, i64 noundef 5)
          to label %8 unwind label %6, !noalias !134

6:                                                ; preds = %10, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %common.resume unwind label %12, !noalias !134

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !range !22, !noalias !134, !noundef !4
  %.not.i.i = icmp eq i64 %9, 2
  br i1 %.not.i.i, label %10, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc72edae4dc99b46aE.exit", !prof !23

10:                                               ; preds = %8
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.33) #12
          to label %11 unwind label %6, !noalias !134

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !134
  unreachable

common.resume:                                    ; preds = %6, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc72edae4dc99b46aE.exit": ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !134
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = load i64, ptr %16, align 8, !range !22, !alias.scope !139, !noundef !4
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E.exit", label %19

19:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc72edae4dc99b46aE.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17h03dbeb4026aa9b26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E.exit_crit_edge" unwind label %20

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E.exit_crit_edge": ; preds = %19
  %.pre = load ptr, ptr %15, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E.exit"

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %15, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc72edae4dc99b46aE.exit"
  %23 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E.exit_crit_edge" ], [ %16, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc72edae4dc99b46aE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h624a85a02057d560E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %2, align 1
  %3 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h009903bf5bd07840E"(ptr noundef nonnull align 8 @_ZN12yara_x_proto4yara15file_descriptor30generated_file_descriptor_lazy17h1159b4a246f4314dE)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = load i64, ptr %6, align 8, !range !22, !alias.scope !142, !noundef !4
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit", label %9

9:                                                ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge" unwind label %10

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge": ; preds = %9
  %.pre = load ptr, ptr %5, align 8
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit"

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !noundef !4
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %13, align 8
  resume { ptr, i32 } %11

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit": ; preds = %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge", %1
  %14 = phi ptr [ %.pre, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge" ], [ %6, %1 ]
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h6e515b4b3f37d8aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [80 x i8], align 8
  %13 = alloca [80 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [80 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [352 x i8], align 8
  %19 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc3a69152d99ecd02E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !150
  %20 = load i64, ptr %5, align 8, !range !153, !noalias !150, !noundef !4
  %21 = trunc nuw i64 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !range !6, !noalias !150, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %21, label %25, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E.exit.i.i", !prof !23

25:                                               ; preds = %1
  %26 = load i64, ptr %24, align 8, !noalias !150
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %23, i64 %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.35) #12, !noalias !145
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E.exit.i.i": ; preds = %1
  %27 = load ptr, ptr %24, align 8, !noalias !150, !nonnull !4, !noundef !4
  %28 = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  store i64 %23, ptr %17, align 8, !noalias !145
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %27, ptr %29, align 8, !noalias !145
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %30, align 8, !noalias !145
  %31 = invoke noundef align 8 dereferenceable(16) ptr @_ZN8protobuf10descriptor15file_descriptor17h0d20ff2747d0dae1E()
          to label %34 unwind label %32, !noalias !145

32:                                               ; preds = %63, %53, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E.exit.i.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %167

34:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E.exit.i.i"
  %35 = load i64, ptr %31, align 8, !range !153, !noalias !145, !noundef !4
  %36 = trunc nuw i64 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %36, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !noalias !145, !nonnull !4, !noundef !4
  %40 = atomicrmw add ptr %39, i64 1 monotonic, align 8, !noalias !145
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %38, %34
  %.sroa.03.0.i.i = phi i64 [ 1, %38 ], [ 0, %34 ]
  %.sroa.5.0.i.i = load ptr, ptr %37, align 8, !noalias !145, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  store i64 %.sroa.03.0.i.i, ptr %4, align 8, !noalias !157
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.i.i, ptr %43, align 8, !noalias !157
  %44 = load i64, ptr %30, align 8, !alias.scope !154, !noalias !145, !noundef !4
  %45 = load i64, ptr %17, align 8, !range !158, !alias.scope !154, !noalias !145, !noundef !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb55121305f0bdaceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.36)
          to label %53 unwind label %48, !noalias !145

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #13
          to label %167 unwind label %50, !noalias !145

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !145
  unreachable

52:                                               ; preds = %38
  tail call void @llvm.trap()
  unreachable

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %29, align 8, !alias.scope !154, !noalias !145, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %44
  store i64 %.sroa.03.0.i.i, ptr %55, align 8, !noalias !145
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sroa.5.0.i.i, ptr %56, align 8, !noalias !145
  %57 = add i64 %44, 1
  store i64 %57, ptr %30, align 8, !alias.scope !154, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !159
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc3a69152d99ecd02E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80)
          to label %.noexc.i.i unwind label %32, !noalias !145

.noexc.i.i:                                       ; preds = %53
  %58 = load i64, ptr %3, align 8, !range !153, !noalias !159, !noundef !4
  %59 = trunc nuw i64 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !range !6, !noalias !159, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %59, label %63, label %65, !prof !23

63:                                               ; preds = %.noexc.i.i
  %64 = load i64, ptr %62, align 8, !noalias !159
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %61, i64 %64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.37) #12
          to label %.noexc8.i.i unwind label %32, !noalias !145

.noexc8.i.i:                                      ; preds = %63
  unreachable

65:                                               ; preds = %.noexc.i.i
  %66 = load ptr, ptr %62, align 8, !noalias !159, !nonnull !4, !noundef !4
  %67 = icmp ugt i64 %61, 5
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
  store i64 %61, ptr %16, align 8, !noalias !145
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %66, ptr %68, align 8, !noalias !145
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %69, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !145
  invoke void @_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data17h25bd9d94c78eef3cE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %15)
          to label %72 unwind label %70, !noalias !145

70:                                               ; preds = %155, %146, %133, %120, %107, %94, %81, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %166

72:                                               ; preds = %65
  %73 = load i64, ptr %69, align 8, !alias.scope !162, !noalias !165, !noundef !4
  %74 = load i64, ptr %16, align 8, !range !158, !alias.scope !162, !noalias !165, !noundef !4
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.38)
          to label %81 unwind label %77, !noalias !168

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15) #13
          to label %166 unwind label %79, !noalias !145

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !145
  unreachable

81:                                               ; preds = %76, %72
  %82 = load ptr, ptr %68, align 8, !alias.scope !162, !noalias !165, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds nuw [80 x i8], ptr %82, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 80, i1 false), !noalias !145
  %84 = add i64 %73, 1
  store i64 %84, ptr %69, align 8, !alias.scope !162, !noalias !165
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !145
  invoke void @_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data17hb1f3dc800f3a86d2E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14)
          to label %85 unwind label %70, !noalias !145

85:                                               ; preds = %81
  %86 = load i64, ptr %69, align 8, !alias.scope !169, !noalias !172, !noundef !4
  %87 = load i64, ptr %16, align 8, !range !158, !alias.scope !169, !noalias !172, !noundef !4
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.39)
          to label %94 unwind label %90, !noalias !175

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14) #13
          to label %166 unwind label %92, !noalias !145

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !145
  unreachable

94:                                               ; preds = %89, %85
  %95 = load ptr, ptr %68, align 8, !alias.scope !169, !noalias !172, !nonnull !4, !noundef !4
  %96 = getelementptr inbounds nuw [80 x i8], ptr %95, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false), !noalias !145
  %97 = add i64 %86, 1
  store i64 %97, ptr %69, align 8, !alias.scope !169, !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !145
  invoke void @_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data17h1a25677e0b5f9c82E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %13)
          to label %98 unwind label %70, !noalias !145

98:                                               ; preds = %94
  %99 = load i64, ptr %69, align 8, !alias.scope !176, !noalias !179, !noundef !4
  %100 = load i64, ptr %16, align 8, !range !158, !alias.scope !176, !noalias !179, !noundef !4
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.40)
          to label %107 unwind label %103, !noalias !182

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #13
          to label %166 unwind label %105, !noalias !145

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !145
  unreachable

107:                                              ; preds = %102, %98
  %108 = load ptr, ptr %68, align 8, !alias.scope !176, !noalias !179, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds nuw [80 x i8], ptr %108, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %109, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false), !noalias !145
  %110 = add i64 %99, 1
  store i64 %110, ptr %69, align 8, !alias.scope !176, !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !145
  invoke void @_ZN12yara_x_proto4yara14MessageOptions33generated_message_descriptor_data17hde53cb5d46ff44bbE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %12)
          to label %111 unwind label %70, !noalias !145

111:                                              ; preds = %107
  %112 = load i64, ptr %69, align 8, !alias.scope !183, !noalias !186, !noundef !4
  %113 = load i64, ptr %16, align 8, !range !158, !alias.scope !183, !noalias !186, !noundef !4
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.41)
          to label %120 unwind label %116, !noalias !189

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #13
          to label %166 unwind label %118, !noalias !145

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !145
  unreachable

120:                                              ; preds = %115, %111
  %121 = load ptr, ptr %68, align 8, !alias.scope !183, !noalias !186, !nonnull !4, !noundef !4
  %122 = getelementptr inbounds nuw [80 x i8], ptr %121, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false), !noalias !145
  %123 = add i64 %112, 1
  store i64 %123, ptr %69, align 8, !alias.scope !183, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !145
  invoke void @_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data17h58dbadd9e154ee2dE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %11)
          to label %124 unwind label %70, !noalias !145

124:                                              ; preds = %120
  %125 = load i64, ptr %69, align 8, !alias.scope !190, !noalias !193, !noundef !4
  %126 = load i64, ptr %16, align 8, !range !158, !alias.scope !190, !noalias !193, !noundef !4
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.42)
          to label %133 unwind label %129, !noalias !196

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #13
          to label %166 unwind label %131, !noalias !145

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !145
  unreachable

133:                                              ; preds = %128, %124
  %134 = load ptr, ptr %68, align 8, !alias.scope !190, !noalias !193, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds nuw [80 x i8], ptr %134, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %135, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !145
  %136 = add i64 %125, 1
  store i64 %136, ptr %69, align 8, !alias.scope !190, !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !145
  invoke void @_ZN12yara_x_proto4yara16EnumValueOptions33generated_message_descriptor_data17h5598caad7a0ef440E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %10)
          to label %137 unwind label %70, !noalias !145

137:                                              ; preds = %133
  %138 = load i64, ptr %69, align 8, !alias.scope !197, !noalias !200, !noundef !4
  %139 = load i64, ptr %16, align 8, !range !158, !alias.scope !197, !noalias !200, !noundef !4
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.43)
          to label %146 unwind label %142, !noalias !203

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #13
          to label %166 unwind label %144, !noalias !145

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !145
  unreachable

146:                                              ; preds = %141, %137
  %147 = load ptr, ptr %68, align 8, !alias.scope !197, !noalias !200, !nonnull !4, !noundef !4
  %148 = getelementptr inbounds nuw [80 x i8], ptr %147, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %148, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !145
  %149 = add i64 %138, 1
  store i64 %149, ptr %69, align 8, !alias.scope !197, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !204
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc3a69152d99ecd02E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc27.i.i unwind label %70, !noalias !145

.noexc27.i.i:                                     ; preds = %146
  %150 = load i64, ptr %2, align 8, !range !153, !noalias !204, !noundef !4
  %151 = trunc nuw i64 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %153 = load i64, ptr %152, align 8, !range !6, !noalias !204, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %151, label %155, label %157, !prof !23

155:                                              ; preds = %.noexc27.i.i
  %156 = load i64, ptr %154, align 8, !noalias !204
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %153, i64 %156, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.44) #12
          to label %.noexc28.i.i unwind label %70, !noalias !145

.noexc28.i.i:                                     ; preds = %155
  unreachable

157:                                              ; preds = %.noexc27.i.i
  %158 = load ptr, ptr %154, align 8, !noalias !204, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !204
  store i64 %153, ptr %9, align 8, !noalias !145
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %158, ptr %159, align 8, !noalias !145
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %160, align 8, !noalias !145
  %161 = invoke noundef nonnull align 8 ptr @_ZN12yara_x_proto4yara21file_descriptor_proto17h1eac1e782d04e8dcE()
          to label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he516d06596b932dcE.exit" unwind label %162, !noalias !145

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17h69b3bf29a0c184d2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %166 unwind label %164, !noalias !145

164:                                              ; preds = %167, %166, %162
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !145
  unreachable

166:                                              ; preds = %162, %142, %129, %116, %103, %90, %77, %70
  %.pn.ph.i.i = phi { ptr, i32 } [ %163, %162 ], [ %130, %129 ], [ %78, %77 ], [ %91, %90 ], [ %104, %103 ], [ %117, %116 ], [ %71, %70 ], [ %143, %142 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17ha72faf29362fd8b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %167 unwind label %164, !noalias !145

common.resume:                                    ; preds = %167, %174
  %common.resume.op = phi { ptr, i32 } [ %175, %174 ], [ %.pn.pn.ph.i.i, %167 ]
  resume { ptr, i32 } %common.resume.op

167:                                              ; preds = %166, %48, %32
  %.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.ph.i.i, %166 ], [ %33, %32 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hc8ff835dab63507aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %common.resume unwind label %164, !noalias !145

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he516d06596b932dcE.exit": ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17h130e47f7d85b28e4E(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %18, ptr noundef nonnull align 8 %161, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !145
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8, !nonnull !4, !align !7, !noundef !4
  %170 = load ptr, ptr %169, align 8, !noundef !4
  %171 = load i64, ptr %170, align 8, !range !6, !alias.scope !207, !noundef !4
  %172 = icmp eq i64 %171, -9223372036854775808
  br i1 %172, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E.exit", label %173

173:                                              ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he516d06596b932dcE.exit"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17h53997a5b7cddcc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %170)
          to label %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E.exit_crit_edge" unwind label %174

"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E.exit_crit_edge": ; preds = %173
  %.pre = load ptr, ptr %169, align 8
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E.exit"

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %169, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %176, ptr noundef nonnull align 8 dereferenceable(352) %18, i64 352, i1 false)
  br label %common.resume

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E.exit": ; preds = %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he516d06596b932dcE.exit"
  %177 = phi ptr [ %.pre, %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E.exit_crit_edge" ], [ %170, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he516d06596b932dcE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %177, ptr noundef nonnull align 8 dereferenceable(352) %18, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h71d1f550096c18feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !210
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !210
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.26, i64 noundef 14), !noalias !210
  %6 = load i64, ptr %2, align 8, !range !22, !noalias !210, !noundef !4
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit", !prof !23

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.27) #12, !noalias !210
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !210
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %10, align 8, !range !22, !alias.scope !215, !noundef !4
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7367c2f9b0d755a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !218
  %6 = load ptr, ptr @_ZN12yara_x_proto4yara26file_descriptor_proto_data17hef170c77e2779c93E, align 8, !noalias !218, !nonnull !4, !align !5, !noundef !4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12yara_x_proto4yara26file_descriptor_proto_data17hef170c77e2779c93E, i64 8), align 8, !noalias !218, !noundef !4
  call void @_ZN8protobuf7message7Message16parse_from_bytes17he43642bc146009dcE(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7), !noalias !218
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %8 = load i64, ptr %3, align 8, !range !6, !alias.scope !223, !noalias !226, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit", !prof !23

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !228
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !223, !noalias !226, !nonnull !4, !align !7, !noundef !4
  store ptr %12, ptr %2, align 8, !noalias !228
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.3, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.34) #12
          to label %15 unwind label %13, !noalias !228

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17he693d033154fd6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #13
          to label %common.resume unwind label %16, !noalias !228

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !228
  unreachable

common.resume:                                    ; preds = %13, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !218
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = load i64, ptr %20, align 8, !range !6, !alias.scope !229, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit", label %23

23:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %20)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge" unwind label %24

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge": ; preds = %23
  %.pre = load ptr, ptr %19, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit"

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %26, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit"
  %27 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge" ], [ %20, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha0ad24b0b1295f51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !232
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !232
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.28, i64 noundef 11), !noalias !232
  %6 = load i64, ptr %2, align 8, !range !22, !noalias !232, !noundef !4
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit", !prof !23

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.29) #12, !noalias !232
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %10, align 8, !range !22, !alias.scope !237, !noundef !4
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb481f940a4ae2cf6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !240
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !240
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.22, i64 noundef 12), !noalias !240
  %6 = load i64, ptr %2, align 8, !range !22, !noalias !240, !noundef !4
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit", !prof !23

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.23) #12, !noalias !240
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %10, align 8, !range !22, !alias.scope !245, !noundef !4
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he06e7fdfcf6cbe88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !248
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !248
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.30, i64 noundef 16), !noalias !248
  %6 = load i64, ptr %2, align 8, !range !22, !noalias !248, !noundef !4
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit", !prof !23

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.31) #12, !noalias !248
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %10, align 8, !range !22, !alias.scope !253, !noundef !4
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfb2e896fbd73931cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !256
  %5 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !256
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.24, i64 noundef 8), !noalias !256
  %6 = load i64, ptr %2, align 8, !range !22, !noalias !256, !noundef !4
  %.not.i.i = icmp eq i64 %6, 2
  br i1 %.not.i.i, label %7, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit", !prof !23

7:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.25) #12, !noalias !256
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !7, !noundef !4
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %10, align 8, !range !22, !alias.scope !261, !noundef !4
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit", label %13

13:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" unwind label %14

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge": ; preds = %13
  %.pre = load ptr, ptr %9, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit"

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %9, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %15

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit"
  %17 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" ], [ %10, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message16parse_from_bytes17hb62036c82ff3def4E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17he693d033154fd6cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17h53997a5b7cddcc8bE"(ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef align 8 dereferenceable(272)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17h03dbeb4026aa9b26E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hbdaa893a8646af06E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a8a6ca0778dec0fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb55121305f0bdaceE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc3a69152d99ecd02E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9b8b821e70203a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h6a2fbc343c600badE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17h3f45b2bd4f5e775aE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h975fdde5c1126b06E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect7message17MessageDescriptor13oneof_by_name17h12531d7d7dd2f068E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8protobuf7message7Message16parse_from_bytes17he43642bc146009dcE(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h009903bf5bd07840E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN8protobuf10descriptor15file_descriptor17h0d20ff2747d0dae1E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data17h25bd9d94c78eef3cE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data17hb1f3dc800f3a86d2E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data17h1a25677e0b5f9c82E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12yara_x_proto4yara14MessageOptions33generated_message_descriptor_data17hde53cb5d46ff44bbE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data17h58dbadd9e154ee2dE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12yara_x_proto4yara16EnumValueOptions33generated_message_descriptor_data17h5598caad7a0ef440E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN12yara_x_proto4yara21file_descriptor_proto17h1eac1e782d04e8dcE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17h130e47f7d85b28e4E(ptr dead_on_unwind noalias noundef writable sret([352 x i8]) align 8 captures(none) dereferenceable(352), ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17h69b3bf29a0c184d2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17ha72faf29362fd8b4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hc8ff835dab63507aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{i32 0, i32 4}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 8}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN70_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6fdd10f52205a0cE: argument 0"}
!10 = distinct !{!10, !"_ZN70_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6fdd10f52205a0cE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3c8a5a2275237c75E: argument 0"}
!13 = distinct !{!13, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3c8a5a2275237c75E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3c8a5a2275237c75E: argument 0"}
!16 = distinct !{!16, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3c8a5a2275237c75E"}
!17 = !{!18, !20, !15}
!18 = distinct !{!18, !19, !"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb4dd74e71253f326E: argument 0"}
!19 = distinct !{!19, !"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb4dd74e71253f326E"}
!20 = distinct !{!20, !21, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE: argument 0"}
!21 = distinct !{!21, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE"}
!22 = !{i64 0, i64 3}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h624a85a02057d560E: argument 0"}
!29 = distinct !{!29, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h624a85a02057d560E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h624a85a02057d560E: argument 0"}
!32 = distinct !{!32, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h624a85a02057d560E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he06e7fdfcf6cbe88E: argument 0"}
!38 = distinct !{!38, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he06e7fdfcf6cbe88E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he06e7fdfcf6cbe88E: argument 0"}
!41 = distinct !{!41, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he06e7fdfcf6cbe88E"}
!42 = !{!43, !45, !40}
!43 = distinct !{!43, !44, !"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h15612419e2d0448aE: argument 0"}
!44 = distinct !{!44, !"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h15612419e2d0448aE"}
!45 = distinct !{!45, !46, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E: argument 0"}
!46 = distinct !{!46, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7367c2f9b0d755a8E: argument 0"}
!52 = distinct !{!52, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7367c2f9b0d755a8E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7367c2f9b0d755a8E: argument 0"}
!55 = distinct !{!55, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7367c2f9b0d755a8E"}
!56 = !{!57, !59, !54}
!57 = distinct !{!57, !58, !"_ZN12yara_x_proto4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h27168c57d1ebe03aE: argument 0"}
!58 = distinct !{!58, !"_ZN12yara_x_proto4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h27168c57d1ebe03aE"}
!59 = distinct !{!59, !60, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E: argument 0"}
!60 = distinct !{!60, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h219e12d7231f00ebE: argument 1"}
!63 = distinct !{!63, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h219e12d7231f00ebE"}
!64 = !{!65, !57, !59, !54}
!65 = distinct !{!65, !63, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h219e12d7231f00ebE: argument 0"}
!66 = !{!65, !62, !57, !59, !54}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha0ad24b0b1295f51E: argument 0"}
!72 = distinct !{!72, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha0ad24b0b1295f51E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha0ad24b0b1295f51E: argument 0"}
!75 = distinct !{!75, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha0ad24b0b1295f51E"}
!76 = !{!77, !79, !74}
!77 = distinct !{!77, !78, !"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18d22d2591ab1d5E: argument 0"}
!78 = distinct !{!78, !"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18d22d2591ab1d5E"}
!79 = distinct !{!79, !80, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E: argument 0"}
!80 = distinct !{!80, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb481f940a4ae2cf6E: argument 0"}
!86 = distinct !{!86, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb481f940a4ae2cf6E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb481f940a4ae2cf6E: argument 0"}
!89 = distinct !{!89, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb481f940a4ae2cf6E"}
!90 = !{!91, !93, !88}
!91 = distinct !{!91, !92, !"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h6db378e6565f7bbdE: argument 0"}
!92 = distinct !{!92, !"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h6db378e6565f7bbdE"}
!93 = distinct !{!93, !94, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E: argument 0"}
!94 = distinct !{!94, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h71d1f550096c18feE: argument 0"}
!100 = distinct !{!100, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h71d1f550096c18feE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h71d1f550096c18feE: argument 0"}
!103 = distinct !{!103, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h71d1f550096c18feE"}
!104 = !{!105, !107, !102}
!105 = distinct !{!105, !106, !"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h920b8829ab4ed456E: argument 0"}
!106 = distinct !{!106, !"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h920b8829ab4ed456E"}
!107 = distinct !{!107, !108, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E: argument 0"}
!108 = distinct !{!108, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfb2e896fbd73931cE: argument 0"}
!114 = distinct !{!114, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfb2e896fbd73931cE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfb2e896fbd73931cE: argument 0"}
!117 = distinct !{!117, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfb2e896fbd73931cE"}
!118 = !{!119, !121, !116}
!119 = distinct !{!119, !120, !"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hefa66d99f8b57fdcE: argument 0"}
!120 = distinct !{!120, !"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hefa66d99f8b57fdcE"}
!121 = distinct !{!121, !122, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E: argument 0"}
!122 = distinct !{!122, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb4dd74e71253f326E: argument 0"}
!128 = distinct !{!128, !"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb4dd74e71253f326E"}
!129 = distinct !{!129, !130, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE: argument 0"}
!130 = distinct !{!130, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h26d474c13251456dE: argument 0"}
!136 = distinct !{!136, !"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h26d474c13251456dE"}
!137 = distinct !{!137, !138, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc72edae4dc99b46aE: argument 0"}
!138 = distinct !{!138, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc72edae4dc99b46aE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN12yara_x_proto4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4cd9f0235983dc30E: argument 0"}
!147 = distinct !{!147, !"_ZN12yara_x_proto4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4cd9f0235983dc30E"}
!148 = distinct !{!148, !149, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he516d06596b932dcE: argument 0"}
!149 = distinct !{!149, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he516d06596b932dcE"}
!150 = !{!151, !146, !148}
!151 = distinct !{!151, !152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E: argument 0"}
!152 = distinct !{!152, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E"}
!153 = !{i64 0, i64 2}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04446623c8b3d213E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04446623c8b3d213E"}
!157 = !{!155, !146, !148}
!158 = !{i64 0, i64 -9223372036854775808}
!159 = !{!160, !146, !148}
!160 = distinct !{!160, !161, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE"}
!165 = !{!166, !167, !146, !148}
!166 = distinct !{!166, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 1"}
!167 = distinct !{!167, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 2"}
!168 = !{!166, !146, !148}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE"}
!172 = !{!173, !174, !146, !148}
!173 = distinct !{!173, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 1"}
!174 = distinct !{!174, !171, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 2"}
!175 = !{!173, !146, !148}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE"}
!179 = !{!180, !181, !146, !148}
!180 = distinct !{!180, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 1"}
!181 = distinct !{!181, !178, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 2"}
!182 = !{!180, !146, !148}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE"}
!186 = !{!187, !188, !146, !148}
!187 = distinct !{!187, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 1"}
!188 = distinct !{!188, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 2"}
!189 = !{!187, !146, !148}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE"}
!193 = !{!194, !195, !146, !148}
!194 = distinct !{!194, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 1"}
!195 = distinct !{!195, !192, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 2"}
!196 = !{!194, !146, !148}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE"}
!200 = !{!201, !202, !146, !148}
!201 = distinct !{!201, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 1"}
!202 = distinct !{!202, !199, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 2"}
!203 = !{!201, !146, !148}
!204 = !{!205, !146, !148}
!205 = distinct !{!205, !206, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h920b8829ab4ed456E: argument 0"}
!212 = distinct !{!212, !"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h920b8829ab4ed456E"}
!213 = distinct !{!213, !214, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E: argument 0"}
!214 = distinct !{!214, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN12yara_x_proto4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h27168c57d1ebe03aE: argument 0"}
!220 = distinct !{!220, !"_ZN12yara_x_proto4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h27168c57d1ebe03aE"}
!221 = distinct !{!221, !222, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E: argument 0"}
!222 = distinct !{!222, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h219e12d7231f00ebE: argument 1"}
!225 = distinct !{!225, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h219e12d7231f00ebE"}
!226 = !{!227, !219, !221}
!227 = distinct !{!227, !225, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h219e12d7231f00ebE: argument 0"}
!228 = !{!227, !224, !219, !221}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18d22d2591ab1d5E: argument 0"}
!234 = distinct !{!234, !"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18d22d2591ab1d5E"}
!235 = distinct !{!235, !236, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E: argument 0"}
!236 = distinct !{!236, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h6db378e6565f7bbdE: argument 0"}
!242 = distinct !{!242, !"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h6db378e6565f7bbdE"}
!243 = distinct !{!243, !244, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E: argument 0"}
!244 = distinct !{!244, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h15612419e2d0448aE: argument 0"}
!250 = distinct !{!250, !"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h15612419e2d0448aE"}
!251 = distinct !{!251, !252, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E: argument 0"}
!252 = distinct !{!252, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hefa66d99f8b57fdcE: argument 0"}
!258 = distinct !{!258, !"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hefa66d99f8b57fdcE"}
!259 = distinct !{!259, !260, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E: argument 0"}
!260 = distinct !{!260, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}

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
  %5 = load i8, ptr %.val, align 1, !range !14, !noalias !15, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !15
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !18
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !18
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.19, i64 noundef 13), !noalias !18
  %8 = load i64, ptr %2, align 8, !range !23, !noalias !18, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit.i.i", !prof !24

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.21) #12, !noalias !18
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !18
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !15, !noundef !4
  %12 = load i64, ptr %11, align 8, !range !23, !alias.scope !25, !noalias !15, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h3f58b4ab415c2fa1E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" unwind label %15, !noalias !15

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !15
  br label %_ZN4core3ops8function6FnOnce9call_once17h3f58b4ab415c2fa1E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !15, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !15
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h3f58b4ab415c2fa1E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2c8189a2845a17f3E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !alias.scope !28, !nonnull !4, !align !5, !noundef !4
  %2 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8
  %3 = load i8, ptr %.val, align 1, !range !14, !noalias !31, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  store i8 0, ptr %.val, align 1, !noalias !31
  tail call void @llvm.assume(i1 %4)
  %5 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h009903bf5bd07840E"(ptr noundef nonnull align 8 @_ZN12yara_x_proto4yara15file_descriptor30generated_file_descriptor_lazy17h1159b4a246f4314dE), !noalias !31
  %6 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %.val1, align 8, !noalias !31, !noundef !4
  %8 = load i64, ptr %7, align 8, !range !23, !alias.scope !34, !noalias !31, !noundef !4
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %_ZN4core3ops8function6FnOnce9call_once17hcca3b44991a3e9e4E.exit, label %10

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge.i.i" unwind label %11, !noalias !31

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge.i.i": ; preds = %10
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !31
  br label %_ZN4core3ops8function6FnOnce9call_once17hcca3b44991a3e9e4E.exit

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %.val1, align 8, !noalias !31, !noundef !4
  store i64 0, ptr %13, align 8, !noalias !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %14, align 8, !noalias !31
  resume { ptr, i32 } %12

_ZN4core3ops8function6FnOnce9call_once17hcca3b44991a3e9e4E.exit: ; preds = %1, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge.i.i"
  %15 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge.i.i" ], [ %7, %1 ]
  store i64 0, ptr %15, align 8, !noalias !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %16, align 8, !noalias !31
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
  %.val = load ptr, ptr %0, align 8, !alias.scope !37, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !14, !noalias !40, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !40
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !43
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !43
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.30, i64 noundef 16), !noalias !43
  %8 = load i64, ptr %2, align 8, !range !23, !noalias !43, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit.i.i", !prof !24

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.31) #12, !noalias !43
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !43
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !40, !noundef !4
  %12 = load i64, ptr %11, align 8, !range !23, !alias.scope !48, !noalias !40, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17hd85d2065dbd431eeE.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" unwind label %15, !noalias !40

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !40
  br label %_ZN4core3ops8function6FnOnce9call_once17hd85d2065dbd431eeE.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !40, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !40
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17hd85d2065dbd431eeE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hadb9c3b27de573caE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !51, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %5, align 8
  %6 = load i8, ptr %.val, align 1, !range !14, !noalias !54, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  store i8 0, ptr %.val, align 1, !noalias !54
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  %8 = load ptr, ptr @_ZN12yara_x_proto4yara26file_descriptor_proto_data17hef170c77e2779c93E, align 8, !noalias !57, !nonnull !4, !align !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12yara_x_proto4yara26file_descriptor_proto_data17hef170c77e2779c93E, i64 8), align 8, !noalias !57, !noundef !4
  call void @_ZN8protobuf7message7Message16parse_from_bytes17he43642bc146009dcE(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9), !noalias !57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %10 = load i64, ptr %3, align 8, !range !6, !alias.scope !62, !noalias !65, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit.i.i", !prof !24

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !67
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !align !7, !noundef !4
  store ptr %14, ptr %2, align 8, !noalias !67
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.3, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.34) #12
          to label %17 unwind label %15, !noalias !67

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17he693d033154fd6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #13
          to label %common.resume.i.i unwind label %18, !noalias !67

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !67
  unreachable

common.resume.i.i:                                ; preds = %25, %15
  %common.resume.op.i.i = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op.i.i

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  %20 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %.val1, align 8, !noalias !54, !noundef !4
  %22 = load i64, ptr %21, align 8, !range !6, !alias.scope !68, !noalias !54, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %_ZN4core3ops8function6FnOnce9call_once17hea699175ea57ced8E.exit, label %24

24:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit.i.i"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %21)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge.i.i" unwind label %25, !noalias !54

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge.i.i": ; preds = %24
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !54
  br label %_ZN4core3ops8function6FnOnce9call_once17hea699175ea57ced8E.exit

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %.val1, align 8, !noalias !54, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %27, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !54
  br label %common.resume.i.i

_ZN4core3ops8function6FnOnce9call_once17hea699175ea57ced8E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit.i.i", %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge.i.i"
  %28 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge.i.i" ], [ %21, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc7c014d6282ca62dE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !71, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !14, !noalias !74, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !74
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !77
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !77
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.28, i64 noundef 11), !noalias !77
  %8 = load i64, ptr %2, align 8, !range !23, !noalias !77, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit.i.i", !prof !24

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.29) #12, !noalias !77
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !77
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !74, !noundef !4
  %12 = load i64, ptr %11, align 8, !range !23, !alias.scope !82, !noalias !74, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17hf8ee87f0dd4b7430E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" unwind label %15, !noalias !74

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !74
  br label %_ZN4core3ops8function6FnOnce9call_once17hf8ee87f0dd4b7430E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !74, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !74
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17hf8ee87f0dd4b7430E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !74
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
  %.val = load ptr, ptr %0, align 8, !alias.scope !85, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !14, !noalias !88, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !88
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !91
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !91
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.22, i64 noundef 12), !noalias !91
  %8 = load i64, ptr %2, align 8, !range !23, !noalias !91, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit.i.i", !prof !24

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.23) #12, !noalias !91
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !91
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !88, !noundef !4
  %12 = load i64, ptr %11, align 8, !range !23, !alias.scope !96, !noalias !88, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h692032a327cb9046E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" unwind label %15, !noalias !88

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !88
  br label %_ZN4core3ops8function6FnOnce9call_once17h692032a327cb9046E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !88, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !88
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h692032a327cb9046E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he8e0a989cb7cd141E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !99, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !14, !noalias !102, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !102
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !105
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !105
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.26, i64 noundef 14), !noalias !105
  %8 = load i64, ptr %2, align 8, !range !23, !noalias !105, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit.i.i", !prof !24

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.27) #12, !noalias !105
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !105
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !102, !noundef !4
  %12 = load i64, ptr %11, align 8, !range !23, !alias.scope !110, !noalias !102, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17h84f0df59456f0aaaE.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" unwind label %15, !noalias !102

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !102
  br label %_ZN4core3ops8function6FnOnce9call_once17h84f0df59456f0aaaE.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !102, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !102
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17h84f0df59456f0aaaE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17heb6e244437f16507E"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !113, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load i8, ptr %.val, align 1, !range !14, !noalias !116, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %.val, align 1, !noalias !116
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !119
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !119
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.24, i64 noundef 8), !noalias !119
  %8 = load i64, ptr %2, align 8, !range !23, !noalias !119, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit.i.i", !prof !24

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.25) #12, !noalias !119
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit.i.i": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !119
  %10 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.val1, align 8, !noalias !116, !noundef !4
  %12 = load i64, ptr %11, align 8, !range !23, !alias.scope !124, !noalias !116, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %_ZN4core3ops8function6FnOnce9call_once17hcf41661b7afee484E.exit, label %14

14:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit.i.i"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" unwind label %15, !noalias !116

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i": ; preds = %14
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !116
  br label %_ZN4core3ops8function6FnOnce9call_once17hcf41661b7afee484E.exit

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %.val1, align 8, !noalias !116, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !116
  resume { ptr, i32 } %16

_ZN4core3ops8function6FnOnce9call_once17hcf41661b7afee484E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit.i.i", %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i"
  %18 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge.i.i" ], [ %11, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit.i.i" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !116
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
  %5 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !127
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !127
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.19, i64 noundef 13), !noalias !127
  %8 = load i64, ptr %2, align 8, !range !23, !noalias !127, !noundef !4
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit", !prof !24

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.21) #12, !noalias !127
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %12, align 8, !range !23, !alias.scope !132, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h556dfda73cc777d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load i8, ptr %5, align 1, !range !14, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  store i8 0, ptr %5, align 1
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !135
  call void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h975fdde5c1126b06E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2), !noalias !135
  invoke void @_ZN8protobuf7reflect7message17MessageDescriptor13oneof_by_name17h12531d7d7dd2f068E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.32, i64 noundef 5)
          to label %10 unwind label %8, !noalias !135

8:                                                ; preds = %12, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #13
          to label %common.resume unwind label %14, !noalias !135

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !range !23, !noalias !135, !noundef !4
  %.not.i.i = icmp eq i64 %11, 2
  br i1 %.not.i.i, label %12, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc72edae4dc99b46aE.exit", !prof !24

12:                                               ; preds = %10
  invoke void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.33) #12
          to label %13 unwind label %8, !noalias !135

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !135
  unreachable

common.resume:                                    ; preds = %8, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc72edae4dc99b46aE.exit": ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = load i64, ptr %18, align 8, !range !23, !alias.scope !140, !noundef !4
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E.exit", label %21

21:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc72edae4dc99b46aE.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..reflect..oneof..OneofDescriptor$GT$17h03dbeb4026aa9b26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E.exit_crit_edge" unwind label %22

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E.exit_crit_edge": ; preds = %21
  %.pre = load ptr, ptr %17, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E.exit"

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %17, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc72edae4dc99b46aE.exit"
  %25 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E.exit_crit_edge" ], [ %18, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc72edae4dc99b46aE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h624a85a02057d560E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i8, ptr %2, align 1, !range !14, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  store i8 0, ptr %2, align 1
  tail call void @llvm.assume(i1 %4)
  %5 = tail call noundef align 8 dereferenceable(352) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h009903bf5bd07840E"(ptr noundef nonnull align 8 @_ZN12yara_x_proto4yara15file_descriptor30generated_file_descriptor_lazy17h1159b4a246f4314dE)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = load i64, ptr %8, align 8, !range !23, !alias.scope !143, !noundef !4
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit", label %11

11:                                               ; preds = %1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
          to label %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge" unwind label %12

"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge": ; preds = %11
  %.pre = load ptr, ptr %7, align 8
  br label %"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit"

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %7, align 8, !noundef !4
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %15, align 8
  resume { ptr, i32 } %13

"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit": ; preds = %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge", %1
  %16 = phi ptr [ %.pre, %"._ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE.exit_crit_edge" ], [ %8, %1 ]
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %17, align 8
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
  %20 = load i8, ptr %19, align 1, !range !14, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  store i8 0, ptr %19, align 1
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc3a69152d99ecd02E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !151
  %22 = load i64, ptr %5, align 8, !range !154, !noalias !151, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !range !6, !noalias !151, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %23, label %27, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E.exit.i.i", !prof !24

27:                                               ; preds = %1
  %28 = load i64, ptr %26, align 8, !noalias !151
  tail call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %25, i64 %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.35) #12, !noalias !146
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E.exit.i.i": ; preds = %1
  %29 = load ptr, ptr %26, align 8, !noalias !151, !nonnull !4, !noundef !4
  %30 = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  store i64 %25, ptr %17, align 8, !noalias !146
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %29, ptr %31, align 8, !noalias !146
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %32, align 8, !noalias !146
  %33 = invoke noundef align 8 dereferenceable(16) ptr @_ZN8protobuf10descriptor15file_descriptor17h0d20ff2747d0dae1E()
          to label %36 unwind label %34, !noalias !146

34:                                               ; preds = %65, %55, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E.exit.i.i"
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %169

36:                                               ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E.exit.i.i"
  %37 = load i64, ptr %33, align 8, !range !154, !noalias !146, !noundef !4
  %38 = trunc nuw i64 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br i1 %38, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %39, align 8, !noalias !146, !nonnull !4, !noundef !4
  %42 = atomicrmw add ptr %41, i64 1 monotonic, align 8, !noalias !146
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %40, %36
  %.sroa.03.0.i.i = phi i64 [ 1, %40 ], [ 0, %36 ]
  %.sroa.5.0.i.i = load ptr, ptr %39, align 8, !noalias !146, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
  store i64 %.sroa.03.0.i.i, ptr %4, align 8, !noalias !158
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.5.0.i.i, ptr %45, align 8, !noalias !158
  %46 = load i64, ptr %32, align 8, !alias.scope !155, !noalias !146, !noundef !4
  %47 = load i64, ptr %17, align 8, !range !159, !alias.scope !155, !noalias !146, !noundef !4
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb55121305f0bdaceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.36)
          to label %55 unwind label %50, !noalias !146

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$protobuf..reflect..file..FileDescriptor$GT$17h7857ad1304a68ce8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #13
          to label %169 unwind label %52, !noalias !146

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !146
  unreachable

54:                                               ; preds = %40
  tail call void @llvm.trap()
  unreachable

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %31, align 8, !alias.scope !155, !noalias !146, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw { { i64, [1 x i64] } }, ptr %56, i64 %46
  store i64 %.sroa.03.0.i.i, ptr %57, align 8, !noalias !146
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.sroa.5.0.i.i, ptr %58, align 8, !noalias !146
  %59 = add i64 %46, 1
  store i64 %59, ptr %32, align 8, !alias.scope !155, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc3a69152d99ecd02E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 6, i1 noundef zeroext false, i64 noundef 8, i64 noundef 80)
          to label %.noexc.i.i unwind label %34, !noalias !146

.noexc.i.i:                                       ; preds = %55
  %60 = load i64, ptr %3, align 8, !range !154, !noalias !160, !noundef !4
  %61 = trunc nuw i64 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !range !6, !noalias !160, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %61, label %65, label %67, !prof !24

65:                                               ; preds = %.noexc.i.i
  %66 = load i64, ptr %64, align 8, !noalias !160
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %63, i64 %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.37) #12
          to label %.noexc8.i.i unwind label %34, !noalias !146

.noexc8.i.i:                                      ; preds = %65
  unreachable

67:                                               ; preds = %.noexc.i.i
  %68 = load ptr, ptr %64, align 8, !noalias !160, !nonnull !4, !noundef !4
  %69 = icmp ugt i64 %63, 5
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  store i64 %63, ptr %16, align 8, !noalias !146
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %68, ptr %70, align 8, !noalias !146
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %71, align 8, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !146
  invoke void @_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data17h25bd9d94c78eef3cE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %15)
          to label %74 unwind label %72, !noalias !146

72:                                               ; preds = %157, %148, %135, %122, %109, %96, %83, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %168

74:                                               ; preds = %67
  %75 = load i64, ptr %71, align 8, !alias.scope !163, !noalias !166, !noundef !4
  %76 = load i64, ptr %16, align 8, !range !159, !alias.scope !163, !noalias !166, !noundef !4
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.38)
          to label %83 unwind label %79, !noalias !169

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %15) #13
          to label %168 unwind label %81, !noalias !146

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !146
  unreachable

83:                                               ; preds = %78, %74
  %84 = load ptr, ptr %70, align 8, !alias.scope !163, !noalias !166, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %84, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull align 8 dereferenceable(80) %15, i64 80, i1 false), !noalias !146
  %86 = add i64 %75, 1
  store i64 %86, ptr %71, align 8, !alias.scope !163, !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !146
  invoke void @_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data17hb1f3dc800f3a86d2E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14)
          to label %87 unwind label %72, !noalias !146

87:                                               ; preds = %83
  %88 = load i64, ptr %71, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %89 = load i64, ptr %16, align 8, !range !159, !alias.scope !170, !noalias !173, !noundef !4
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.39)
          to label %96 unwind label %92, !noalias !176

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %14) #13
          to label %168 unwind label %94, !noalias !146

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !146
  unreachable

96:                                               ; preds = %91, %87
  %97 = load ptr, ptr %70, align 8, !alias.scope !170, !noalias !173, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %97, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %98, ptr noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false), !noalias !146
  %99 = add i64 %88, 1
  store i64 %99, ptr %71, align 8, !alias.scope !170, !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !146
  invoke void @_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data17h1a25677e0b5f9c82E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %13)
          to label %100 unwind label %72, !noalias !146

100:                                              ; preds = %96
  %101 = load i64, ptr %71, align 8, !alias.scope !177, !noalias !180, !noundef !4
  %102 = load i64, ptr %16, align 8, !range !159, !alias.scope !177, !noalias !180, !noundef !4
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.40)
          to label %109 unwind label %105, !noalias !183

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %13) #13
          to label %168 unwind label %107, !noalias !146

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !146
  unreachable

109:                                              ; preds = %104, %100
  %110 = load ptr, ptr %70, align 8, !alias.scope !177, !noalias !180, !nonnull !4, !noundef !4
  %111 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %110, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %111, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false), !noalias !146
  %112 = add i64 %101, 1
  store i64 %112, ptr %71, align 8, !alias.scope !177, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !146
  invoke void @_ZN12yara_x_proto4yara14MessageOptions33generated_message_descriptor_data17hde53cb5d46ff44bbE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %12)
          to label %113 unwind label %72, !noalias !146

113:                                              ; preds = %109
  %114 = load i64, ptr %71, align 8, !alias.scope !184, !noalias !187, !noundef !4
  %115 = load i64, ptr %16, align 8, !range !159, !alias.scope !184, !noalias !187, !noundef !4
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.41)
          to label %122 unwind label %118, !noalias !190

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %12) #13
          to label %168 unwind label %120, !noalias !146

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !146
  unreachable

122:                                              ; preds = %117, %113
  %123 = load ptr, ptr %70, align 8, !alias.scope !184, !noalias !187, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %123, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %124, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false), !noalias !146
  %125 = add i64 %114, 1
  store i64 %125, ptr %71, align 8, !alias.scope !184, !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !146
  invoke void @_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data17h58dbadd9e154ee2dE(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %11)
          to label %126 unwind label %72, !noalias !146

126:                                              ; preds = %122
  %127 = load i64, ptr %71, align 8, !alias.scope !191, !noalias !194, !noundef !4
  %128 = load i64, ptr %16, align 8, !range !159, !alias.scope !191, !noalias !194, !noundef !4
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.42)
          to label %135 unwind label %131, !noalias !197

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %11) #13
          to label %168 unwind label %133, !noalias !146

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !146
  unreachable

135:                                              ; preds = %130, %126
  %136 = load ptr, ptr %70, align 8, !alias.scope !191, !noalias !194, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %136, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !146
  %138 = add i64 %127, 1
  store i64 %138, ptr %71, align 8, !alias.scope !191, !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !146
  invoke void @_ZN12yara_x_proto4yara16EnumValueOptions33generated_message_descriptor_data17h5598caad7a0ef440E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %10)
          to label %139 unwind label %72, !noalias !146

139:                                              ; preds = %135
  %140 = load i64, ptr %71, align 8, !alias.scope !198, !noalias !201, !noundef !4
  %141 = load i64, ptr %16, align 8, !range !159, !alias.scope !198, !noalias !201, !noundef !4
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h13193bc4de2d28f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.43)
          to label %148 unwind label %144, !noalias !204

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr90drop_in_place$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$17he35199326b6b6780E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %10) #13
          to label %168 unwind label %146, !noalias !146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !146
  unreachable

148:                                              ; preds = %143, %139
  %149 = load ptr, ptr %70, align 8, !alias.scope !198, !noalias !201, !nonnull !4, !noundef !4
  %150 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { ptr, i64 }, { ptr, ptr } }, ptr %149, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %150, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !noalias !146
  %151 = add i64 %140, 1
  store i64 %151, ptr %71, align 8, !alias.scope !198, !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !205
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17hc3a69152d99ecd02E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 0, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48)
          to label %.noexc27.i.i unwind label %72, !noalias !146

.noexc27.i.i:                                     ; preds = %148
  %152 = load i64, ptr %2, align 8, !range !154, !noalias !205, !noundef !4
  %153 = trunc nuw i64 %152 to i1
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8, !range !6, !noalias !205, !noundef !4
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %153, label %157, label %159, !prof !24

157:                                              ; preds = %.noexc27.i.i
  %158 = load i64, ptr %156, align 8, !noalias !205
  invoke void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %155, i64 %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.44) #12
          to label %.noexc28.i.i unwind label %72, !noalias !146

.noexc28.i.i:                                     ; preds = %157
  unreachable

159:                                              ; preds = %.noexc27.i.i
  %160 = load ptr, ptr %156, align 8, !noalias !205, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !205
  store i64 %155, ptr %9, align 8, !noalias !146
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %160, ptr %161, align 8, !noalias !146
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %162, align 8, !noalias !146
  %163 = invoke noundef nonnull align 8 ptr @_ZN12yara_x_proto4yara21file_descriptor_proto17h1eac1e782d04e8dcE()
          to label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he516d06596b932dcE.exit" unwind label %164, !noalias !146

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17h69b3bf29a0c184d2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #13
          to label %168 unwind label %166, !noalias !146

166:                                              ; preds = %169, %168, %164
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !146
  unreachable

168:                                              ; preds = %164, %144, %131, %118, %105, %92, %79, %72
  %.pn.ph.i.i = phi { ptr, i32 } [ %165, %164 ], [ %73, %72 ], [ %80, %79 ], [ %93, %92 ], [ %106, %105 ], [ %119, %118 ], [ %132, %131 ], [ %145, %144 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17ha72faf29362fd8b4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %169 unwind label %166, !noalias !146

common.resume:                                    ; preds = %169, %176
  %common.resume.op = phi { ptr, i32 } [ %177, %176 ], [ %.pn.pn.ph.i.i, %169 ]
  resume { ptr, i32 } %common.resume.op

169:                                              ; preds = %168, %50, %34
  %.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.ph.i.i, %168 ], [ %35, %34 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hc8ff835dab63507aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %common.resume unwind label %166, !noalias !146

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he516d06596b932dcE.exit": ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17h130e47f7d85b28e4E(ptr noalias noundef nonnull sret([352 x i8]) align 8 captures(none) dereferenceable(352) %18, ptr noundef nonnull align 8 %163, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !146
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load ptr, ptr %170, align 8, !nonnull !4, !align !7, !noundef !4
  %172 = load ptr, ptr %171, align 8, !noundef !4
  %173 = load i64, ptr %172, align 8, !range !6, !alias.scope !208, !noundef !4
  %174 = icmp eq i64 %173, -9223372036854775808
  br i1 %174, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E.exit", label %175

175:                                              ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he516d06596b932dcE.exit"
  invoke void @"_ZN4core3ptr80drop_in_place$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$17h53997a5b7cddcc8bE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %172)
          to label %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E.exit_crit_edge" unwind label %176

"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E.exit_crit_edge": ; preds = %175
  %.pre = load ptr, ptr %171, align 8
  br label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E.exit"

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %171, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %178, ptr noundef nonnull align 8 dereferenceable(352) %18, i64 352, i1 false)
  br label %common.resume

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E.exit": ; preds = %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he516d06596b932dcE.exit"
  %179 = phi ptr [ %.pre, %"._ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E.exit_crit_edge" ], [ %172, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he516d06596b932dcE.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %179, ptr noundef nonnull align 8 dereferenceable(352) %18, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h71d1f550096c18feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !211
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !211
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.26, i64 noundef 14), !noalias !211
  %8 = load i64, ptr %2, align 8, !range !23, !noalias !211, !noundef !4
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit", !prof !24

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.27) #12, !noalias !211
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !211
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %12, align 8, !range !23, !alias.scope !216, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7367c2f9b0d755a8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = alloca [272 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load i8, ptr %5, align 1, !range !14, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  store i8 0, ptr %5, align 1
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !219
  %8 = load ptr, ptr @_ZN12yara_x_proto4yara26file_descriptor_proto_data17hef170c77e2779c93E, align 8, !noalias !219, !nonnull !4, !align !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12yara_x_proto4yara26file_descriptor_proto_data17hef170c77e2779c93E, i64 8), align 8, !noalias !219, !noundef !4
  call void @_ZN8protobuf7message7Message16parse_from_bytes17he43642bc146009dcE(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %3, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9), !noalias !219
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %10 = load i64, ptr %3, align 8, !range !6, !alias.scope !224, !noalias !227, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %12, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit", !prof !24

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !229
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !224, !noalias !227, !nonnull !4, !align !7, !noundef !4
  store ptr %14, ptr %2, align 8, !noalias !229
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.3, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.34) #12
          to label %17 unwind label %15, !noalias !229

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17he693d033154fd6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #13
          to label %common.resume unwind label %18, !noalias !229

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14, !noalias !229
  unreachable

common.resume:                                    ; preds = %15, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !219
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !7, !noundef !4
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %22, align 8, !range !6, !alias.scope !230, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit", label %25

25:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$protobuf..descriptor..FileDescriptorProto$GT$17h0278c97962837836E"(ptr noalias noundef nonnull align 8 dereferenceable(272) %22)
          to label %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge" unwind label %26

"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge": ; preds = %25
  %.pre = load ptr, ptr %21, align 8
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit"

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %21, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  br label %common.resume

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit": ; preds = %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit"
  %29 = phi ptr [ %.pre, %"._ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE.exit_crit_edge" ], [ %22, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %29, ptr noundef nonnull align 8 dereferenceable(272) %4, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha0ad24b0b1295f51E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !233
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !233
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.28, i64 noundef 11), !noalias !233
  %8 = load i64, ptr %2, align 8, !range !23, !noalias !233, !noundef !4
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit", !prof !24

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.29) #12, !noalias !233
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !233
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %12, align 8, !range !23, !alias.scope !238, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb481f940a4ae2cf6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !241
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !241
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.22, i64 noundef 12), !noalias !241
  %8 = load i64, ptr %2, align 8, !range !23, !noalias !241, !noundef !4
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit", !prof !24

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.23) #12, !noalias !241
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !241
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %12, align 8, !range !23, !alias.scope !246, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he06e7fdfcf6cbe88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !249
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !249
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.30, i64 noundef 16), !noalias !249
  %8 = load i64, ptr %2, align 8, !range !23, !noalias !249, !noundef !4
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit", !prof !24

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.31) #12, !noalias !249
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !249
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %12, align 8, !range !23, !alias.scope !254, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfb2e896fbd73931cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load i8, ptr %4, align 1, !range !14, !noundef !4
  %6 = trunc nuw i8 %5 to i1
  store i8 0, ptr %4, align 1
  tail call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !257
  %7 = tail call noundef align 8 dereferenceable(16) ptr @_ZN12yara_x_proto4yara15file_descriptor17hfea0a13501e2727aE(), !noalias !257
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17h4b01b2ffb4a8daa6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.24, i64 noundef 8), !noalias !257
  %8 = load i64, ptr %2, align 8, !range !23, !noalias !257, !noundef !4
  %.not.i.i = icmp eq i64 %8, 2
  br i1 %.not.i.i, label %9, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit", !prof !24

9:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6cc44c1d35dc0cb1bd78b721fb7c1e71.25) #12, !noalias !257
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !257
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !7, !noundef !4
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = load i64, ptr %12, align 8, !range !23, !alias.scope !262, !noundef !4
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit", label %15

15:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h18d0668e699129d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" unwind label %16

"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge": ; preds = %15
  %.pre = load ptr, ptr %11, align 8
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit"

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  resume { ptr, i32 } %17

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit": ; preds = %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit"
  %19 = phi ptr [ %.pre, %"._ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE.exit_crit_edge" ], [ %12, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E.exit" ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
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
!14 = !{i8 0, i8 2}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3c8a5a2275237c75E: argument 0"}
!17 = distinct !{!17, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3c8a5a2275237c75E"}
!18 = !{!19, !21, !16}
!19 = distinct !{!19, !20, !"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb4dd74e71253f326E: argument 0"}
!20 = distinct !{!20, !"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb4dd74e71253f326E"}
!21 = distinct !{!21, !22, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE: argument 0"}
!22 = distinct !{!22, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE"}
!23 = !{i64 0, i64 3}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h624a85a02057d560E: argument 0"}
!30 = distinct !{!30, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h624a85a02057d560E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h624a85a02057d560E: argument 0"}
!33 = distinct !{!33, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h624a85a02057d560E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he06e7fdfcf6cbe88E: argument 0"}
!39 = distinct !{!39, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he06e7fdfcf6cbe88E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he06e7fdfcf6cbe88E: argument 0"}
!42 = distinct !{!42, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17he06e7fdfcf6cbe88E"}
!43 = !{!44, !46, !41}
!44 = distinct !{!44, !45, !"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h15612419e2d0448aE: argument 0"}
!45 = distinct !{!45, !"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h15612419e2d0448aE"}
!46 = distinct !{!46, !47, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E: argument 0"}
!47 = distinct !{!47, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7367c2f9b0d755a8E: argument 0"}
!53 = distinct !{!53, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7367c2f9b0d755a8E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7367c2f9b0d755a8E: argument 0"}
!56 = distinct !{!56, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h7367c2f9b0d755a8E"}
!57 = !{!58, !60, !55}
!58 = distinct !{!58, !59, !"_ZN12yara_x_proto4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h27168c57d1ebe03aE: argument 0"}
!59 = distinct !{!59, !"_ZN12yara_x_proto4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h27168c57d1ebe03aE"}
!60 = distinct !{!60, !61, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E: argument 0"}
!61 = distinct !{!61, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h219e12d7231f00ebE: argument 1"}
!64 = distinct !{!64, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h219e12d7231f00ebE"}
!65 = !{!66, !58, !60, !55}
!66 = distinct !{!66, !64, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h219e12d7231f00ebE: argument 0"}
!67 = !{!66, !63, !58, !60, !55}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha0ad24b0b1295f51E: argument 0"}
!73 = distinct !{!73, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha0ad24b0b1295f51E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha0ad24b0b1295f51E: argument 0"}
!76 = distinct !{!76, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17ha0ad24b0b1295f51E"}
!77 = !{!78, !80, !75}
!78 = distinct !{!78, !79, !"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18d22d2591ab1d5E: argument 0"}
!79 = distinct !{!79, !"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18d22d2591ab1d5E"}
!80 = distinct !{!80, !81, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E: argument 0"}
!81 = distinct !{!81, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb481f940a4ae2cf6E: argument 0"}
!87 = distinct !{!87, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb481f940a4ae2cf6E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb481f940a4ae2cf6E: argument 0"}
!90 = distinct !{!90, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hb481f940a4ae2cf6E"}
!91 = !{!92, !94, !89}
!92 = distinct !{!92, !93, !"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h6db378e6565f7bbdE: argument 0"}
!93 = distinct !{!93, !"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h6db378e6565f7bbdE"}
!94 = distinct !{!94, !95, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E: argument 0"}
!95 = distinct !{!95, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h71d1f550096c18feE: argument 0"}
!101 = distinct !{!101, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h71d1f550096c18feE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h71d1f550096c18feE: argument 0"}
!104 = distinct !{!104, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h71d1f550096c18feE"}
!105 = !{!106, !108, !103}
!106 = distinct !{!106, !107, !"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h920b8829ab4ed456E: argument 0"}
!107 = distinct !{!107, !"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h920b8829ab4ed456E"}
!108 = distinct !{!108, !109, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E: argument 0"}
!109 = distinct !{!109, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfb2e896fbd73931cE: argument 0"}
!115 = distinct !{!115, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfb2e896fbd73931cE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfb2e896fbd73931cE: argument 0"}
!118 = distinct !{!118, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfb2e896fbd73931cE"}
!119 = !{!120, !122, !117}
!120 = distinct !{!120, !121, !"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hefa66d99f8b57fdcE: argument 0"}
!121 = distinct !{!121, !"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hefa66d99f8b57fdcE"}
!122 = distinct !{!122, !123, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E: argument 0"}
!123 = distinct !{!123, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb4dd74e71253f326E: argument 0"}
!129 = distinct !{!129, !"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb4dd74e71253f326E"}
!130 = distinct !{!130, !131, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE: argument 0"}
!131 = distinct !{!131, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hec68509144a504edE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h26d474c13251456dE: argument 0"}
!137 = distinct !{!137, !"_ZN97_$LT$yara_x_proto..yara..enum_value_options..Value$u20$as$u20$protobuf..oneof_full..OneofFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h26d474c13251456dE"}
!138 = distinct !{!138, !139, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc72edae4dc99b46aE: argument 0"}
!139 = distinct !{!139, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hc72edae4dc99b46aE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..reflect..oneof..OneofDescriptor$GT$$GT$17hc9aa91c5ec543f67E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17h9810e07752307a6bE"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN12yara_x_proto4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4cd9f0235983dc30E: argument 0"}
!148 = distinct !{!148, !"_ZN12yara_x_proto4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h4cd9f0235983dc30E"}
!149 = distinct !{!149, !150, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he516d06596b932dcE: argument 0"}
!150 = distinct !{!150, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he516d06596b932dcE"}
!151 = !{!152, !147, !149}
!152 = distinct !{!152, !153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E"}
!154 = !{i64 0, i64 2}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04446623c8b3d213E: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h04446623c8b3d213E"}
!158 = !{!156, !147, !149}
!159 = !{i64 0, i64 -9223372036854775808}
!160 = !{!161, !147, !149}
!161 = distinct !{!161, !162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE"}
!166 = !{!167, !168, !147, !149}
!167 = distinct !{!167, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 1"}
!168 = distinct !{!168, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 2"}
!169 = !{!167, !147, !149}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE"}
!173 = !{!174, !175, !147, !149}
!174 = distinct !{!174, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 1"}
!175 = distinct !{!175, !172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 2"}
!176 = !{!174, !147, !149}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE"}
!180 = !{!181, !182, !147, !149}
!181 = distinct !{!181, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 1"}
!182 = distinct !{!182, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 2"}
!183 = !{!181, !147, !149}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 0"}
!186 = distinct !{!186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE"}
!187 = !{!188, !189, !147, !149}
!188 = distinct !{!188, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 1"}
!189 = distinct !{!189, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 2"}
!190 = !{!188, !147, !149}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE"}
!194 = !{!195, !196, !147, !149}
!195 = distinct !{!195, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 1"}
!196 = distinct !{!196, !193, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 2"}
!197 = !{!195, !147, !149}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE"}
!201 = !{!202, !203, !147, !149}
!202 = distinct !{!202, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 1"}
!203 = distinct !{!203, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h13d43e851e853d6fE: argument 2"}
!204 = !{!202, !147, !149}
!205 = !{!206, !147, !149}
!206 = distinct !{!206, !207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h3f786de9182dbb81E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$protobuf..reflect..file..generated..GeneratedFileDescriptor$GT$$GT$17h95753dff0c6fa533E"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h920b8829ab4ed456E: argument 0"}
!213 = distinct !{!213, !"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h920b8829ab4ed456E"}
!214 = distinct !{!214, !215, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E: argument 0"}
!215 = distinct !{!215, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h31df5b0a7df06ea8E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN12yara_x_proto4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h27168c57d1ebe03aE: argument 0"}
!221 = distinct !{!221, !"_ZN12yara_x_proto4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h27168c57d1ebe03aE"}
!222 = distinct !{!222, !223, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E: argument 0"}
!223 = distinct !{!223, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h1df473f4995517e1E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h219e12d7231f00ebE: argument 1"}
!226 = distinct !{!226, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h219e12d7231f00ebE"}
!227 = !{!228, !220, !222}
!228 = distinct !{!228, !226, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h219e12d7231f00ebE: argument 0"}
!229 = !{!228, !225, !220, !222}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$protobuf..descriptor..FileDescriptorProto$GT$$GT$17h5323928597361afaE"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18d22d2591ab1d5E: argument 0"}
!235 = distinct !{!235, !"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hb18d22d2591ab1d5E"}
!236 = distinct !{!236, !237, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E: argument 0"}
!237 = distinct !{!237, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h074bcbdce15baf09E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h6db378e6565f7bbdE: argument 0"}
!243 = distinct !{!243, !"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h6db378e6565f7bbdE"}
!244 = distinct !{!244, !245, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E: argument 0"}
!245 = distinct !{!245, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17ha05b85a064216cd7E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h15612419e2d0448aE: argument 0"}
!251 = distinct !{!251, !"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h15612419e2d0448aE"}
!252 = distinct !{!252, !253, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E: argument 0"}
!253 = distinct !{!253, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hfb83e7940e6abf26E"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hefa66d99f8b57fdcE: argument 0"}
!259 = distinct !{!259, !"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hefa66d99f8b57fdcE"}
!260 = distinct !{!260, !261, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E: argument 0"}
!261 = distinct !{!261, !"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h465c3dc594612153E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$protobuf..reflect..message..MessageDescriptor$GT$$GT$17hb9a357dccb81fd7bE"}

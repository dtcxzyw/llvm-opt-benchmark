; ModuleID = 'bench/yara-x-rs/original/02f02hi2683nn11wfex3jjgl3.ll'
source_filename = "bench/yara-x-rs/original/02f02hi2683nn11wfex3jjgl3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0ea02fabf96e5c79f551e5c233b088c8.0 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/acc/v2/repeated.rs\00", align 1
@anon.0ea02fabf96e5c79f551e5c233b088c8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.0, [16 x i8] c"q\00\00\00\00\00\00\00L\00\00\00\22\00\00\00" }>, align 8
@anon.0ea02fabf96e5c79f551e5c233b088c8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.0, [16 x i8] c"q\00\00\00\00\00\00\00R\00\00\00\22\00\00\00" }>, align 8
@anon.0ea02fabf96e5c79f551e5c233b088c8.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h6ddba88bdb0ae988E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d90734b80db6919E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17hcde3c1bb2f32f8dcE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17hff143d6d613d493dE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3len17h3a72727806117410E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h32a2f3bf861cc64bE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17h4ac044c3d154876cE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17hd7b1294dda6de840E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17hf85f7d6f446ed084E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17hfed58faa4fd32beeE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17h8f1947bbbd3eec2dE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17hc7b0f330d5a7eeb4E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17he17142b79d2f211bE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217h7acf875a2113b58eE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217hab38fbe09a48365aE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417hc349e100653814afE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417h6c630285f8125453E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217h19a094e3c7900ae6E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h4251532a1a70e720E" }>, align 8
@anon.0ea02fabf96e5c79f551e5c233b088c8.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1618c2bf206eaeE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17h2dfb781983c6caebE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h14abab19c7988d81E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3len17h1359b1d35683f26fE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h9699ec69a7f3343cE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17h386dc36a4905a058E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17h803985ecedc7767cE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17h05794d4a87f3fe8cE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17h62ca6bc40725ad05E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17h25101b70e1f7cd0fE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17hff161ede81e3f244E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17hd2aa4f6b7eb10f4cE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217h2660b0cf1233315dE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217h2ace9ad153232beaE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417h3bc8e2299080fb6dE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417hf3c283255f59d2e4E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217h16525b329a66186cE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h17ff1dd35b025f39E" }>, align 8
@anon.0ea02fabf96e5c79f551e5c233b088c8.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h12a289255410347cE" }>, align 8
@anon.0ea02fabf96e5c79f551e5c233b088c8.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34c547ad193f149eE" }>, align 8
@anon.0ea02fabf96e5c79f551e5c233b088c8.8 = private unnamed_addr constant [9 x i8] c"Utf8Error", align 1
@anon.0ea02fabf96e5c79f551e5c233b088c8.9 = private unnamed_addr constant [11 x i8] c"valid_up_to", align 1
@anon.0ea02fabf96e5c79f551e5c233b088c8.10 = private unnamed_addr constant [9 x i8] c"error_len", align 1
@anon.0ea02fabf96e5c79f551e5c233b088c8.11 = private unnamed_addr constant [6 x i8] c"Varint", align 1
@anon.0ea02fabf96e5c79f551e5c233b088c8.12 = private unnamed_addr constant [7 x i8] c"Fixed64", align 1
@anon.0ea02fabf96e5c79f551e5c233b088c8.13 = private unnamed_addr constant [15 x i8] c"LengthDelimited", align 1
@anon.0ea02fabf96e5c79f551e5c233b088c8.14 = private unnamed_addr constant [10 x i8] c"StartGroup", align 1
@anon.0ea02fabf96e5c79f551e5c233b088c8.15 = private unnamed_addr constant [8 x i8] c"EndGroup", align 1
@anon.0ea02fabf96e5c79f551e5c233b088c8.16 = private unnamed_addr constant [7 x i8] c"Fixed32", align 1
@anon.0ea02fabf96e5c79f551e5c233b088c8.17 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9get_field17h8698bfec989c0c2eE", ptr @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9mut_field17h6ac5ca6355eebe77E" }>, align 8
@anon.0ea02fabf96e5c79f551e5c233b088c8.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..AclEntry$C$alloc..string..String$GT$$GT$17h91ca3bcaa7512734E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12get_repeated17hd937d31a305d0a1aE", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12mut_repeated17h5ab1a19508d46e66E", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$13_element_type17h4db806585aa383ecE" }>, align 8
@anon.0ea02fabf96e5c79f551e5c233b088c8.19 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9get_field17h8688d439861fb508E", ptr @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9mut_field17h66b5be66c348356eE" }>, align 8
@anon.0ea02fabf96e5c79f551e5c233b088c8.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr155drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..FieldOptions$C$yara_x_proto..yara..AclEntry$GT$$GT$17h632c6ee0aed086f8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12get_repeated17hca824fefef320477E", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12mut_repeated17h3359e43fa47c176dE", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$13_element_type17h883f0909b1aae2f9E" }>, align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e6df6e0fe41d03E" = private unnamed_addr constant [6 x i64] [i64 6, i64 7, i64 15, i64 10, i64 8, i64 7], align 8
@"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e6df6e0fe41d03E.3" = private unnamed_addr constant [6 x ptr] [ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.11, ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.12, ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.13, ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.14, ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.15, ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.16], align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12get_repeated17hca824fefef320477E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h3aead7f8ccb75d64E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6, !prof !3

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 1 %7, ptr noundef nonnull align 8 %5)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store i64 11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

15:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ea02fabf96e5c79f551e5c233b088c8.1) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12get_repeated17hd937d31a305d0a1aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(104) %3) unnamed_addr #0 {
  %5 = tail call noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h32720c1ec11088d1E"(ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6, !prof !3

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  %12 = tail call { ptr, ptr } %11(ptr noundef nonnull align 1 %7, ptr noundef nonnull align 8 %5)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store i64 11, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

15:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ea02fabf96e5c79f551e5c233b088c8.1) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12mut_repeated17h3359e43fa47c176dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb5c95e318e896866E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !nonnull !4
  %11 = tail call { ptr, ptr } %10(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(120) %4)
  ret { ptr, ptr } %11

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ea02fabf96e5c79f551e5c233b088c8.2) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12mut_repeated17h5ab1a19508d46e66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 {
  %4 = tail call noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h34f72a5a019c79d1E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5, !prof !3

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !nonnull !4
  %11 = tail call { ptr, ptr } %10(ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull align 8 dereferenceable(112) %4)
  ret { ptr, ptr } %11

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0ea02fabf96e5c79f551e5c233b088c8.2) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$13_element_type17h4db806585aa383ecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #1 {
  store i64 7, ptr %0, align 8, !alias.scope !7
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$13_element_type17h883f0909b1aae2f9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #0 {
  tail call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hfd227121c67f8451E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9get_field17h8688d439861fb508E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef align 8 dereferenceable(24) ptr %3(ptr noundef nonnull align 8 %1)
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9get_field17h8698bfec989c0c2eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = tail call noundef align 8 dereferenceable(24) ptr %3(ptr noundef nonnull align 8 %1)
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9mut_field17h66b5be66c348356eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = tail call noundef align 8 dereferenceable(24) ptr %4(ptr noalias noundef nonnull align 8 dereferenceable(120) %1)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.3, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9mut_field17h6ac5ca6355eebe77E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = tail call noundef align 8 dereferenceable(24) ptr %4(ptr noalias noundef nonnull align 8 dereferenceable(112) %1)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.4, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96e5e56058c1c2fdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !10
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.0ea02fabf96e5c79f551e5c233b088c8.8, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.0ea02fabf96e5c79f551e5c233b088c8.9, i64 noundef 11, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0ea02fabf96e5c79f551e5c233b088c8.6, ptr noalias noundef nonnull readonly align 1 @anon.0ea02fabf96e5c79f551e5c233b088c8.10, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0ea02fabf96e5c79f551e5c233b088c8.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e6df6e0fe41d03E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %.val = load i8, ptr %2, align 1, !range !14, !noundef !4
  %3 = zext nneg i8 %.val to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e6df6e0fe41d03E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %.val to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0e6df6e0fe41d03E.3", i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h12a289255410347cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal noundef range(i64 0, 384307168202282326) i64 @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3len17h1359b1d35683f26fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ult i64 %3, 384307168202282326
  tail call void @llvm.assume(i1 %4)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal noundef range(i64 0, 82351536043346213) i64 @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3len17h3a72727806117410E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ult i64 %3, 82351536043346213
  tail call void @llvm.assume(i1 %4)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h190404ad93fe9829E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #13
  %7 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit, !prof !3

9:                                                ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 16) #12
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit: ; preds = %5
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.17, ptr %11, align 8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #13
  %12 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc186be41c2223481E.exit", !prof !3

14:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 16) #12
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..AclEntry$C$alloc..string..String$GT$$GT$17h91ca3bcaa7512734E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #14
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc186be41c2223481E.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit
  store ptr %7, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.17, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %22, align 8
  store i64 1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.18, ptr %.sroa.53.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17hb90778b66c858762E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #13
  %7 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit, !prof !3

9:                                                ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 16) #12
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit: ; preds = %5
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.19, ptr %11, align 8
  tail call void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() #13
  %12 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 8) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc692d027ea9577a0E.exit", !prof !3

14:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef 8, i64 noundef 16) #12
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr155drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..FieldOptions$C$yara_x_proto..yara..AclEntry$GT$$GT$17h632c6ee0aed086f8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #14
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #15
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc692d027ea9577a0E.exit": ; preds = %_ZN5alloc5alloc15exchange_malloc17h7e2bceb9247f6c38E.exit
  store ptr %7, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %22, align 8
  store i64 1, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.0ea02fabf96e5c79f551e5c233b088c8.20, ptr %.sroa.53.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h01b4bd84994f041cE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h0d9589fd89ee5705E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h101f10f035fb9c98E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h1bd7f83411856840E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h268fdb93c7aa6dfeE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2ccc9eab375445ffE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h3575e3ee2eeb546dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h497ba0067a25a6a3E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h66a3a703694390bbE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h7609424a544e0b8cE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc1ad062e66bae63fE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hc268413c331af981E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hd746588892b2302dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he201138a2e3b624dE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0a7dea23db3905cbE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h296923bd0081a835E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h3f976f45efb119a5E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h3fd3a590facbdef0E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h62f36799908993b8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h6d2f5cd22b446fbbE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h85cc6b10f4f4bcd7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h8911eb4a07c90863E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hb199f4cb236d7d5bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hbe418d2d7f06fcb7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hc99e70a3ce39c6e2E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hd68453e993dcefe8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hea0c04ed894bae48E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hf6361db986bfc1c3E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = insertvalue { i64, ptr } { i64 1, ptr undef }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h3aead7f8ccb75d64E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h32720c1ec11088d1E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hb5c95e318e896866E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h34f72a5a019c79d1E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hfd227121c67f8451E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h6ddba88bdb0ae988E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d90734b80db6919E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17hcde3c1bb2f32f8dcE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17hff143d6d613d493dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h32a2f3bf861cc64bE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17h4ac044c3d154876cE"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17hd7b1294dda6de840E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17hf85f7d6f446ed084E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17hfed58faa4fd32beeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17h8f1947bbbd3eec2dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17hc7b0f330d5a7eeb4E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17he17142b79d2f211bE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217h7acf875a2113b58eE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217hab38fbe09a48365aE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417hc349e100653814afE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417h6c630285f8125453E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217h19a094e3c7900ae6E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h4251532a1a70e720E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h63584029a00d773fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf1618c2bf206eaeE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17h2dfb781983c6caebE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h14abab19c7988d81E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h9699ec69a7f3343cE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17h386dc36a4905a058E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17h803985ecedc7767cE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17h05794d4a87f3fe8cE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17h62ca6bc40725ad05E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17h25101b70e1f7cd0fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17hff161ede81e3f244E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17hd2aa4f6b7eb10f4cE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217h2660b0cf1233315dE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217h2ace9ad153232beaE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417h3bc8e2299080fb6dE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417hf3c283255f59d2e4E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217h16525b329a66186cE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h17ff1dd35b025f39E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h864583d3ee1a01f1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h887844fc4cdc8128E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a1c08f30d9009ccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h62b0c67f72f21d9dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc35___rust_no_alloc_shim_is_unstable_v2() unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCs73fAdSrgOJL_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr144drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..AclEntry$C$alloc..string..String$GT$$GT$17h91ca3bcaa7512734E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr155drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..FieldOptions$C$yara_x_proto..yara..AclEntry$GT$$GT$17h632c6ee0aed086f8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34c547ad193f149eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hcb1713b9ed39a95dE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E: argument 0"}
!9 = distinct !{!9, !"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17hf8569640d3e41433E"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bea8bb10c46a817E: argument 0"}
!12 = distinct !{!12, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bea8bb10c46a817E"}
!13 = distinct !{!13, !12, !"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bea8bb10c46a817E: argument 1"}
!14 = !{i8 0, i8 6}

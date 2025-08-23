; ModuleID = 'bench/yara-x-rs/original/d0cq2fcd3u7xl02jvlqrakz24.ll'
source_filename = "bench/yara-x-rs/original/d0cq2fcd3u7xl02jvlqrakz24.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cb28a9a3aa13f1898ebf4dc79ffd0554.0 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/acc/v2/repeated.rs\00", align 1
@anon.cb28a9a3aa13f1898ebf4dc79ffd0554.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.0, [16 x i8] c"q\00\00\00\00\00\00\00L\00\00\00\22\00\00\00" }>, align 8
@anon.cb28a9a3aa13f1898ebf4dc79ffd0554.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.0, [16 x i8] c"q\00\00\00\00\00\00\00R\00\00\00\22\00\00\00" }>, align 8
@anon.cb28a9a3aa13f1898ebf4dc79ffd0554.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h39cf5e9e42dc9ea7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha09f5fac527508ceE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17h4b14a45e18ed46c8E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h7c94c901e5d1adc8E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3len17hccaccebcd36b838bE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17hc337bacc5bace9f8E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17h2dbec9464c683833E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17hcf68967b21a5921dE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17h5d6013246f3ce54dE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17hd1b73591eeae0e2dE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17he3b27bfe5c401c85E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17h905137af6b1a3688E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17hea73fc6f6f5c96d4E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217hdc2a4c6e53a00698E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217ha10c3f0d111039c5E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417h96d2b12ca2feb90bE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417h6482ed9de7aec812E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217hf0b21a0d96dfd114E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h0cbc004c3dc96cf9E" }>, align 8
@anon.cb28a9a3aa13f1898ebf4dc79ffd0554.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h5d802937f454f18fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7429571de4a0cd33E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17h46a64581150899d5E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17hea327790d7f92c29E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3len17h7e772b438aa2a9a4E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h35a8aae6e89d3153E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17h209cd34f6bede2e8E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17hf976fe548e1a6ca7E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17h46ac2eba9c314bd2E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17h0545e137615bc4a2E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17h14eb6e417a0bdeb6E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17ha82af0fa734cdfa0E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17haf33b28a9abed82cE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217hf0ffd33a382ae1f3E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217ha44867d9a02611d7E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417heb47e85a704c244aE", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417hdda3c71cdeded710E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217h01b1558c9937a4a9E", ptr @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h1c724f08076d2daaE" }>, align 8
@anon.cb28a9a3aa13f1898ebf4dc79ffd0554.5 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9get_field17h747747bfb339c970E", ptr @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9mut_field17h126e996d36e9e332E" }>, align 8
@anon.cb28a9a3aa13f1898ebf4dc79ffd0554.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..AclEntry$C$alloc..string..String$GT$$GT$17h91e6a218187f99c4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12get_repeated17hf59200314e0cb667E", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12mut_repeated17h30b071b125491b2eE", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$13_element_type17h781d5860dc6d4129E" }>, align 8
@anon.cb28a9a3aa13f1898ebf4dc79ffd0554.7 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9get_field17hd8f6afe370429059E", ptr @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9mut_field17h3719f9a9bf497c2dE" }>, align 8
@anon.cb28a9a3aa13f1898ebf4dc79ffd0554.8 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr155drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..FieldOptions$C$yara_x_proto..yara..AclEntry$GT$$GT$17ha14ec31d9796633dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12get_repeated17h83c737e9f1a6591dE", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12mut_repeated17h5d99aaaf80f926eaE", ptr @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$13_element_type17h7d03eb2584543e6dE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12get_repeated17h83c737e9f1a6591dE"(ptr writeonly sret([56 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4c3e6d96f88318ffE"(ptr align 1 %2, ptr align 8 %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !3, !nonnull !3
  %12 = tail call { ptr, ptr } %11(ptr align 1 %7, ptr nonnull align 8 %5)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store i64 11, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

15:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.1) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12get_repeated17hf59200314e0cb667E"(ptr writeonly sret([56 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1c079e5daea42288E"(ptr align 1 %2, ptr align 8 %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !3, !nonnull !3
  %12 = tail call { ptr, ptr } %11(ptr align 1 %7, ptr nonnull align 8 %5)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store i64 11, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.3.0..sroa_idx, align 8
  ret void

15:                                               ; preds = %4
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.1) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12mut_repeated17h30b071b125491b2eE"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hbfee5682f9098b16E"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !3, !nonnull !3
  %11 = tail call { ptr, ptr } %10(ptr align 1 %6, ptr nonnull align 8 %4)
  ret { ptr, ptr } %11

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.2) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$12mut_repeated17h5d99aaaf80f926eaE"(ptr readonly align 8 captures(none) %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1 %1, ptr align 8 %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !invariant.load !3, !nonnull !3
  %11 = tail call { ptr, ptr } %10(ptr align 1 %6, ptr nonnull align 8 %4)
  ret { ptr, ptr } %11

12:                                               ; preds = %3
  tail call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.2) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$13_element_type17h781d5860dc6d4129E"(ptr sret([32 x i8]) align 8 %0, ptr readnone align 8 captures(none) %1) unnamed_addr #0 {
  tail call void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h93ebf10b70ee8443E"(ptr sret([32 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN156_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$M$C$V$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessor$GT$13_element_type17h7d03eb2584543e6dE"(ptr sret([32 x i8]) align 8 %0, ptr readnone align 8 captures(none) %1) unnamed_addr #0 {
  tail call void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h81cd8e85eefaa36eE"(ptr sret([32 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9get_field17h747747bfb339c970E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call align 8 ptr %3(ptr align 8 %1)
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9get_field17hd8f6afe370429059E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call align 8 ptr %3(ptr align 8 %1)
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9mut_field17h126e996d36e9e332E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call align 8 ptr %4(ptr align 8 %1)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.3, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN239_$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMutImpl$LT$M$C$alloc..vec..Vec$LT$V$GT$$GT$$u20$as$u20$protobuf..reflect..acc..v2..repeated..RepeatedFieldGetMut$LT$M$C$dyn$u20$protobuf..reflect..repeated..ReflectRepeated$GT$$GT$9mut_field17h3719f9a9bf497c2dE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call align 8 ptr %4(ptr align 8 %1)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.4, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h51804559d713f4ceE(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 16, i64 8)
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.5, ptr %9, align 8
  %10 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 16, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce0f4b7a45699253E.exit" unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..AclEntry$C$alloc..string..String$GT$$GT$17h91e6a218187f99c4E"(ptr nonnull align 8 %6) #7
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #8
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hce0f4b7a45699253E.exit": ; preds = %5
  store ptr %7, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.5, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %18, align 8
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.6, ptr %.sroa.33.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8protobuf7reflect3acc2v28repeated25make_vec_simpler_accessor17h81ee2c6d4cd6cb6eE(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 16, i64 8)
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.7, ptr %9, align 8
  %10 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 16, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c74d8cfdb137095E.exit" unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr155drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..FieldOptions$C$yara_x_proto..yara..AclEntry$GT$$GT$17ha14ec31d9796633dE"(ptr nonnull align 8 %6) #7
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #8
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0c74d8cfdb137095E.exit": ; preds = %5
  store ptr %7, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.7, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %18, align 8
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.cb28a9a3aa13f1898ebf4dc79ffd0554.8, ptr %.sroa.33.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h4c3e6d96f88318ffE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h1c079e5daea42288E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hbfee5682f9098b16E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h27270b7a29663839E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN122_$LT$protobuf..reflect..runtime_types..RuntimeTypeString$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h93ebf10b70ee8443E"(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h81cd8e85eefaa36eE"(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h39cf5e9e42dc9ea7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha09f5fac527508ceE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17h4b14a45e18ed46c8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17h7c94c901e5d1adc8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3len17hccaccebcd36b838bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17hc337bacc5bace9f8E"(ptr sret([56 x i8]) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17h2dbec9464c683833E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17hcf68967b21a5921dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17h5d6013246f3ce54dE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17hd1b73591eeae0e2dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17he3b27bfe5c401c85E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17h905137af6b1a3688E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17hea73fc6f6f5c96d4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217hdc2a4c6e53a00698E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217ha10c3f0d111039c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417h96d2b12ca2feb90bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417h6482ed9de7aec812E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217hf0b21a0d96dfd114E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h0cbc004c3dc96cf9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h5d802937f454f18fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7429571de4a0cd33E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12reflect_iter17h46a64581150899d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$18reflect_drain_iter17hea327790d7f92c29E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3len17h7e772b438aa2a9a4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3get17h35a8aae6e89d3153E"(ptr sret([56 x i8]) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$3set17h209cd34f6bede2e8E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$4push17hf976fe548e1a6ca7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$14reflect_extend17h46ac2eba9c314bd2E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$5clear17h0545e137615bc4a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$12element_type17h14eb6e417a0bdeb6E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$16data_enum_values17ha82af0fa734cdfa0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$9data_bool17haf33b28a9abed82cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i3217hf0ffd33a382ae1f3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u3217ha44867d9a02611d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_i6417heb47e85a704c244aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_u6417hdda3c71cdeded710E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f3217h01b1558c9937a4a9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN89_$LT$alloc..vec..Vec$LT$V$GT$$u20$as$u20$protobuf..reflect..repeated..ReflectRepeated$GT$8data_f6417h1c724f08076d2daaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr155drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..FieldOptions$C$yara_x_proto..yara..AclEntry$GT$$GT$17ha14ec31d9796633dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr144drop_in_place$LT$protobuf..reflect..acc..v2..repeated..RepeatedFieldAccessorImpl$LT$yara_x_proto..yara..AclEntry$C$alloc..string..String$GT$$GT$17h91e6a218187f99c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}

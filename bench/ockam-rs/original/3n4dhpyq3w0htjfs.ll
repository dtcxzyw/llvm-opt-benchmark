target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c2d7795ea9510d8f5489d9b09dcd3628.0.llvm.7516643179012378928 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$ockam_multiaddr..error..Error$GT$17ha2ba82264e58d463E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$ockam_multiaddr..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6d06f534e4df772dE" }>, align 8
@anon.c2d7795ea9510d8f5489d9b09dcd3628.1.llvm.7516643179012378928 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$ockam_multiaddr..error..Error$GT$17ha2ba82264e58d463E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$ockam_multiaddr..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hff088e26cd5b7856E", ptr @"_ZN68_$LT$ockam_multiaddr..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6d06f534e4df772dE", ptr @anon.c2d7795ea9510d8f5489d9b09dcd3628.0.llvm.7516643179012378928, ptr @"_ZN68_$LT$ockam_multiaddr..error..Error$u20$as$u20$core..error..Error$GT$6source17h6ceb618a40faf550E", ptr @_ZN4core5error5Error7type_id17hcbde2224b678c3f4E, ptr @_ZN4core5error5Error11description17h0eff194b244d2d52E, ptr @_ZN4core5error5Error5cause17h6e4aaddaca1fd9a3E, ptr @_ZN4core5error5Error7provide17h3bd8f6673cc954c7E }>, align 8
@anon.c2d7795ea9510d8f5489d9b09dcd3628.2.llvm.7516643179012378928 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.c2d7795ea9510d8f5489d9b09dcd3628.3 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.c2d7795ea9510d8f5489d9b09dcd3628.4 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/a28077b28a02b92985b3a3faecf92813155f1ea1/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.c2d7795ea9510d8f5489d9b09dcd3628.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c2d7795ea9510d8f5489d9b09dcd3628.4, [16 x i8] c"Q\00\00\00\00\00\00\000\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4d5c312032bfbd20E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5eee8492c65438daE.llvm.7516643179012378928"(ptr noundef nonnull %0, ptr noundef %1)
          to label %11 unwind label %5

4:                                                ; preds = %5
  br i1 false, label %13, label %12

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %13, %4
  br i1 false, label %20, label %14

13:                                               ; preds = %4
  br label %12

14:                                               ; preds = %20, %12
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  br label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e5cec9e4693853aE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30ebecd3911d0d9fE.llvm.7516643179012378928"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %15, label %14

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

14:                                               ; preds = %15, %6
  br i1 false, label %22, label %16

15:                                               ; preds = %6
  br label %14

16:                                               ; preds = %22, %14
  %17 = load ptr, ptr %4, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h70dc2a451622fad1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h4ed6168f41cd14b5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = call noundef i8 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17ha676a093e5845bd2E.llvm.7516643179012378928"(ptr noalias noundef nonnull align 1 %2)
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h74a7ed68daedcb96E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2340e7d8032f8b61E.llvm.7516643179012378928"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0)
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.c2d7795ea9510d8f5489d9b09dcd3628.1.llvm.7516643179012378928, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8af3dff67aa77439E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0bd2b233ab308b3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17hf47adf854c502aabE.llvm.7516643179012378928"() unnamed_addr #1 {
  ret i8 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4drop17h602cd7a2cfeb6696E(i8 noundef %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function5FnMut8call_mut17h0bad772c8d08d7e6E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 1 dereferenceable(1) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call noundef i8 @_ZN7tinyvec4take17hb23c48cea197da17E(ptr noalias noundef align 1 dereferenceable(1) %4)
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17ha71dc855e2a94313E(ptr noalias noundef nonnull align 1 %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !noundef !4
  call void @_ZN4core3mem4drop17h602cd7a2cfeb6696E(i8 noundef %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17ha676a093e5845bd2E.llvm.7516643179012378928"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = call noundef i8 @"_ZN7tinyvec5array18const_generic_impl74_$LT$impl$u20$tinyvec..array..Array$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17hcfa61c6ce7d2fe52E.llvm.7516643179012378928"(ptr noalias noundef nonnull align 1 %0)
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !noundef !4
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr199drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..IterMut$LT$u8$GT$$C$tinyvec..take$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda44c66f3abf71c9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17haab0d8e5637a5a4fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr295drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..IterMut$LT$u8$GT$$C$tinyvec..take$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h03028906f0debff2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr199drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..IterMut$LT$u8$GT$$C$tinyvec..take$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hda44c66f3abf71c9E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr426drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$mut$u20$u8$C$u8$C$$LP$$RP$$C$tinyvec..take$LT$u8$GT$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..IterMut$LT$u8$GT$$C$tinyvec..take$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a7c83e1d1baea79E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr295drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..IterMut$LT$u8$GT$$C$tinyvec..take$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h03028906f0debff2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17haab0d8e5637a5a4fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h824af59fb44d874bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !noundef !4
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7938b9475b420f5aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc1d649945db244d8E"(ptr noalias noundef nonnull align 1 %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !noundef !4
  call void @_ZN4core3ops8function5FnMut8call_mut17ha71dc855e2a94313E(ptr noalias noundef nonnull align 1 %0, i8 noundef %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d4927007269f015E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 1 dereferenceable(1) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds { { { { ptr, i64 }, ptr } }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = invoke noundef i8 @_ZN4core3ops8function5FnMut8call_mut17h0bad772c8d08d7e6E(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef align 1 dereferenceable(1) %8)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %22

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store i8 %9, ptr %6, align 1
  %20 = load i8, ptr %6, align 1, !noundef !4
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h824af59fb44d874bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %20)
          to label %21 unwind label %13

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  ret void

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha135735e84b53c4cE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 1 dereferenceable(1) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = invoke noundef i8 @_ZN4core3ops8function5FnMut8call_mut17h0bad772c8d08d7e6E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 1 dereferenceable(1) %7)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  store i8 %8, ptr %6, align 1
  %19 = load i8, ptr %6, align 1, !noundef !4
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc1d649945db244d8E"(ptr noalias noundef nonnull align 1 %0, i8 noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h60a06415e2fde8f2E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { ptr, ptr } @_ZN4core5error5Error6source17h9a64c4b33f3fb164E(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17h9a64c4b33f3fb164E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h4fee21115398a2f1E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h7fd01d2d0a4ea6a7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -130856876931514655008809541759288224393, ptr %2, align 8
  %4 = load i128, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i128 %4, ptr %3, align 8
  %5 = load i128, ptr %3, align 8, !noundef !4
  ret i128 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7938b9475b420f5aE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.7516643179012378928(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.7516643179012378928(ptr noalias noundef nonnull readonly align 1 @anon.c2d7795ea9510d8f5489d9b09dcd3628.2.llvm.7516643179012378928, i64 noundef %10, i64 noundef %12, i1 noundef zeroext false)
  store { ptr, i64 } %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !8, !noundef !4
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %25, i64 noundef %27) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.7516643179012378928(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { ptr, i64 }, align 8
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %1, ptr %13, align 8
  %24 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %28 = inttoptr i64 %24 to ptr
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %29, ptr %11, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %43 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  br i1 %3, label %64, label %57

50:                                               ; preds = %120, %99, %23
  %51 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = insertvalue { ptr, i64 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i64 } %55, i64 %54, 1
  ret { ptr, i64 } %56

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %58, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %1, ptr %9, align 8
  %59 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %60 = icmp uge i64 %59, 1
  %61 = icmp ule i64 %59, -9223372036854775808
  %62 = and i1 %60, %61
  call void @llvm.assume(i1 %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %63 = call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %59) #11
  store ptr %63, ptr %18, align 8
  br label %70

64:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %1, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %69 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %65) #11
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %71 = load ptr, ptr %18, align 8, !noundef !4
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr null, ptr %15, align 8
  br label %77

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %71, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %76, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %77

77:                                               ; preds = %75, %74
  %78 = load ptr, ptr %15, align 8, !noundef !4
  %79 = ptrtoint ptr %78 to i64
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 1
  switch i64 %81, label %82 [
    i64 0, label %83
    i64 1, label %84
  ]

82:                                               ; preds = %94, %86, %77
  unreachable

83:                                               ; preds = %77
  store ptr null, ptr %16, align 8
  br label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %87 = load ptr, ptr %16, align 8, !noundef !4
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 1, i64 0
  switch i64 %90, label %82 [
    i64 0, label %91
    i64 1, label %93
  ]

91:                                               ; preds = %86
  %92 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %92, ptr %17, align 8
  br label %94

93:                                               ; preds = %86
  store ptr null, ptr %17, align 8
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %95 = load ptr, ptr %17, align 8, !noundef !4
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 1, i64 0
  switch i64 %98, label %82 [
    i64 0, label %99
    i64 1, label %120
  ]

99:                                               ; preds = %94
  %100 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %100, ptr %6, align 8
  %101 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !noundef !4
  %104 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %105, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %108 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !noundef !4
  %110 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %112 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !noundef !4
  %116 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !noundef !4
  %118 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50

120:                                              ; preds = %94
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  br label %50
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2340e7d8032f8b61E.llvm.7516643179012378928"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.7516643179012378928(i64 noundef 32, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr50drop_in_place$LT$ockam_multiaddr..error..Error$GT$17ha2ba82264e58d463E"(ptr noalias noundef align 8 dereferenceable(32) %0) #12
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h23a79f92eb8db0baE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 232, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3e73ea78269a6ef8E.llvm.7516643179012378928"()
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %33, label %27

7:                                                ; preds = %21, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %0
  store ptr %5, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %23, i64 noundef %25) #10
          to label %26 unwind label %7

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h845a7e197802140dE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 368, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9be4c746e584b2f6E.llvm.7516643179012378928"()
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %33, label %27

7:                                                ; preds = %21, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %0
  store ptr %5, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %23, i64 noundef %25) #10
          to label %26 unwind label %7

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17ha2295b25e094139aE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 328, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hab66fb535276705aE.llvm.7516643179012378928"()
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %33, label %27

7:                                                ; preds = %21, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %0
  store ptr %5, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %23, i64 noundef %25) #10
          to label %26 unwind label %7

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hfd941fdd41de1ac1E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 464, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfe1fb5318632b4edE.llvm.7516643179012378928"()
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %33, label %27

7:                                                ; preds = %21, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %0
  store ptr %5, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !8, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %23, i64 noundef %25) #10
          to label %26 unwind label %7

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3e73ea78269a6ef8E.llvm.7516643179012378928"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %18, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 232, ptr %12, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %14, i64 noundef %16)
          to label %26 unwind label %20

18:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %49

19:                                               ; preds = %20
  br i1 true, label %62, label %56

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %11
  store { ptr, i64 } %17, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %40, %26
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %40

39:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  switch i64 %44, label %31 [
    i64 0, label %45
    i64 1, label %48
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %49

48:                                               ; preds = %40
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %54

49:                                               ; preds = %45, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %50, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %52 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %53 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %53, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %54

54:                                               ; preds = %49, %48
  %55 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  ret ptr %55

56:                                               ; preds = %62, %19
  %57 = load ptr, ptr %1, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %19
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9be4c746e584b2f6E.llvm.7516643179012378928"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %18, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 368, ptr %12, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %14, i64 noundef %16)
          to label %26 unwind label %20

18:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %49

19:                                               ; preds = %20
  br i1 true, label %62, label %56

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %11
  store { ptr, i64 } %17, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %40, %26
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %40

39:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  switch i64 %44, label %31 [
    i64 0, label %45
    i64 1, label %48
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %49

48:                                               ; preds = %40
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %54

49:                                               ; preds = %45, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %50, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %52 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %53 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %53, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %54

54:                                               ; preds = %49, %48
  %55 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  ret ptr %55

56:                                               ; preds = %62, %19
  %57 = load ptr, ptr %1, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %19
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hab66fb535276705aE.llvm.7516643179012378928"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %18, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 328, ptr %12, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %14, i64 noundef %16)
          to label %26 unwind label %20

18:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %49

19:                                               ; preds = %20
  br i1 true, label %62, label %56

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %11
  store { ptr, i64 } %17, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %40, %26
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %40

39:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  switch i64 %44, label %31 [
    i64 0, label %45
    i64 1, label %48
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %49

48:                                               ; preds = %40
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %54

49:                                               ; preds = %45, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %50, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %52 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %53 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %53, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %54

54:                                               ; preds = %49, %48
  %55 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  ret ptr %55

56:                                               ; preds = %62, %19
  %57 = load ptr, ptr %1, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %19
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hfe1fb5318632b4edE.llvm.7516643179012378928"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %18, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 464, ptr %12, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %14, i64 noundef %16)
          to label %26 unwind label %20

18:                                               ; preds = %0
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  br label %49

19:                                               ; preds = %20
  br i1 true, label %62, label %56

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %11
  store { ptr, i64 } %17, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %39
  ]

31:                                               ; preds = %40, %26
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %40

39:                                               ; preds = %26
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  switch i64 %44, label %31 [
    i64 0, label %45
    i64 1, label %48
  ]

45:                                               ; preds = %40
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %49

48:                                               ; preds = %40
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %54

49:                                               ; preds = %45, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %50, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %52 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %53 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %53, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %54

54:                                               ; preds = %49, %48
  %55 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  ret ptr %55

56:                                               ; preds = %62, %19
  %57 = load ptr, ptr %1, align 8, !noundef !4
  %58 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %19
  br label %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.7516643179012378928(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0bd2b233ab308b3E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  %9 = call noundef zeroext i1 %8(ptr noundef align 1 %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %9
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i8 @_ZN7tinyvec4take17hb23c48cea197da17E(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = call noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17hf47adf854c502aabE.llvm.7516643179012378928"()
  %3 = load i8, ptr %0, align 1, !noundef !4
  store i8 %2, ptr %0, align 1
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @"_ZN7tinyvec5array18const_generic_impl74_$LT$impl$u20$tinyvec..array..Array$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$7default28_$u7b$$u7b$closure$u7d$$u7d$17hcfa61c6ce7d2fe52E.llvm.7516643179012378928"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #2 {
  %2 = call noundef i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17hf47adf854c502aabE.llvm.7516643179012378928"()
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c7f052560b61ccfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h30ebecd3911d0d9fE.llvm.7516643179012378928"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  br i1 false, label %21, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %19 = icmp eq ptr %18, %17
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %11, align 1
  br label %27

21:                                               ; preds = %3
  %22 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  br label %27

27:                                               ; preds = %21, %15
  %28 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br i1 false, label %36, label %32

31:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  invoke void @"_ZN4core3ptr426drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$mut$u20$u8$C$u8$C$$LP$$RP$$C$tinyvec..take$LT$u8$GT$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..IterMut$LT$u8$GT$$C$tinyvec..take$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a7c83e1d1baea79E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %88 unwind label %82

32:                                               ; preds = %30
  %33 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  br i1 true, label %41, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %9, align 8
  br label %57

40:                                               ; preds = %41, %32
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.c2d7795ea9510d8f5489d9b09dcd3628.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2d7795ea9510d8f5489d9b09dcd3628.5) #10
          to label %56 unwind label %50

41:                                               ; preds = %32
  br i1 true, label %42, label %40

42:                                               ; preds = %41
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %35 to i64
  %45 = sub nuw i64 %43, %44
  %46 = udiv exact i64 %45, 1
  store i64 %46, ptr %9, align 8
  br label %57

47:                                               ; preds = %89, %64, %50
  %48 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %91, label %90

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %47

56:                                               ; preds = %40
  unreachable

57:                                               ; preds = %42, %36
  br label %58

58:                                               ; preds = %77, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %59 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %60 = load i64, ptr %10, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d4927007269f015E"(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 1 dereferenceable(1) %63)
          to label %71 unwind label %65

64:                                               ; preds = %65
  br i1 false, label %89, label %47

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %69 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %64

71:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %72 = load i64, ptr %10, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8, !noundef !4
  %75 = load i64, ptr %9, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %58

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  invoke void @"_ZN4core3ptr426drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$mut$u20$u8$C$u8$C$$LP$$RP$$C$tinyvec..take$LT$u8$GT$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..IterMut$LT$u8$GT$$C$tinyvec..take$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a7c83e1d1baea79E"(ptr noalias noundef align 8 dereferenceable(24) %2)
          to label %88 unwind label %82

79:                                               ; preds = %90, %82
  %80 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %100, label %94

82:                                               ; preds = %78, %31
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %86 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %79

88:                                               ; preds = %78, %31
  ret void

89:                                               ; preds = %64
  br label %47

90:                                               ; preds = %91, %47
  invoke void @"_ZN4core3ptr426drop_in_place$LT$core..iter..adapters..map..map_fold$LT$$RF$mut$u20$u8$C$u8$C$$LP$$RP$$C$tinyvec..take$LT$u8$GT$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$u8$C$alloc..vec..Vec$LT$u8$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..slice..iter..IterMut$LT$u8$GT$$C$tinyvec..take$LT$u8$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5a7c83e1d1baea79E"(ptr noalias noundef align 8 dereferenceable(24) %2) #12
          to label %79 unwind label %92

91:                                               ; preds = %47
  br label %90

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

94:                                               ; preds = %100, %79
  %95 = load ptr, ptr %4, align 8, !noundef !4
  %96 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %79
  br label %94
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5eee8492c65438daE.llvm.7516643179012378928"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { {} }, {} }, align 1
  %12 = alloca { ptr, ptr }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  br i1 false, label %21, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %19 = icmp eq ptr %18, %17
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %10, align 1
  br label %27

21:                                               ; preds = %2
  %22 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %10, align 1
  br label %27

27:                                               ; preds = %21, %15
  %28 = load i8, ptr %10, align 1, !range !7, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %36, label %32

31:                                               ; preds = %27
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %79

32:                                               ; preds = %30
  %33 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  br i1 true, label %41, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %8, align 8
  br label %57

40:                                               ; preds = %41, %32
  invoke void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.c2d7795ea9510d8f5489d9b09dcd3628.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c2d7795ea9510d8f5489d9b09dcd3628.5) #10
          to label %56 unwind label %50

41:                                               ; preds = %32
  br i1 true, label %42, label %40

42:                                               ; preds = %41
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %35 to i64
  %45 = sub nuw i64 %43, %44
  %46 = udiv exact i64 %45, 1
  store i64 %46, ptr %8, align 8
  br label %57

47:                                               ; preds = %80, %64, %50
  %48 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %82, label %81

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %54 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %47

56:                                               ; preds = %40
  unreachable

57:                                               ; preds = %42, %36
  br label %58

58:                                               ; preds = %77, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %59 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %60 = load i64, ptr %9, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha135735e84b53c4cE"(ptr noalias noundef nonnull align 1 %11, ptr noalias noundef align 1 dereferenceable(1) %63)
          to label %71 unwind label %65

64:                                               ; preds = %65
  br i1 false, label %80, label %47

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %69 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %64

71:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %72 = load i64, ptr %9, align 8, !noundef !4
  %73 = add nuw i64 %72, 1
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %9, align 8, !noundef !4
  %75 = load i64, ptr %8, align 8, !noundef !4
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %58

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %79

79:                                               ; preds = %78, %31
  ret void

80:                                               ; preds = %64
  br label %47

81:                                               ; preds = %82, %47
  br label %83

82:                                               ; preds = %47
  br label %81

83:                                               ; preds = %81
  %84 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %92, label %86

86:                                               ; preds = %92, %83
  %87 = load ptr, ptr %3, align 8, !noundef !4
  %88 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %83
  br label %86
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$ockam_multiaddr..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hff088e26cd5b7856E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$ockam_multiaddr..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h6d06f534e4df772dE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN68_$LT$ockam_multiaddr..error..Error$u20$as$u20$core..error..Error$GT$6source17h6ceb618a40faf550E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hcbde2224b678c3f4E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h0eff194b244d2d52E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6e4aaddaca1fd9a3E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17h3bd8f6673cc954c7E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 1 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8fb52b61bbaaa5e0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %7, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = sub nuw i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %4
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef nonnull align 1 %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he22e750b08ea210cE.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd8619e742c72ddcfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd046505f5cf7832E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd046505f5cf7832E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h8006c9ae0a382f96E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc36f1a5eff7c2537E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$ockam_multiaddr..error..Error$GT$17ha2ba82264e58d463E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr54drop_in_place$LT$ockam_multiaddr..error..ErrorImpl$GT$17hcaab15f8d0250ad6E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$ockam_multiaddr..error..ErrorImpl$GT$17hcaab15f8d0250ad6E.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %7
    i64 3, label %6
    i64 4, label %9
    i64 5, label %6
    i64 6, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h69b5789fdae532dcE.llvm.11186069109554130561"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %6

6:                                                ; preds = %9, %7, %4, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd0d76fb7a74d9269E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h4ed6168f41cd14b5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef nonnull align 1 ptr @"_ZN113_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8fb52b61bbaaa5e0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noinline }
attributes #13 = { noinline noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i8 0, i8 8}

; ModuleID = 'bench/zed-rs/original/a34lzu4ftuxlhmjxjhlchhsxi.ll'
source_filename = "bench/zed-rs/original/a34lzu4ftuxlhmjxjhlchhsxi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cf097f684d99dcbcc34406308fa56225.34.llvm.3163802790851490697 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcddd9b0b0b617bb7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had6c0cbb8c13799aE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had6c0cbb8c13799aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !4, !noundef !7
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !4
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !4
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !4
  %25 = load i64, ptr %9, align 8, !noalias !4, !noundef !7
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !4
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had6c0cbb8c13799aE.exit", label %10, !llvm.loop !8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had6c0cbb8c13799aE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !4, !noundef !7
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !4, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr279drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e047ed8faffd72eE.llvm.17494779073173886981"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %2 = load ptr, ptr %0, align 8, !alias.scope !16, !nonnull !7, !align !17, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !18, !noalias !16, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92164bd99a6ea412E.llvm.17494779073173886981.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !18, !noalias !16, !nonnull !7, !noundef !7
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !21
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92164bd99a6ea412E.llvm.17494779073173886981.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92164bd99a6ea412E.llvm.17494779073173886981.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !18, !noalias !16
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !18, !noalias !16
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %3 = load ptr, ptr %2, align 8, !alias.scope !28, !nonnull !7, !noundef !7
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !28
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E.exit"

"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$17h686067859d7fe672E"(ptr noalias noundef align 16 dereferenceable(160) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr58drop_in_place$LT$channel..channel_chat..ChannelMessage$GT$17h3893e6207d11b630E"(ptr noalias noundef nonnull align 16 dereferenceable(144) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %3 = load ptr, ptr %2, align 8, !alias.scope !38, !nonnull !7, !noundef !7
  %4 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !38
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 80, i64 noundef 8) #21, !noalias !38
  br label %"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE.exit"

"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d0987cd6ea579dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %3, align 8, !nonnull !7, !align !17, !noundef !7
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !39, !invariant.load !7
  %10 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !40, !invariant.load !7
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #21
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !39, !invariant.load !7
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !40, !invariant.load !7
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i4.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i4.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i.i"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #21
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92164bd99a6ea412E.llvm.17494779073173886981"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %2 = load ptr, ptr %0, align 8, !alias.scope !41, !nonnull !7, !align !17, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !44, !noalias !41, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd32544dcd13a542bE.llvm.17494779073173886981.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !44, !noalias !41, !nonnull !7, !noundef !7
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !47
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd32544dcd13a542bE.llvm.17494779073173886981.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd32544dcd13a542bE.llvm.17494779073173886981.exit": ; preds = %1, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !44, !noalias !41
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !44, !noalias !41
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h10ce7849a8ca79f4E.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c5d03f0a6c0c856E.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !48
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17hfc962f14c2e1f4cbE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17hfc962f14c2e1f4cbE.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17hfc962f14c2e1f4cbE.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17hfc962f14c2e1f4cbE.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17hfc962f14c2e1f4cbE.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17hfc962f14c2e1f4cbE.exit" ]
  %13 = icmp eq i16 %.sroa.87.017, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h923db000b705097dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h923db000b705097dE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.019, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.020, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !53
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !58

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h923db000b705097dE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.019, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.020, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.017, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.018, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %31 = load ptr, ptr %30, align 8, !alias.scope !65, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hb0f5f947d667be76E"(ptr noundef nonnull align 8 %32)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a495a5c12f56b3fE.llvm.3163802790851490697.exit.i.i" unwind label %33, !noalias !68

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h923db000b705097dE.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !69
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hd80e5e5633431f63E.llvm.3163802790851490697.exit.i.i"

37:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h145011685cb9729aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hd80e5e5633431f63E.llvm.3163802790851490697.exit.i.i" unwind label %41

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a495a5c12f56b3fE.llvm.3163802790851490697.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h923db000b705097dE.exit"
  %38 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !74
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17hfc962f14c2e1f4cbE.exit"

40:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a495a5c12f56b3fE.llvm.3163802790851490697.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h145011685cb9729aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17hfc962f14c2e1f4cbE.exit"

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hd80e5e5633431f63E.llvm.3163802790851490697.exit.i.i": ; preds = %37, %33
  resume { ptr, i32 } %34

"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17hfc962f14c2e1f4cbE.exit": ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a495a5c12f56b3fE.llvm.3163802790851490697.exit.i.i", %40
  %43 = icmp eq i64 %29, 0
  br i1 %43, label %.loopexit, label %12, !llvm.loop !79
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h213609658b91f3ccE.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !80
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hac5c018469fa20c5E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hac5c018469fa20c5E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hac5c018469fa20c5E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hac5c018469fa20c5E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hac5c018469fa20c5E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hac5c018469fa20c5E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h51fd20d161e18c3aE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h51fd20d161e18c3aE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !85
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1024
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !90

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h51fd20d161e18c3aE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, [2 x i64] } }, ptr, ptr, float, i8, [3 x i8] }, { i64, [1 x i64] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -64
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h876fbe4a6a72b5b5E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
          to label %38 unwind label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h51fd20d161e18c3aE.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %28, i64 -16
  %34 = load i64, ptr %33, align 8, !range !91, !alias.scope !92, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hbcf68778e4b6b807E.exit.i", label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hbcf68778e4b6b807E.exit.i" unwind label %44

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h51fd20d161e18c3aE.exit"
  %39 = getelementptr inbounds i8, ptr %28, i64 -16
  %40 = load i64, ptr %39, align 8, !range !91, !alias.scope !97, !noundef !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hac5c018469fa20c5E.exit", label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
  br label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hac5c018469fa20c5E.exit"

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hbcf68778e4b6b807E.exit.i": ; preds = %36, %31
  resume { ptr, i32 } %32

"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hac5c018469fa20c5E.exit": ; preds = %38, %42
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %.loopexit, label %12, !llvm.loop !100
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h28b33bcd0a7377c0E.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !101
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !106
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !111

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h9d72806e10e9fa7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !112
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h29baa2612b991f6cE.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !113
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d0f245fe40fba1E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d0f245fe40fba1E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !118
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !123

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d0f245fe40fba1E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { ptr, ptr } }, {}, {} } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %31 = load ptr, ptr %30, align 8, !alias.scope !133, !nonnull !7, !noundef !7
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !133
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d0f245fe40fba1E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit"

"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d0f245fe40fba1E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12, !llvm.loop !134
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h374cb37c691073fdE.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !135
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

.loopexit:                                        ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6d15c28e04dcd10cE.exit", %1
  ret void

18:                                               ; preds = %7, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6d15c28e04dcd10cE.exit"
  %.sroa.06.019 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6d15c28e04dcd10cE.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6d15c28e04dcd10cE.exit" ]
  %.sroa.108.017 = phi i64 [ %5, %7 ], [ %35, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6d15c28e04dcd10cE.exit" ]
  %.sroa.87.016 = phi i16 [ %12, %7 ], [ %32, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6d15c28e04dcd10cE.exit" ]
  %19 = icmp eq i16 %.sroa.87.016, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f45846c8fcbb10dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f45846c8fcbb10dE.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %21 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.6.018, %18 ]
  %22 = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.06.019, %18 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !140
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !145

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f45846c8fcbb10dE.exit": ; preds = %18, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %27, %._crit_edge.i ], [ %.sroa.6.018, %18 ]
  %.sroa.06.1 = phi ptr [ %26, %._crit_edge.i ], [ %.sroa.06.019, %18 ]
  %.lcssa.i = phi i16 [ %20, %._crit_edge.i ], [ %.sroa.87.016, %18 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = add i16 %.lcssa.i, -1
  %32 = and i16 %31, %.lcssa.i
  %33 = sub nsw i64 0, %30
  %34 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %33
  %35 = add i64 %.sroa.108.017, -1
  %36 = getelementptr inbounds i8, ptr %34, i64 -48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !146
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3cfd1b06550163f0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f45846c8fcbb10dE.exit"
  %37 = load i64, ptr %14, align 8, !range !157, !noalias !146, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %.noexc.i
  %40 = load i64, ptr %15, align 8, !noalias !146, !noundef !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !146, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #21
  br label %47

44:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f45846c8fcbb10dE.exit"
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds i8, ptr %34, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #23
          to label %58 unwind label %56

47:                                               ; preds = %42, %39, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !146
  %48 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !158
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3cfd1b06550163f0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  %49 = load i64, ptr %16, align 8, !range !157, !noalias !158, !noundef !7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6d15c28e04dcd10cE.exit", label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %17, align 8, !noalias !158, !noundef !7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6d15c28e04dcd10cE.exit", label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !noalias !158, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #21
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6d15c28e04dcd10cE.exit"

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

58:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6d15c28e04dcd10cE.exit": ; preds = %47, %51, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !158
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %.loopexit, label %18, !llvm.loop !167
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4dcb486a93169e57E.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h53f2a17bb7493d0fE.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !168
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d0987cd6ea579dbE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d0987cd6ea579dbE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d0987cd6ea579dbE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d0987cd6ea579dbE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d0987cd6ea579dbE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d0987cd6ea579dbE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2992b2c63c9afbddE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2992b2c63c9afbddE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !173
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !178

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2992b2c63c9afbddE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  %.val.i = load ptr, ptr %30, align 8, !alias.scope !179
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %.val1.i = load ptr, ptr %31, align 8, !alias.scope !179, !nonnull !7, !align !17, !noundef !7
  %32 = load ptr, ptr %.val1.i, align 8, !invariant.load !7, !noalias !179
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2992b2c63c9afbddE.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val.i)
          to label %34 unwind label %42, !noalias !179

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2992b2c63c9afbddE.exit"
  %35 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %37 = load i64, ptr %36, align 8, !range !39, !invariant.load !7, !noalias !179
  %38 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %39 = load i64, ptr %38, align 8, !range !40, !invariant.load !7, !noalias !179
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d0987cd6ea579dbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %37, i64 noundef %39) #21, !noalias !179
  br label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d0987cd6ea579dbE.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %45 = load i64, ptr %44, align 8, !range !39, !invariant.load !7, !noalias !179
  %46 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %47 = load i64, ptr %46, align 8, !range !40, !invariant.load !7, !noalias !179
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %45, i64 noundef %47) #21, !noalias !179
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d0987cd6ea579dbE.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !182
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h606f14d2b9f9a09cE.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h70e9f990f68e6efbE.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h756455c7a6046491E.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !183
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !188
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !193

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..UnboundedSenderInner$LT$$LP$core..result..Result$LT$proto..Envelope$C$anyhow..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h3f01d9164919fc92E.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !194
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h75be46001bd028edE.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !195
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hc58534f9a24ed36bE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hc58534f9a24ed36bE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hc58534f9a24ed36bE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hc58534f9a24ed36bE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hc58534f9a24ed36bE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hc58534f9a24ed36bE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4dd1f491cde1d3acE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4dd1f491cde1d3acE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !200
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -8960
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !205

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4dd1f491cde1d3acE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { i64, { { { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [5 x i32] }, { i32, [1 x i32] }, ptr, ptr, { i32, [4 x i32] }, { i32, [4 x i32] }, { i32, [6 x i32] }, i8, i8, i8, [1 x i8] }, { i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { i32, [1 x i32] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] } }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, { i32, [1 x i32] }, { { [8 x i64] }, i64 }, { i32, [4 x i32] }, { i32, [4 x i32] }, float, float, float, { i8, i8 }, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %33 = getelementptr inbounds i8, ptr %31, i64 -552
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %34 = getelementptr inbounds i8, ptr %31, i64 -144
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %35 = getelementptr inbounds i8, ptr %31, i64 -80
  %36 = load i64, ptr %35, align 8, !alias.scope !218, !noundef !7
  %37 = icmp ugt i64 %36, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4dd1f491cde1d3acE.exit"
  %39 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6504c5de25b46738E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf097f684d99dcbcc34406308fa56225.34.llvm.3163802790851490697)
          to label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hc58534f9a24ed36bE.exit" unwind label %44

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4dd1f491cde1d3acE.exit"
  %41 = load ptr, ptr %34, align 8, !alias.scope !218, !nonnull !7, !noundef !7
  %42 = getelementptr inbounds i8, ptr %31, i64 -136
  %43 = load i64, ptr %42, align 8, !alias.scope !218, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !218
  store i64 %36, ptr %2, align 8, !noalias !218
  store ptr %41, ptr %13, align 8, !noalias !218
  store i64 %43, ptr %14, align 8, !noalias !218
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01684fda5f54213bE.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc1.i.i unwind label %44, !noalias !219

.noexc1.i.i:                                      ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !218
  br label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hc58534f9a24ed36bE.exit"

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h64b4626fb83e024aE.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33) #23
          to label %48 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hc58534f9a24ed36bE.exit": ; preds = %38, %.noexc1.i.i
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h64b4626fb83e024aE.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33)
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %.loopexit, label %15, !llvm.loop !220
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7be5aa3a6f701d29E.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8e929f2a5b037b30E.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !221
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0033b0a2f3219301E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0033b0a2f3219301E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0033b0a2f3219301E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0033b0a2f3219301E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0033b0a2f3219301E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0033b0a2f3219301E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe0fd647522bf569E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe0fd647522bf569E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !226
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !231

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe0fd647522bf569E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, i64 } }, i64 }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !7, !align !17, !noundef !7
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !7
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe0fd647522bf569E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe0fd647522bf569E.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !39, !invariant.load !7
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !40, !invariant.load !7
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0033b0a2f3219301E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #21
  br label %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0033b0a2f3219301E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !39, !invariant.load !7
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !40, !invariant.load !7
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0033b0a2f3219301E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !232
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9060ee6772b275d2E.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !233
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h4e0d03be1b7d53f9E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h4e0d03be1b7d53f9E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h4e0d03be1b7d53f9E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h4e0d03be1b7d53f9E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h4e0d03be1b7d53f9E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h4e0d03be1b7d53f9E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85cd9930276221a1E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85cd9930276221a1E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !238
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !243

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85cd9930276221a1E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %31 = load ptr, ptr %30, align 8, !alias.scope !253, !nonnull !7, !noundef !7
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !253
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h7b8eae590ed089b8E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85cd9930276221a1E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a7b1447b564e90aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h7b8eae590ed089b8E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %38 = load ptr, ptr %37, align 8, !alias.scope !260, !nonnull !7, !noundef !7
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !261
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h616f2106947b7806E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h700ea9c54adaadc5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h616f2106947b7806E.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h7b8eae590ed089b8E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85cd9930276221a1E.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %43 = load ptr, ptr %42, align 8, !alias.scope !268, !nonnull !7, !noundef !7
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !269
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h4e0d03be1b7d53f9E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h7b8eae590ed089b8E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h700ea9c54adaadc5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h4e0d03be1b7d53f9E.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h616f2106947b7806E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h4e0d03be1b7d53f9E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h7b8eae590ed089b8E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12, !llvm.loop !270
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d6f2cb183fda037E.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !271
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h767414759be301daE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h767414759be301daE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !276
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !281

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h767414759be301daE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { i32, i32 } }, ptr, { { i64, i64 } } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %31 = load ptr, ptr %30, align 8, !alias.scope !294, !nonnull !7, !noundef !7
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h767414759be301daE.exit"
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !294
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit"

37:                                               ; preds = %33
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 80, i64 noundef 8) #21, !noalias !294
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit"

"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h767414759be301daE.exit", %33, %37
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %.loopexit, label %12, !llvm.loop !295
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d82bb16a724dd57E.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !296
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !301
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !306

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { i32, i32 }, { ptr, ptr, ptr, ptr } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @"_ZN4core3ptr47drop_in_place$LT$rpc..peer..ConnectionState$GT$17hf1ad38fe9b8d3916E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !307
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ff980c7f9bf785fE.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !308
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31f8a64af4a5927E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31f8a64af4a5927E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !313
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !318

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31f8a64af4a5927E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, [2 x i64] } }, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %31 = load i64, ptr %30, align 8, !range !91, !alias.scope !328, !noundef !7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31f8a64af4a5927E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %35 = load ptr, ptr %34, align 8, !alias.scope !335, !nonnull !7, !noundef !7
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !335
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcff80390411e8677E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31f8a64af4a5927E.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12, !llvm.loop !336
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5e17847afbb2644E.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !337
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754603eef54c1071E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754603eef54c1071E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !342
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -896
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !347

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754603eef54c1071E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, i64 } }, i64 }, { i32, [7 x i32] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %31 = load i32, ptr %30, align 8, !alias.scope !354, !noundef !7
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %42, label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754603eef54c1071E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %33 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %34 = load ptr, ptr %33, align 8, !alias.scope !364, !nonnull !7, !noundef !7
  %35 = icmp eq ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %35, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit", label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !364
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit"

40:                                               ; preds = %36
  fence acquire
  %41 = load ptr, ptr %33, align 8, !alias.scope !364, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef 80, i64 noundef 8) #21, !noalias !364
  br label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit"

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754603eef54c1071E.exit"
  %43 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$$GT$17h8f70daf907882007E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  br label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit"

"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit": ; preds = %32, %36, %40, %42
  %44 = icmp eq i64 %29, 0
  br i1 %44, label %.loopexit, label %12, !llvm.loop !365
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha7f414412c281708E.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17had38cbd8012547c8E.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haf579bafb4cefbd1E.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !366
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h2d4638623a955e65E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h2d4638623a955e65E.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h2d4638623a955e65E.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h2d4638623a955e65E.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h2d4638623a955e65E.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h2d4638623a955e65E.exit" ]
  %13 = icmp eq i16 %.sroa.87.017, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87210cdae06a89f1E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87210cdae06a89f1E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.019, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.020, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !371
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !376

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87210cdae06a89f1E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.019, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.020, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.017, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64 }, float, [1 x i32] }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.018, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !383, !nonnull !7, !noundef !7
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !383, !noundef !7
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17h33fdceb1a269d8bbE.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee439b702cb30d3E.llvm.3163802790851490697.exit.i.i" unwind label %35, !noalias !386

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87210cdae06a89f1E.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %37 = load i64, ptr %30, align 8, !alias.scope !393, !noalias !396, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h77579249b2c93784E.llvm.3163802790851490697.exit.i.i", label %39

39:                                               ; preds = %35
  %40 = mul nuw i64 %37, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %40, i64 noundef 8) #21, !noalias !398
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h77579249b2c93784E.llvm.3163802790851490697.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee439b702cb30d3E.llvm.3163802790851490697.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87210cdae06a89f1E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %41 = load i64, ptr %30, align 8, !alias.scope !405, !noalias !408, !noundef !7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h2d4638623a955e65E.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee439b702cb30d3E.llvm.3163802790851490697.exit.i.i"
  %44 = mul nuw i64 %41, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %44, i64 noundef 8) #21, !noalias !410
  br label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h2d4638623a955e65E.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h77579249b2c93784E.llvm.3163802790851490697.exit.i.i": ; preds = %39, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h2d4638623a955e65E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee439b702cb30d3E.llvm.3163802790851490697.exit.i.i", %43
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %.loopexit, label %12, !llvm.loop !411
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb057199104393b80E.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !412
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc2ee08cb5e98e28E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc2ee08cb5e98e28E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !417
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !422

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc2ee08cb5e98e28E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { i64, [2 x i64] } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %31 = load i64, ptr %30, align 8, !range !91, !alias.scope !432, !noundef !7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc2ee08cb5e98e28E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %35 = load ptr, ptr %34, align 8, !alias.scope !439, !nonnull !7, !noundef !7
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !439
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcff80390411e8677E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc2ee08cb5e98e28E.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12, !llvm.loop !440
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb57cc4ab119eeda7E.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !441
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17ha7c39e5db233757eE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17ha7c39e5db233757eE.exit"
  %.sroa.06.022 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17ha7c39e5db233757eE.exit" ]
  %.sroa.6.021 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17ha7c39e5db233757eE.exit" ]
  %.sroa.108.020 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17ha7c39e5db233757eE.exit" ]
  %.sroa.87.019 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17ha7c39e5db233757eE.exit" ]
  %16 = icmp eq i16 %.sroa.87.019, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31929efc0a1c069E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31929efc0a1c069E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.021, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.022, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !446
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -17024
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !451

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31929efc0a1c069E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.021, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.022, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.019, %15 ]
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { { [128 x i64] }, i64 } }, { { i64, i64 } } }, { { { { { ptr, ptr } }, {} }, {} } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.020, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -1064
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  call void @llvm.experimental.noalias.scope.decl(metadata !458)
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load i64, ptr %34, align 8, !alias.scope !467, !noundef !7
  %36 = icmp ugt i64 %35, 32
  br i1 %36, label %41, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31929efc0a1c069E.exit"
  %38 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3900781764ce08e7E"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cf097f684d99dcbcc34406308fa56225.34.llvm.3163802790851490697)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %37
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17he115369de34c103fE.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 %39, i64 noundef %40)
          to label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h661a25420eddf74cE.exit.i" unwind label %49

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31929efc0a1c069E.exit"
  %42 = load ptr, ptr %33, align 8, !alias.scope !467, !nonnull !7, !noundef !7
  %43 = getelementptr inbounds i8, ptr %31, i64 -1056
  %44 = load i64, ptr %43, align 8, !alias.scope !467, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !467
  store i64 %35, ptr %2, align 8, !noalias !467
  store ptr %42, ptr %13, align 8, !noalias !467
  store i64 %44, ptr %14, align 8, !noalias !467
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17he115369de34c103fE.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 %42, i64 noundef %44)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h26729d0d0df37bd4E.llvm.3163802790851490697.exit.i.i.i.i.i" unwind label %45, !noalias !468

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05158055cc4ecaf5E.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.body.i unwind label %47, !noalias !467

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22, !noalias !467
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h26729d0d0df37bd4E.llvm.3163802790851490697.exit.i.i.i.i.i": ; preds = %41
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05158055cc4ecaf5E.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc2.i unwind label %49, !noalias !452

.noexc2.i:                                        ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h26729d0d0df37bd4E.llvm.3163802790851490697.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !467
  br label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h661a25420eddf74cE.exit.i"

49:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h26729d0d0df37bd4E.llvm.3163802790851490697.exit.i.i.i.i.i", %.noexc.i, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %49, %45
  %eh.lpad-body.i = phi { ptr, i32 } [ %50, %49 ], [ %46, %45 ]
  %51 = getelementptr inbounds i8, ptr %31, i64 -16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17ha7eb5e31d6f3ab03E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51) #23
          to label %common.resume.i unwind label %72

"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h661a25420eddf74cE.exit.i": ; preds = %.noexc2.i, %.noexc.i
  %52 = getelementptr inbounds i8, ptr %31, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %53 = getelementptr inbounds i8, ptr %31, i64 -8
  %54 = load ptr, ptr %53, align 8, !alias.scope !477, !nonnull !7, !align !17, !noundef !7
  %55 = load ptr, ptr %54, align 8, !invariant.load !7, !noalias !478
  %.not.i.i.i = icmp eq ptr %55, null
  %.pre.i.i.i = load ptr, ptr %52, align 8, !alias.scope !479
  br i1 %.not.i.i.i, label %57, label %56

56:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h661a25420eddf74cE.exit.i"
  invoke void %55(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %57 unwind label %64, !noalias !478

57:                                               ; preds = %56, %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h661a25420eddf74cE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8, !range !39, !invariant.load !7, !noalias !483
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load i64, ptr %60, align 8, !range !40, !invariant.load !7, !noalias !483
  %62 = icmp ult i64 %61, -9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17ha7c39e5db233757eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697.exit.i.i.i.i": ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %59, i64 noundef %61) #21, !noalias !483
  br label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17ha7c39e5db233757eE.exit"

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %67 = load i64, ptr %66, align 8, !range !39, !invariant.load !7, !noalias !484
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %69 = load i64, ptr %68, align 8, !range !40, !invariant.load !7, !noalias !484
  %70 = icmp ult i64 %69, -9223372036854775807
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697.exit.i1.i.i.i": ; preds = %64
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %67, i64 noundef %69) #21, !noalias !484
  br label %common.resume.i

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697.exit.i1.i.i.i", %64, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697.exit.i1.i.i.i" ], [ %65, %64 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

72:                                               ; preds = %.body.i
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17ha7c39e5db233757eE.exit": ; preds = %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.3163802790851490697.exit.i.i.i.i"
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %.loopexit, label %15, !llvm.loop !487
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb6c570576c33ef11E.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !488
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hef230846ca4f4abfE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hef230846ca4f4abfE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hef230846ca4f4abfE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hef230846ca4f4abfE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hef230846ca4f4abfE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hef230846ca4f4abfE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h456e14d58ce9ce52E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h456e14d58ce9ce52E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !493
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !498

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h456e14d58ce9ce52E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %31 = load ptr, ptr %30, align 8, !alias.scope !508, !nonnull !7, !noundef !7
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !508
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h7b8eae590ed089b8E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h456e14d58ce9ce52E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a7b1447b564e90aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h7b8eae590ed089b8E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %38 = load ptr, ptr %37, align 8, !alias.scope !515, !nonnull !7, !noundef !7
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !516
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h6681d49847ac4530E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c5be147a859165dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h6681d49847ac4530E.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h7b8eae590ed089b8E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h456e14d58ce9ce52E.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  %43 = load ptr, ptr %42, align 8, !alias.scope !523, !nonnull !7, !noundef !7
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !524
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hef230846ca4f4abfE.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h7b8eae590ed089b8E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c5be147a859165dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hef230846ca4f4abfE.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h6681d49847ac4530E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hef230846ca4f4abfE.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h7b8eae590ed089b8E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12, !llvm.loop !525
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbd6e2b5e3b09bc96E.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !526
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h907565f1227c47dbE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h907565f1227c47dbE.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h907565f1227c47dbE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h907565f1227c47dbE.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h907565f1227c47dbE.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h907565f1227c47dbE.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h277b8ca2c43733deE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h277b8ca2c43733deE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !531
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !536

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h277b8ca2c43733deE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !7, !align !17, !noundef !7
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !7
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h277b8ca2c43733deE.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h277b8ca2c43733deE.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !39, !invariant.load !7
  %38 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !40, !invariant.load !7
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h907565f1227c47dbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #21
  br label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h907565f1227c47dbE.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %45 = load i64, ptr %44, align 8, !range !39, !invariant.load !7
  %46 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %47 = load i64, ptr %46, align 8, !range !40, !invariant.load !7
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5c20354eac3a6b1E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %45, i64 noundef %47) #21
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5c20354eac3a6b1E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5c20354eac3a6b1E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h907565f1227c47dbE.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12, !llvm.loop !537
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbe6b954d8bebaaa2E.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc17a4c6ff798dfbcE.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !538
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !543
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -2560
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !548

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, [1 x i64], { { i64, [1 x i64] }, { i64, [1 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, i128, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, ptr, [1 x i64] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -144
  tail call void @"_ZN4core3ptr58drop_in_place$LT$channel..channel_chat..ChannelMessage$GT$17h3893e6207d11b630E"(ptr noalias noundef nonnull align 16 dereferenceable(144) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12, !llvm.loop !549
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc84245ccccd9530dE.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd6cd20d02d6465efE.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdb35a61e07e5e333E.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !550
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

.loopexit:                                        ; preds = %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h7a962ae8396eb67aE.exit", %1
  ret void

19:                                               ; preds = %8, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h7a962ae8396eb67aE.exit"
  %.sroa.06.018 = phi ptr [ %9, %8 ], [ %.sroa.06.1, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h7a962ae8396eb67aE.exit" ]
  %.sroa.6.017 = phi ptr [ %14, %8 ], [ %.sroa.6.1, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h7a962ae8396eb67aE.exit" ]
  %.sroa.108.016 = phi i64 [ %6, %8 ], [ %36, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h7a962ae8396eb67aE.exit" ]
  %.sroa.87.015 = phi i16 [ %13, %8 ], [ %33, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h7a962ae8396eb67aE.exit" ]
  %20 = icmp eq i16 %.sroa.87.015, 0
  br i1 %20, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hebc42a1bc84200d1E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hebc42a1bc84200d1E.exit"

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %22 = phi ptr [ %28, %.lr.ph.i ], [ %.sroa.6.017, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.06.018, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !555
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !560

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hebc42a1bc84200d1E.exit": ; preds = %19, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %28, %._crit_edge.i ], [ %.sroa.6.017, %19 ]
  %.sroa.06.1 = phi ptr [ %27, %._crit_edge.i ], [ %.sroa.06.018, %19 ]
  %.lcssa.i = phi i16 [ %21, %._crit_edge.i ], [ %.sroa.87.015, %19 ]
  %30 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i, -1
  %33 = and i16 %32, %.lcssa.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { i64, { [3 x i64] } } }, ptr %.sroa.06.1, i64 %34
  %36 = add i64 %.sroa.108.016, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %38 = load i64, ptr %37, align 8, !alias.scope !570, !noundef !7
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hebc42a1bc84200d1E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !571
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcebc68f2ac8a2c54E.llvm.13927245002288521540"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !571
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h7a962ae8396eb67aE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hebc42a1bc84200d1E.exit"
  %42 = getelementptr inbounds i8, ptr %35, i64 -24
  %43 = load ptr, ptr %42, align 8, !alias.scope !570, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds i8, ptr %35, i64 -16
  %45 = load i64, ptr %44, align 8, !alias.scope !570, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !570
  store i64 %38, ptr %4, align 8, !noalias !570
  store ptr %43, ptr %15, align 8, !noalias !570
  store i64 %45, ptr %16, align 8, !noalias !570
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !574
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c2374783b70aed1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !570
  %46 = load i64, ptr %17, align 8, !range !157, !noalias !574, !noundef !7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hcb1e3f22f4c91265E.llvm.3163802790851490697.exit.i.i.i", label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %18, align 8, !noalias !574, !noundef !7
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hcb1e3f22f4c91265E.llvm.3163802790851490697.exit.i.i.i", label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !noalias !574, !nonnull !7, !noundef !7
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #21, !noalias !570
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hcb1e3f22f4c91265E.llvm.3163802790851490697.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hcb1e3f22f4c91265E.llvm.3163802790851490697.exit.i.i.i": ; preds = %51, %48, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !574
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !570
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h7a962ae8396eb67aE.exit"

"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h7a962ae8396eb67aE.exit": ; preds = %40, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hcb1e3f22f4c91265E.llvm.3163802790851490697.exit.i.i.i"
  %53 = icmp eq i64 %36, 0
  br i1 %53, label %.loopexit, label %19, !llvm.loop !581
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he4a02aa15ae468e4E.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hea7116a53812a5fbE.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf5cdc14240ac9e06E.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf6e9c68cb4b6c313E.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf99d01a3c8a347faE.llvm.17494779073173886981(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !582
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17hceb28b25e06d57f4E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17hceb28b25e06d57f4E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17hceb28b25e06d57f4E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17hceb28b25e06d57f4E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17hceb28b25e06d57f4E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17hceb28b25e06d57f4E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd90f7ec456f1e8f6E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd90f7ec456f1e8f6E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !587
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1280
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !592

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd90f7ec456f1e8f6E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { { i64, ptr, {} }, i64 } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !593
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3cfd1b06550163f0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd90f7ec456f1e8f6E.exit"
  %34 = load i64, ptr %13, align 8, !range !157, !noalias !593, !noundef !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17hceb28b25e06d57f4E.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !593, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17hceb28b25e06d57f4E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !593, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #21
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17hceb28b25e06d57f4E.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd90f7ec456f1e8f6E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -56
  invoke void @"_ZN4core3ptr52drop_in_place$LT$client..telemetry..ProjectCache$GT$17hfd8e1ed164320744E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %43) #23
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17hceb28b25e06d57f4E.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !593
  %47 = getelementptr inbounds i8, ptr %31, i64 -56
  tail call void @"_ZN4core3ptr52drop_in_place$LT$client..telemetry..ProjectCache$GT$17hfd8e1ed164320744E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15, !llvm.loop !604
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hffbb4cfb8e9619fcE.llvm.17494779073173886981(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 8, 161) %2, ptr noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val13 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val14 = load i64, ptr %6, align 8, !noundef !7
  %7 = add i64 %.val14, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19: ; preds = %4
  %8 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val13, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val13, null
  tail call void @llvm.assume(i1 %13)
  br label %17

._crit_edge.i:                                    ; preds = %17
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %spec.select27 = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %14 = getelementptr inbounds i8, ptr %.val13, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %.val13, i64 %spec.select27, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %19, %17 ]
  %18 = add i64 %.sroa.0.07.i, 16
  %19 = add i64 %.sroa.5.06.i, -1
  %20 = getelementptr inbounds i8, ptr %.val13, i64 %.sroa.0.07.i
  %21 = load <16 x i8>, ptr %20, align 16, !noalias !605
  %.lobit.i.i = ashr <16 x i8> %21, splat (i8 7)
  %22 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %23 = or <2 x i64> %22, splat (i64 -9187201950435737472)
  store <2 x i64> %23, ptr %20, align 16, !noalias !608
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.i, label %17, !llvm.loop !611

24:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd2b348ca18aa514aE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcddd9b0b0b617bb7E"(ptr noalias noundef align 8 dereferenceable(24) %5) #23
          to label %106 unwind label %104

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load i64, ptr %6, align 8
  %.pre15 = add i64 %.pre, 1
  %26 = lshr i64 %.pre15, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19 ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread19 ]
  %29 = icmp ult i64 %28, 8
  %.sroa.04.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.sroa.04.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %._crit_edge.i, %103
  %.sroa.0.08 = phi i64 [ %34, %103 ], [ 0, %._crit_edge.i ]
  %34 = add nuw i64 %.sroa.0.08, 1
  %35 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.0.08
  %37 = load i8, ptr %36, align 1, !noundef !7
  %.not = icmp eq i8 %37, -128
  br i1 %.not, label %38, label %103

38:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.08, -1
  %.neg9 = mul i64 %2, %.neg
  %39 = getelementptr inbounds i8, ptr %35, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17hd2b348ca18aa514aE.exit

_ZN4core3ptr19swap_nonoverlapping17hd2b348ca18aa514aE.exit.loopexit: ; preds = %.preheader
  br label %_ZN4core3ptr19swap_nonoverlapping17hd2b348ca18aa514aE.exit, !llvm.loop !612

_ZN4core3ptr19swap_nonoverlapping17hd2b348ca18aa514aE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd2b348ca18aa514aE.exit.loopexit, %38
  %40 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.08)
          to label %41 unwind label %24

41:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd2b348ca18aa514aE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val12 = load i64, ptr %6, align 8, !noundef !7
  %.sroa.0.06.i = and i64 %.val12, %40
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %42, align 1, !noalias !613
  %43 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %.not.i.not.not8.i = icmp eq i16 %44, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i16, label %._crit_edge.i15

.lr.ph.i16:                                       ; preds = %41, %.lr.ph.i16
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i16 ], [ %.sroa.0.06.i, %41 ]
  %.sroa.7.09.i = phi i64 [ %45, %.lr.ph.i16 ], [ 0, %41 ]
  %45 = add i64 %.sroa.7.09.i, 16
  %46 = add i64 %45, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %46, %.val12
  %47 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %47, align 1, !noalias !613
  %48 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %.not.i.not.not.i = icmp eq i16 %49, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i16, label %._crit_edge.i15, !llvm.loop !616

._crit_edge.i15:                                  ; preds = %.lr.ph.i16, %41
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %41 ], [ %.sroa.0.0.i, %.lr.ph.i16 ]
  %.lcssa.i = phi i16 [ %44, %41 ], [ %49, %.lr.ph.i16 ]
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.0.0.lcssa.i, %51
  %53 = and i64 %52, %.val12
  %54 = getelementptr inbounds i8, ptr %.val, i64 %53
  %55 = load i8, ptr %54, align 1, !noundef !7
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

57:                                               ; preds = %._crit_edge.i15
  %58 = load <16 x i8>, ptr %.val, align 16, !noalias !617
  %59 = icmp slt <16 x i8> %58, zeroinitializer
  %60 = bitcast <16 x i1> %59 to i16
  %61 = icmp ne i16 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %60, i1 true)
  %63 = zext nneg i16 %62 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %57, %._crit_edge.i15
  %.sroa.0.0.i12.i = phi i64 [ %63, %57 ], [ %53, %._crit_edge.i15 ]
  %64 = sub i64 %.sroa.0.08, %.sroa.0.06.i
  %65 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.06.i
  %66 = xor i64 %65, %64
  %.unshifted = and i64 %66, %.val12
  %67 = icmp ult i64 %.unshifted, 16
  br i1 %67, label %80, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %69 = getelementptr inbounds i8, ptr %.val, i64 %.neg11
  %70 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i12.i
  %71 = load i8, ptr %70, align 1, !noundef !7
  %72 = lshr i64 %40, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %74 = add i64 %.sroa.0.0.i12.i, -16
  %75 = and i64 %74, %.val12
  store i8 %73, ptr %70, align 1
  %76 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %73, ptr %78, align 1
  %79 = icmp eq i8 %71, -1
  br i1 %79, label %94, label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %81 = lshr i64 %40, 57
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = add i64 %.sroa.0.08, -16
  %84 = and i64 %.val12, %83
  %85 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.08
  store i8 %82, ptr %85, align 1
  %86 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %87 = getelementptr i8, ptr %86, i64 %84
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %82, ptr %88, align 1
  br label %103

.preheader:                                       ; preds = %68, %.preheader
  %.sroa.04.09.i = phi i64 [ %93, %.preheader ], [ 0, %68 ]
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.04.09.i
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.04.09.i
  %91 = load i8, ptr %89, align 1
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %89, align 1
  store i8 %91, ptr %90, align 1
  %93 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %93, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hd2b348ca18aa514aE.exit.loopexit, label %.preheader, !llvm.loop !612

94:                                               ; preds = %68
  %95 = add i64 %.sroa.0.08, -16
  %96 = load i64, ptr %6, align 8, !noundef !7
  %97 = and i64 %96, %95
  %98 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %99 = getelementptr inbounds i8, ptr %98, i64 %.sroa.0.08
  store i8 -1, ptr %99, align 1
  %100 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %101 = getelementptr i8, ptr %100, i64 %97
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 -1, ptr %102, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %39, i64 %2, i1 false)
  br label %103

103:                                              ; preds = %.lr.ph, %94, %80
  %exitcond.not = icmp eq i64 %.sroa.0.08, %.val14
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !620

104:                                              ; preds = %24
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

106:                                              ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0445290c61997f90E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf99d01a3c8a347faE.llvm.17494779073173886981(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0ff826a14fb004c3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h121150a04924b26aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdb35a61e07e5e333E.llvm.17494779073173886981(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1474eae15abeafb5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h17c973fd8a226263E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2526ca66abbe1033E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !621, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h756455c7a6046491E.llvm.17494779073173886981.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !621, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !624
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !629
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -256
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !193

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  tail call void @"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..UnboundedSenderInner$LT$$LP$core..result..Result$LT$proto..Envelope$C$anyhow..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h3f01d9164919fc92E.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !621
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h756455c7a6046491E.llvm.17494779073173886981.exit, label %19, !llvm.loop !194

_ZN9hashbrown3raw13RawTableInner13drop_elements17h756455c7a6046491E.llvm.17494779073173886981.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h756455c7a6046491E.llvm.17494779073173886981.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h756455c7a6046491E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3120615ce5f26588E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbd6e2b5e3b09bc96E.llvm.17494779073173886981(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h417de699053f7a63E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h213609658b91f3ccE.llvm.17494779073173886981(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4754cbf73417ca29E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h75be46001bd028edE.llvm.17494779073173886981(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h48a9d389f00ecbeeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4a15150780c2f6e5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8e929f2a5b037b30E.llvm.17494779073173886981(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4ac078f5f2161053E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5082787a3282111fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !634, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb057199104393b80E.llvm.17494779073173886981.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !634, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !637
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc2ee08cb5e98e28E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc2ee08cb5e98e28E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !642
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !422

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc2ee08cb5e98e28E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { { i64, [2 x i64] } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %38 = load i64, ptr %37, align 8, !range !91, !alias.scope !656, !noalias !634, !noundef !7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc2ee08cb5e98e28E.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %42 = load ptr, ptr %41, align 8, !alias.scope !663, !noalias !634, !nonnull !7, !noundef !7
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !664
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcff80390411e8677E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !634
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit.i"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc2ee08cb5e98e28E.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb057199104393b80E.llvm.17494779073173886981.exit, label %19, !llvm.loop !440

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb057199104393b80E.llvm.17494779073173886981.exit: ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE.exit.i", %8
  %47 = add i64 %6, 1
  %48 = mul nuw i64 %47, %2
  %49 = add i64 %3, -1
  %50 = add nuw i64 %49, %48
  %51 = sub i64 0, %3
  %52 = and i64 %50, %51
  %53 = add i64 %6, 17
  %54 = add nuw i64 %53, %52
  %55 = sub nuw i64 -9223372036854775808, %3
  %56 = icmp ule i64 %54, %55
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb057199104393b80E.llvm.17494779073173886981.exit
  %61 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %62 = sub nsw i64 0, %52
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %54, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb057199104393b80E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h545bc78b07904e34E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h53f2a17bb7493d0fE.llvm.17494779073173886981(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6403a38257851185E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h65a897be5b8ff1faE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h673c6c86636d87ddE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6f81405d7256ac30E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h827181b400627c95E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haf579bafb4cefbd1E.llvm.17494779073173886981(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h892fa5d85de39f8dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h942140e7548e9bc7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !665, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d6f2cb183fda037E.llvm.17494779073173886981.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !665, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !668
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h767414759be301daE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h767414759be301daE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !673
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !281

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h767414759be301daE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { { { i32, i32 } }, ptr, { { i64, i64 } } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %38 = load ptr, ptr %37, align 8, !alias.scope !690, !noalias !665, !nonnull !7, !noundef !7
  %39 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %39, label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h767414759be301daE.exit.i"
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !691
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit.i"

44:                                               ; preds = %40
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 80, i64 noundef 8) #21, !noalias !691
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit.i": ; preds = %44, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h767414759be301daE.exit.i"
  %45 = icmp eq i64 %36, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d6f2cb183fda037E.llvm.17494779073173886981.exit, label %19, !llvm.loop !295

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d6f2cb183fda037E.llvm.17494779073173886981.exit: ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E.exit.i", %8
  %46 = add i64 %6, 1
  %47 = mul nuw i64 %46, %2
  %48 = add i64 %3, -1
  %49 = add nuw i64 %48, %47
  %50 = sub i64 0, %3
  %51 = and i64 %49, %50
  %52 = add i64 %6, 17
  %53 = add nuw i64 %52, %51
  %54 = sub nuw i64 -9223372036854775808, %3
  %55 = icmp ule i64 %53, %54
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i64 %53, 0
  br i1 %58, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %59

59:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d6f2cb183fda037E.llvm.17494779073173886981.exit
  %60 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %61 = sub nsw i64 0, %51
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %53, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %59, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d6f2cb183fda037E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9875558591d4d7ceE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !692, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h28b33bcd0a7377c0E.llvm.17494779073173886981.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !692, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !695
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !700
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !111

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h9d72806e10e9fa7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !692
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h28b33bcd0a7377c0E.llvm.17494779073173886981.exit, label %19, !llvm.loop !112

_ZN9hashbrown3raw13RawTableInner13drop_elements17h28b33bcd0a7377c0E.llvm.17494779073173886981.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h28b33bcd0a7377c0E.llvm.17494779073173886981.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h28b33bcd0a7377c0E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9ababc4130b5bcebE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9c6c919d6db93503E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha714e3c453535f79E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb417b82d4fabe233E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9060ee6772b275d2E.llvm.17494779073173886981(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd06dd53ba4c65cd8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd80a5b8ddd06f936E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !705, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc17a4c6ff798dfbcE.llvm.17494779073173886981.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !705, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !708
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !713
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -2560
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !548

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i64, [1 x i64], { { i64, [1 x i64] }, { i64, [1 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, i128, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, ptr, [1 x i64] } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -144
  tail call void @"_ZN4core3ptr58drop_in_place$LT$channel..channel_chat..ChannelMessage$GT$17h3893e6207d11b630E"(ptr noalias noundef nonnull align 16 dereferenceable(144) %37), !noalias !705
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc17a4c6ff798dfbcE.llvm.17494779073173886981.exit, label %19, !llvm.loop !549

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc17a4c6ff798dfbcE.llvm.17494779073173886981.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc17a4c6ff798dfbcE.llvm.17494779073173886981.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc17a4c6ff798dfbcE.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd82a8d5c55f79c2aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !718, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ff980c7f9bf785fE.llvm.17494779073173886981.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !718, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !721
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31f8a64af4a5927E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31f8a64af4a5927E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !726
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !318

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31f8a64af4a5927E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, [2 x i64] } }, ptr }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %38 = load i64, ptr %37, align 8, !range !91, !alias.scope !740, !noalias !718, !noundef !7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31f8a64af4a5927E.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %42 = load ptr, ptr %41, align 8, !alias.scope !747, !noalias !718, !nonnull !7, !noundef !7
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !748
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcff80390411e8677E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !718
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit.i"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31f8a64af4a5927E.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ff980c7f9bf785fE.llvm.17494779073173886981.exit, label %19, !llvm.loop !336

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ff980c7f9bf785fE.llvm.17494779073173886981.exit: ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E.exit.i", %8
  %47 = add i64 %6, 1
  %48 = mul nuw i64 %47, %2
  %49 = add i64 %3, -1
  %50 = add nuw i64 %49, %48
  %51 = sub i64 0, %3
  %52 = and i64 %50, %51
  %53 = add i64 %6, 17
  %54 = add nuw i64 %53, %52
  %55 = sub nuw i64 -9223372036854775808, %3
  %56 = icmp ule i64 %54, %55
  tail call void @llvm.assume(i1 %56)
  %57 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ff980c7f9bf785fE.llvm.17494779073173886981.exit
  %61 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %62 = sub nsw i64 0, %52
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %54, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ff980c7f9bf785fE.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd87945021c0e1242E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !749, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h29baa2612b991f6cE.llvm.17494779073173886981.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !749, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !752
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d0f245fe40fba1E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d0f245fe40fba1E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !757
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !123

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d0f245fe40fba1E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { i64, i64 } }, { { { ptr, ptr } }, {}, {} } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %37 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %38 = load ptr, ptr %37, align 8, !alias.scope !771, !noalias !749, !nonnull !7, !noundef !7
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !772
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d0f245fe40fba1E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37), !noalias !749
  br label %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit.i"

"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d0f245fe40fba1E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h29baa2612b991f6cE.llvm.17494779073173886981.exit, label %19, !llvm.loop !134

_ZN9hashbrown3raw13RawTableInner13drop_elements17h29baa2612b991f6cE.llvm.17494779073173886981.exit: ; preds = %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE.exit.i", %8
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %45, %44
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %56

56:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h29baa2612b991f6cE.llvm.17494779073173886981.exit
  %57 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %58 = sub nsw i64 0, %48
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %50, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %56, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h29baa2612b991f6cE.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd7b034c4bb4f624E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he2a1197f0c6b3e08E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c5d03f0a6c0c856E.llvm.17494779073173886981(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he9aecd8a16f26592E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb6c570576c33ef11E.llvm.17494779073173886981(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17heab047d070a89dd1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !773, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d82bb16a724dd57E.llvm.17494779073173886981.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !773, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !776
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !781
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !306

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { i32, i32 }, { ptr, ptr, ptr, ptr } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  tail call void @"_ZN4core3ptr47drop_in_place$LT$rpc..peer..ConnectionState$GT$17hf1ad38fe9b8d3916E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37), !noalias !773
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d82bb16a724dd57E.llvm.17494779073173886981.exit, label %19, !llvm.loop !307

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d82bb16a724dd57E.llvm.17494779073173886981.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d82bb16a724dd57E.llvm.17494779073173886981.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %54 = sub nsw i64 0, %44
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %46, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d82bb16a724dd57E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf5f3a31412e676d3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb57cc4ab119eeda7E.llvm.17494779073173886981(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf8744cd7004a049dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h374cb37c691073fdE.llvm.17494779073173886981(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit
  %22 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %21, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfc3175eeb7a0bc22E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !786, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5e17847afbb2644E.llvm.17494779073173886981.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !786, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !789
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754603eef54c1071E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754603eef54c1071E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !794
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -896
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !347

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754603eef54c1071E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { i64, i64 } }, i64 }, { i32, [7 x i32] } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %38 = load i32, ptr %37, align 8, !alias.scope !805, !noalias !786, !noundef !7
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %49, label %39

39:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754603eef54c1071E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %40 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %41 = load ptr, ptr %40, align 8, !alias.scope !815, !noalias !786, !nonnull !7, !noundef !7
  %42 = icmp eq ptr %41, inttoptr (i64 -1 to ptr)
  br i1 %42, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit.i", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = atomicrmw sub ptr %44, i64 1 release, align 8, !noalias !816
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit.i"

47:                                               ; preds = %43
  fence acquire
  %48 = load ptr, ptr %40, align 8, !alias.scope !815, !noalias !786, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef 80, i64 noundef 8) #21, !noalias !816
  br label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit.i"

49:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754603eef54c1071E.exit.i"
  %50 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$$GT$17h8f70daf907882007E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50), !noalias !786
  br label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit.i"

"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit.i": ; preds = %49, %47, %43, %39
  %51 = icmp eq i64 %36, 0
  br i1 %51, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5e17847afbb2644E.llvm.17494779073173886981.exit, label %19, !llvm.loop !365

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5e17847afbb2644E.llvm.17494779073173886981.exit: ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E.exit.i", %8
  %52 = add i64 %6, 1
  %53 = mul nuw i64 %52, %2
  %54 = add i64 %3, -1
  %55 = add nuw i64 %54, %53
  %56 = sub i64 0, %3
  %57 = and i64 %55, %56
  %58 = add i64 %6, 17
  %59 = add nuw i64 %58, %57
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5e17847afbb2644E.llvm.17494779073173886981.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %67 = sub nsw i64 0, %57
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.17494779073173886981.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5e17847afbb2644E.llvm.17494779073173886981.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf9344ac33d644b78E.llvm.17494779073173886981"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((16, 32)) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0d1b40fba1dbad5eE.llvm.17494779073173886981"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !817, !noalias !820, !noundef !7
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !817, !noalias !820, !noundef !7
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %132

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !823
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !827
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %37, label %30

28:                                               ; preds = %23
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %39

30:                                               ; preds = %26
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %39

37:                                               ; preds = %26
  %38 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !830
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

39:                                               ; preds = %30, %28
  %.sroa.4.0.i.ph.i = phi i64 [ %36, %30 ], [ %..i.i, %28 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 161) %.sroa.4.0.i.ph.i, i64 48)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = extractvalue { i64, i1 } %40, 0
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

50:                                               ; preds = %47, %42, %39
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !833
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !833
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !833
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !833
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !830
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !827
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %61, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !827
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !827
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !827
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !827
  %62 = load i64, ptr %8, align 8, !alias.scope !836, !noalias !837, !noundef !7
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  %.not40 = icmp eq i64 %62, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !836, !noalias !837, !nonnull !7, !noundef !7
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !838
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep45 = getelementptr i8, ptr %63, i64 -40
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread: ; preds = %50, %55, %37
  %.pn = phi { i64, i64 } [ %38, %37 ], [ %56, %55 ], [ %51, %50 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !827
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.0.044 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.042 = phi i64 [ %62, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.041 = phi i16 [ %67, %.preheader.lr.ph ], [ %79, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %68 = icmp eq i16 %.sroa.13.041, 0
  br i1 %68, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %69, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %73, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !841
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.236, 16
  %74 = icmp eq i16 %72, -1
  br i1 %74, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !844

._crit_edge.loopexit:                             ; preds = %.noexc2
  %75 = xor i16 %72, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %69, %._crit_edge.loopexit ]
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %77 = zext nneg i16 %76 to i64
  %78 = add i16 %.sroa.13.2.lcssa, -1
  %79 = and i16 %78, %.sroa.13.2.lcssa
  %80 = add i64 %.sroa.5.2.lcssa, %77
  %81 = add i64 %.sroa.9.042, -1
  %82 = sub nsw i64 0, %80
  %gep46 = getelementptr { { { i64, i64 } }, { { { i32, i32 } }, ptr, { { i64, i64 } } } }, ptr %invariant.gep45, i64 %82
  %.val3.i = load i64, ptr %gep46, align 8, !alias.scope !845, !noalias !850, !noundef !7
  %83 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.06.i = and i64 %83, %58
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %84, align 1, !noalias !857
  %85 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not.i.not.not8.i = icmp eq i16 %86, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit
  %87 = sub i64 %.sroa.02.0.i.i, %62
  store i64 %87, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !827
  store i64 %62, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !827
  br label %88

88:                                               ; preds = %88, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %93, %88 ]
  %89 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %90 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %91 = load i64, ptr %89, align 8, !noalias !860
  %92 = load i64, ptr %90, align 8, !noalias !860
  store i64 %92, ptr %89, align 8, !noalias !860
  store i64 %91, ptr %90, align 8, !noalias !860
  %93 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit, label %88, !llvm.loop !861

_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit: ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.experimental.noalias.scope.decl(metadata !865), !noalias !860
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !868, !noalias !860
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !868, !noalias !860, !noundef !7
  %94 = icmp eq i64 %.val1.i.i, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit
  %95 = mul i64 %.val1.i.i, 48
  %96 = add i64 %95, 63
  %97 = and i64 %96, -16
  %98 = add i64 %.val1.i.i, 17
  %99 = add nuw i64 %98, %97
  %100 = icmp ult i64 %99, 9223372036854775793
  call void @llvm.assume(i1 %100), !noalias !860
  %101 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %101), !noalias !860
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", label %103

103:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i
  %104 = sub nsw i64 0, %97
  %105 = getelementptr inbounds i8, ptr %.val.i.i, i64 %104
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %99, i64 noundef 16) #21, !noalias !869
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i, %103
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !827
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %106, %.lr.ph.i ], [ 0, %._crit_edge ]
  %106 = add i64 %.sroa.7.09.i, 16
  %107 = add i64 %106, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %107, %58
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %108, align 1, !noalias !857
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.i.not.not.i = icmp eq i16 %110, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !616

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %86, %._crit_edge ], [ %110, %.lr.ph.i ]
  %111 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %112
  %114 = and i64 %113, %58
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 %114
  %116 = load i8, ptr %115, align 1, !noundef !7
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %118, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

118:                                              ; preds = %._crit_edge.i
  %119 = load <16 x i8>, ptr %61, align 16, !noalias !872
  %120 = icmp slt <16 x i8> %119, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %122 = icmp ne i16 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %121, i1 true)
  %124 = zext nneg i16 %123 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %118, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %124, %118 ], [ %114, %._crit_edge.i ]
  %125 = lshr i64 %83, 57
  %126 = trunc nuw nsw i64 %125 to i8
  %127 = add nsw i64 %.sroa.0.0.i12.i, -16
  %128 = and i64 %127, %58
  %129 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i12.i
  store i8 %126, ptr %129, align 1, !noalias !860
  %gep = getelementptr i8, ptr %invariant.gep, i64 %128
  store i8 %126, ptr %gep, align 1, !noalias !860
  %.neg.i.i = xor i64 %80, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %130 = getelementptr inbounds i8, ptr %63, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %131 = getelementptr inbounds i8, ptr %61, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %131, ptr noundef nonnull align 1 dereferenceable(48) %130, i64 range(i64 8, 161) 48, i1 false), !noalias !860
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %.thread29, label %.preheader, !llvm.loop !875

132:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1174e145e5542157E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", %132
  %.sroa.4.1.i = phi i64 [ undef, %132 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %132 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit" ]
  %133 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %134 = insertvalue { i64, i64 } %133, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %134, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7b361d535774e911E.llvm.17494779073173886981"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !876, !noalias !879, !noundef !7
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !876, !noalias !879, !noundef !7
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !882
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !883)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !886
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !889
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %47, label %39

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i52 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i52, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i52, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

47:                                               ; preds = %44, %39, %31
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !892
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !892
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !892
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !892
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i52, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i52, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i52, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !889
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !886
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !886
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !886
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !886
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !886
  %59 = load i64, ptr %8, align 8, !alias.scope !895, !noalias !896, !noundef !7
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %.not40 = icmp eq i64 %59, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !895, !noalias !896, !nonnull !7, !noundef !7
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !897
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  %invariant.gep45 = getelementptr i8, ptr %60, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !886
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.0.044 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.042 = phi i64 [ %59, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.041 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %65 = icmp eq i16 %.sroa.13.041, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %66, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !900
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.236, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !844

._crit_edge.loopexit:                             ; preds = %.noexc2
  %72 = xor i16 %69, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.sroa.13.2.lcssa, -1
  %76 = and i16 %75, %.sroa.13.2.lcssa
  %77 = add i64 %.sroa.5.2.lcssa, %74
  %78 = add i64 %.sroa.9.042, -1
  %79 = sub nsw i64 0, %77
  %gep46 = getelementptr { { { i64, i64 } }, { { { ptr, ptr } }, {}, {} } }, ptr %invariant.gep45, i64 %79
  %.val3.i = load i64, ptr %gep46, align 8, !alias.scope !903, !noalias !908, !noundef !7
  %80 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.06.i = and i64 %80, %55
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %81, align 1, !noalias !915
  %82 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.not8.i = icmp eq i16 %83, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit
  %84 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %84, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !886
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !886
  br label %85

85:                                               ; preds = %85, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %87 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %88 = load i64, ptr %86, align 8, !noalias !918
  %89 = load i64, ptr %87, align 8, !noalias !918
  store i64 %89, ptr %86, align 8, !noalias !918
  store i64 %88, ptr %87, align 8, !noalias !918
  %90 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit, label %85, !llvm.loop !861

_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  call void @llvm.experimental.noalias.scope.decl(metadata !922), !noalias !918
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !925, !noalias !918
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !925, !noalias !918, !noundef !7
  %91 = icmp eq i64 %.val1.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit
  %92 = shl i64 %.val1.i.i, 5
  %93 = add i64 %92, 47
  %94 = and i64 %93, -32
  %95 = add i64 %.val1.i.i, 17
  %96 = add nuw i64 %95, %94
  %97 = icmp ult i64 %96, 9223372036854775793
  call void @llvm.assume(i1 %97), !noalias !918
  %98 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %98), !noalias !918
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", label %100

100:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i
  %101 = sub nsw i64 0, %94
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %96, i64 noundef 16) #21, !noalias !926
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !886
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.09.i, 16
  %104 = add i64 %103, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %104, %55
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %105, align 1, !noalias !915
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !616

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %83, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %55
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 %111
  %113 = load i8, ptr %112, align 1, !noundef !7
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %58, align 16, !noalias !929
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %80, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %55
  %126 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !918
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !918
  %.neg.i.i = xor i64 %77, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 8, 161) 32, i1 false), !noalias !918
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread29, label %.preheader, !llvm.loop !875

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc2194d18450f1f19E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", %129
  %.sroa.4.1.i = phi i64 [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %131, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd3fd1a63c2477f10E.llvm.17494779073173886981"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !932, !noalias !935, !noundef !7
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !932, !noalias !935, !noundef !7
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %132

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !938
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !942
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %37, label %30

28:                                               ; preds = %23
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %39

30:                                               ; preds = %26
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %39

37:                                               ; preds = %26
  %38 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !945
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

39:                                               ; preds = %30, %28
  %.sroa.4.0.i.ph.i = phi i64 [ %36, %30 ], [ %..i.i, %28 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 8, 161) %.sroa.4.0.i.ph.i, i64 160)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = extractvalue { i64, i1 } %40, 0
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

50:                                               ; preds = %47, %42, %39
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !948
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !948
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !948
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !948
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !945
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !942
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %61, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !942
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %58, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !942
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !942
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !942
  %62 = load i64, ptr %8, align 8, !alias.scope !951, !noalias !952, !noundef !7
  %invariant.gep = getelementptr i8, ptr %61, i64 16
  %.not40 = icmp eq i64 %62, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !951, !noalias !952, !nonnull !7, !noundef !7
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !953
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep45 = getelementptr i8, ptr %63, i64 -160
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread: ; preds = %50, %55, %37
  %.pn = phi { i64, i64 } [ %38, %37 ], [ %56, %55 ], [ %51, %50 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !942
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.0.044 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.042 = phi i64 [ %62, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.041 = phi i16 [ %67, %.preheader.lr.ph ], [ %79, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %68 = icmp eq i16 %.sroa.13.041, 0
  br i1 %68, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %69, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %73, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !956
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.236, 16
  %74 = icmp eq i16 %72, -1
  br i1 %74, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !844

._crit_edge.loopexit:                             ; preds = %.noexc2
  %75 = xor i16 %72, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %69, %._crit_edge.loopexit ]
  %76 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %77 = zext nneg i16 %76 to i64
  %78 = add i16 %.sroa.13.2.lcssa, -1
  %79 = and i16 %78, %.sroa.13.2.lcssa
  %80 = add i64 %.sroa.5.2.lcssa, %77
  %81 = add i64 %.sroa.9.042, -1
  %82 = sub nsw i64 0, %80
  %gep46 = getelementptr { i64, [1 x i64], { { i64, [1 x i64] }, { i64, [1 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, i128, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, ptr, [1 x i64] } }, ptr %invariant.gep45, i64 %82
  %.val3.i = load i64, ptr %gep46, align 8, !alias.scope !959, !noalias !964, !noundef !7
  %83 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.06.i = and i64 %83, %58
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %84, align 1, !noalias !971
  %85 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not.i.not.not8.i = icmp eq i16 %86, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit
  %87 = sub i64 %.sroa.02.0.i.i, %62
  store i64 %87, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !942
  store i64 %62, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !942
  br label %88

88:                                               ; preds = %88, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %93, %88 ]
  %89 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %90 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %91 = load i64, ptr %89, align 8, !noalias !974
  %92 = load i64, ptr %90, align 8, !noalias !974
  store i64 %92, ptr %89, align 8, !noalias !974
  store i64 %91, ptr %90, align 8, !noalias !974
  %93 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit, label %88, !llvm.loop !861

_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit: ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  call void @llvm.experimental.noalias.scope.decl(metadata !978), !noalias !974
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !981, !noalias !974
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !981, !noalias !974, !noundef !7
  %94 = icmp eq i64 %.val1.i.i, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit
  %95 = mul i64 %.val1.i.i, 160
  %96 = add i64 %95, 175
  %97 = and i64 %96, -32
  %98 = add i64 %.val1.i.i, 17
  %99 = add nuw i64 %98, %97
  %100 = icmp ult i64 %99, 9223372036854775793
  call void @llvm.assume(i1 %100), !noalias !974
  %101 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %101), !noalias !974
  %102 = icmp eq i64 %99, 0
  br i1 %102, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", label %103

103:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i
  %104 = sub nsw i64 0, %97
  %105 = getelementptr inbounds i8, ptr %.val.i.i, i64 %104
  call void @__rust_dealloc(ptr noundef nonnull %105, i64 noundef %99, i64 noundef 16) #21, !noalias !982
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i, %103
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !942
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %106, %.lr.ph.i ], [ 0, %._crit_edge ]
  %106 = add i64 %.sroa.7.09.i, 16
  %107 = add i64 %106, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %107, %58
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %108, align 1, !noalias !971
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.i.not.not.i = icmp eq i16 %110, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !616

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %86, %._crit_edge ], [ %110, %.lr.ph.i ]
  %111 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %112
  %114 = and i64 %113, %58
  %115 = getelementptr inbounds nuw i8, ptr %61, i64 %114
  %116 = load i8, ptr %115, align 1, !noundef !7
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %118, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

118:                                              ; preds = %._crit_edge.i
  %119 = load <16 x i8>, ptr %61, align 16, !noalias !985
  %120 = icmp slt <16 x i8> %119, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %122 = icmp ne i16 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %121, i1 true)
  %124 = zext nneg i16 %123 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %118, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %124, %118 ], [ %114, %._crit_edge.i ]
  %125 = lshr i64 %83, 57
  %126 = trunc nuw nsw i64 %125 to i8
  %127 = add nsw i64 %.sroa.0.0.i12.i, -16
  %128 = and i64 %127, %58
  %129 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i12.i
  store i8 %126, ptr %129, align 1, !noalias !974
  %gep = getelementptr i8, ptr %invariant.gep, i64 %128
  store i8 %126, ptr %gep, align 1, !noalias !974
  %.neg.i.i = xor i64 %80, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 160
  %130 = getelementptr inbounds i8, ptr %63, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 160
  %131 = getelementptr inbounds i8, ptr %61, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %131, ptr noundef nonnull align 1 dereferenceable(160) %130, i64 range(i64 8, 161) 160, i1 false), !noalias !974
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %.thread29, label %.preheader, !llvm.loop !875

132:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heee7f95e14ac1e15E", i64 noundef 160, ptr noundef nonnull @"_ZN4core3ptr72drop_in_place$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$17h686067859d7fe672E")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", %132
  %.sroa.4.1.i = phi i64 [ undef, %132 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %132 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit" ]
  %133 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %134 = insertvalue { i64, i64 } %133, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %134, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hec12c241775a29b1E.llvm.17494779073173886981"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !988, !noalias !991, !noundef !7
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !988, !noalias !991, !noundef !7
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !994
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !995)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !998
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1001
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %47, label %39

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i52 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i52, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i52, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

47:                                               ; preds = %44, %39, %31
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1004
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1004
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !1004
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !1004
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i52, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i52, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i52, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !1001
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !998
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !998
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !998
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !998
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !998
  %59 = load i64, ptr %8, align 8, !alias.scope !1007, !noalias !1008, !noundef !7
  %invariant.gep = getelementptr i8, ptr %58, i64 16
  %.not40 = icmp eq i64 %59, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !1007, !noalias !1008, !nonnull !7, !noundef !7
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !1009
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = xor i16 %63, -1
  %invariant.gep45 = getelementptr i8, ptr %60, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !998
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.0.044 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.042 = phi i64 [ %59, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.041 = phi i16 [ %64, %.preheader.lr.ph ], [ %76, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %65 = icmp eq i16 %.sroa.13.041, 0
  br i1 %65, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %66, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %70, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !1012
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = add i64 %.sroa.5.236, 16
  %71 = icmp eq i16 %69, -1
  br i1 %71, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !844

._crit_edge.loopexit:                             ; preds = %.noexc2
  %72 = xor i16 %69, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i16 %.sroa.13.2.lcssa, -1
  %76 = and i16 %75, %.sroa.13.2.lcssa
  %77 = add i64 %.sroa.5.2.lcssa, %74
  %78 = add i64 %.sroa.9.042, -1
  %79 = sub nsw i64 0, %77
  %gep46 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep45, i64 %79
  %.val3.i = load i64, ptr %gep46, align 8, !alias.scope !1015, !noalias !1020, !noundef !7
  %80 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.06.i = and i64 %80, %55
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %81, align 1, !noalias !1027
  %82 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %.not.i.not.not8.i = icmp eq i16 %83, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit
  %84 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %84, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !998
  store i64 %59, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !998
  br label %85

85:                                               ; preds = %85, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %87 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %88 = load i64, ptr %86, align 8, !noalias !1030
  %89 = load i64, ptr %87, align 8, !noalias !1030
  store i64 %89, ptr %86, align 8, !noalias !1030
  store i64 %88, ptr %87, align 8, !noalias !1030
  %90 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit, label %85, !llvm.loop !861

_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  call void @llvm.experimental.noalias.scope.decl(metadata !1034), !noalias !1030
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1037, !noalias !1030
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1037, !noalias !1030, !noundef !7
  %91 = icmp eq i64 %.val1.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit
  %92 = shl i64 %.val1.i.i, 5
  %93 = add i64 %92, 47
  %94 = and i64 %93, -32
  %95 = add i64 %.val1.i.i, 17
  %96 = add nuw i64 %95, %94
  %97 = icmp ult i64 %96, 9223372036854775793
  call void @llvm.assume(i1 %97), !noalias !1030
  %98 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %98), !noalias !1030
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", label %100

100:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i
  %101 = sub nsw i64 0, %94
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %96, i64 noundef 16) #21, !noalias !1038
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !998
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.09.i, 16
  %104 = add i64 %103, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %104, %55
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %105, align 1, !noalias !1027
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !616

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %83, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %55
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 %111
  %113 = load i8, ptr %112, align 1, !noundef !7
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %58, align 16, !noalias !1041
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %80, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %55
  %126 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !1030
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !1030
  %.neg.i.i = xor i64 %77, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %60, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %58, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 8, 161) 32, i1 false), !noalias !1030
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.thread29, label %.preheader, !llvm.loop !875

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc65bf502396fe8c5E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d0987cd6ea579dbE")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", %129
  %.sroa.4.1.i = phi i64 [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %131, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf723d8e6a42177c9E.llvm.17494779073173886981"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1044, !noalias !1047, !noundef !7
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1044, !noalias !1047, !noundef !7
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %142

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1050
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1054
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %37, label %30

28:                                               ; preds = %23
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %39

30:                                               ; preds = %26
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %39

37:                                               ; preds = %26
  %38 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1057
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

39:                                               ; preds = %30, %28
  %.sroa.4.0.i.ph.i = phi i64 [ %36, %30 ], [ %..i.i, %28 ]
  %40 = shl i64 %.sroa.4.0.i.ph.i, 3
  %41 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %42 = icmp ugt i64 %40, -16
  %or.cond.i.i = or i1 %41, %42
  br i1 %or.cond.i.i, label %52, label %43

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %43, %39
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1060
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1060
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !1060
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !1060
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !1057
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1054
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1054
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1054
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1054
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1054
  %64 = load i64, ptr %8, align 8, !alias.scope !1063, !noalias !1064, !noundef !7
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not40 = icmp eq i64 %64, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit
  %65 = load ptr, ptr %0, align 8, !alias.scope !1063, !noalias !1064, !nonnull !7, !noundef !7
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !1065
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread: ; preds = %52, %57, %37
  %.pn = phi { i64, i64 } [ %38, %37 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1054
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.0.044 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.042 = phi i64 [ %64, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.041 = phi i16 [ %69, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %70 = icmp eq i16 %.sroa.13.041, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.237, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !1068
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.236, 16
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !844

._crit_edge.loopexit:                             ; preds = %.noexc2
  %77 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i16 %.sroa.13.2.lcssa, -1
  %81 = and i16 %80, %.sroa.13.2.lcssa
  %82 = add i64 %.sroa.5.2.lcssa, %79
  %83 = add i64 %.sroa.9.042, -1
  %84 = sub nsw i64 0, %82
  %85 = getelementptr inbounds { { { i32, i32 } }, {} }, ptr %65, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %.val3.i = load i32, ptr %86, align 4, !range !1071, !alias.scope !1072, !noalias !1077, !noundef !7
  %87 = getelementptr i8, ptr %85, i64 -4
  %.val4.i = load i32, ptr %87, align 4, !alias.scope !1072, !noalias !1077, !noundef !7
  %88 = zext i32 %.val3.i to i64
  %89 = shl nuw i64 %88, 32
  %90 = zext i32 %.val4.i to i64
  %91 = or disjoint i64 %89, %90
  %92 = mul i64 %91, 5871781006564002453
  %.sroa.0.06.i = and i64 %92, %60
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %93, align 1, !noalias !1084
  %94 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %.not.i.not.not8.i = icmp eq i16 %95, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit
  %96 = sub i64 %.sroa.02.0.i.i, %64
  store i64 %96, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1054
  store i64 %64, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1054
  br label %97

97:                                               ; preds = %97, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %102, %97 ]
  %98 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %99 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %100 = load i64, ptr %98, align 8, !noalias !1087
  %101 = load i64, ptr %99, align 8, !noalias !1087
  store i64 %101, ptr %98, align 8, !noalias !1087
  store i64 %100, ptr %99, align 8, !noalias !1087
  %102 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit, label %97, !llvm.loop !861

_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit: ; preds = %97
  call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  call void @llvm.experimental.noalias.scope.decl(metadata !1091), !noalias !1087
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1094, !noalias !1087
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1094, !noalias !1087, !noundef !7
  %103 = icmp eq i64 %.val1.i.i, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit
  %104 = shl i64 %.val1.i.i, 3
  %105 = add i64 %104, 23
  %106 = and i64 %105, -16
  %107 = add i64 %.val1.i.i, 17
  %108 = add nuw i64 %107, %106
  %109 = icmp ult i64 %108, 9223372036854775793
  call void @llvm.assume(i1 %109), !noalias !1087
  %110 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %110), !noalias !1087
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", label %112

112:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i
  %113 = sub nsw i64 0, %106
  %114 = getelementptr inbounds i8, ptr %.val.i.i, i64 %113
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %108, i64 noundef 16) #21, !noalias !1095
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0ace23b0e90419e2E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.17494779073173886981.exit.i.i.i, %112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1054
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %115, %.lr.ph.i ], [ 0, %._crit_edge ]
  %115 = add i64 %.sroa.7.09.i, 16
  %116 = add i64 %115, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %116, %60
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %117, align 1, !noalias !1084
  %118 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %.not.i.not.not.i = icmp eq i16 %119, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !616

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %95, %._crit_edge ], [ %119, %.lr.ph.i ]
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %121 = zext nneg i16 %120 to i64
  %122 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %121
  %123 = and i64 %122, %60
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 %123
  %125 = load i8, ptr %124, align 1, !noundef !7
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

127:                                              ; preds = %._crit_edge.i
  %128 = load <16 x i8>, ptr %63, align 16, !noalias !1098
  %129 = icmp slt <16 x i8> %128, zeroinitializer
  %130 = bitcast <16 x i1> %129 to i16
  %131 = icmp ne i16 %130, 0
  call void @llvm.assume(i1 %131)
  %132 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %130, i1 true)
  %133 = zext nneg i16 %132 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %127, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %133, %127 ], [ %123, %._crit_edge.i ]
  %134 = lshr i64 %92, 57
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = add nsw i64 %.sroa.0.0.i12.i, -16
  %137 = and i64 %136, %60
  %138 = getelementptr inbounds nuw i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %135, ptr %138, align 1, !noalias !1087
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 %135, ptr %gep, align 1, !noalias !1087
  %.neg.i.i = xor i64 %82, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 3
  %139 = getelementptr inbounds i8, ptr %65, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 3
  %140 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  %141 = load i64, ptr %139, align 1, !noalias !1087
  store i64 %141, ptr %140, align 8, !noalias !1087
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread29, label %.preheader, !llvm.loop !875

142:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h858b803af8f3cc21E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1174e145e5542157E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { i32, i32 } }, ptr, { { i64, i64 } } } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -40
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1101, !noalias !1106, !noundef !7
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h858b803af8f3cc21E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i32, i32 } }, {} }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.val3 = load i32, ptr %7, align 4, !range !1071, !alias.scope !1111, !noalias !1116, !noundef !7
  %8 = getelementptr i8, ptr %6, i64 -4
  %.val4 = load i32, ptr %8, align 4, !alias.scope !1111, !noalias !1116, !noundef !7
  %9 = zext i32 %.val3 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %.val4 to i64
  %12 = or disjoint i64 %10, %11
  %13 = mul i64 %12, 5871781006564002453
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc2194d18450f1f19E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { ptr, ptr } }, {}, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1121, !noalias !1126, !noundef !7
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc65bf502396fe8c5E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1131, !noalias !1136, !noundef !7
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heee7f95e14ac1e15E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i64, [1 x i64], { { i64, [1 x i64] }, { i64, [1 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, i128, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, ptr, [1 x i64] } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -160
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1141, !noalias !1146, !noundef !7
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h0f7fe341fa98802fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1151, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1154
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %.noexc, %5
  %.sroa.06.018.i = phi ptr [ %6, %5 ], [ %.sroa.06.1.i, %.noexc ]
  %.sroa.6.017.i = phi ptr [ %11, %5 ], [ %.sroa.6.1.i, %.noexc ]
  %.sroa.108.016.i = phi i64 [ %3, %5 ], [ %28, %.noexc ]
  %.sroa.87.015.i = phi i16 [ %10, %5 ], [ %30, %.noexc ]
  %13 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %13, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit.i"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %15 = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.6.017.i, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.06.018.i, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !1159
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -2560
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !548

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit.i": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1.i = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.6.017.i, %12 ]
  %.sroa.06.1.i = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.06.018.i, %12 ]
  %.lcssa.i.i = phi i16 [ %14, %._crit_edge.i.i ], [ %.sroa.87.015.i, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { i64, [1 x i64], { { i64, [1 x i64] }, { i64, [1 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { [11 x i8], i8, [4 x i8] }, i128, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, ptr, [1 x i64] } }, ptr %.sroa.06.1.i, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -144
  invoke void @"_ZN4core3ptr58drop_in_place$LT$channel..channel_chat..ChannelMessage$GT$17h3893e6207d11b630E"(ptr noalias noundef nonnull align 16 dereferenceable(144) %27)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit.i"
  %28 = add i64 %.sroa.108.016.i, -1
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc17a4c6ff798dfbcE.llvm.17494779073173886981.exit, label %12, !llvm.loop !549

32:                                               ; preds = %1, %"_ZN4core3ptr279drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e047ed8faffd72eE.llvm.17494779073173886981.exit2"
  ret void

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !1164, !noalias !1167, !noundef !7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8, !alias.scope !1164, !noalias !1167, !nonnull !7, !noundef !7
  %40 = add i64 %36, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 -1, i64 %40, i1 false), !noalias !1174
  br label %52

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc17a4c6ff798dfbcE.llvm.17494779073173886981.exit: ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !1175, !noalias !1178, !noundef !7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr279drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e047ed8faffd72eE.llvm.17494779073173886981.exit2", label %44

44:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc17a4c6ff798dfbcE.llvm.17494779073173886981.exit
  %45 = load ptr, ptr %0, align 8, !alias.scope !1175, !noalias !1178, !nonnull !7, !noundef !7
  %46 = add i64 %42, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 -1, i64 %46, i1 false), !noalias !1185
  br label %"_ZN4core3ptr279drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e047ed8faffd72eE.llvm.17494779073173886981.exit2"

"_ZN4core3ptr279drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e047ed8faffd72eE.llvm.17494779073173886981.exit2": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc17a4c6ff798dfbcE.llvm.17494779073173886981.exit, %44
  store i64 0, ptr %2, align 8, !alias.scope !1175, !noalias !1178
  %47 = icmp ult i64 %42, 8
  %48 = add i64 %42, 1
  %49 = lshr i64 %48, 3
  %50 = mul nuw i64 %49, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %47, i64 %42, i64 %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %51, align 8, !alias.scope !1175, !noalias !1178
  br label %32

52:                                               ; preds = %38, %33
  store i64 0, ptr %2, align 8, !alias.scope !1164, !noalias !1167
  %53 = icmp ult i64 %36, 8
  %54 = add i64 %36, 1
  %55 = lshr i64 %54, 3
  %56 = mul nuw i64 %55, 7
  %.sroa.0.0.i.i.i.i = select i1 %53, i64 %36, i64 %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %57, align 8, !alias.scope !1164, !noalias !1167
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd32544dcd13a542bE.llvm.17494779073173886981"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !align !17, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !1186, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf9344ac33d644b78E.llvm.17494779073173886981.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !1186, !nonnull !7, !noundef !7
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !1186
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf9344ac33d644b78E.llvm.17494779073173886981.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf9344ac33d644b78E.llvm.17494779073173886981.exit": ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !1186
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !1186
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0321967096b9314fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf723d8e6a42177c9E.llvm.17494779073173886981"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h17d23d9a62c51a10E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0d1b40fba1dbad5eE.llvm.17494779073173886981"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7c2854b1d3e1e30aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd3fd1a63c2477f10E.llvm.17494779073173886981"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb85d598bdcb41681E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hec12c241775a29b1E.llvm.17494779073173886981"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbb70bd9e37ddc364E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7b361d535774e911E.llvm.17494779073173886981"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h700ea9c54adaadc5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a7b1447b564e90aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3f9d4da2e5f2d9f6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6c5be147a859165dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcebc68f2ac8a2c54E.llvm.13927245002288521540"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$$GT$17h8f70daf907882007E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h145011685cb9729aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hb0f5f947d667be76E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..UnboundedSenderInner$LT$$LP$core..result..Result$LT$proto..Envelope$C$anyhow..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h3f01d9164919fc92E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h9d72806e10e9fa7eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h64b4626fb83e024aE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcff80390411e8677E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6504c5de25b46738E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01684fda5f54213bE.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3cfd1b06550163f0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h876fbe4a6a72b5b5E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$rpc..peer..ConnectionState$GT$17hf1ad38fe9b8d3916E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c2374783b70aed1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17ha7eb5e31d6f3ab03E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3900781764ce08e7E"(ptr noalias noundef align 8 dereferenceable(1032), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17he115369de34c103fE.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05158055cc4ecaf5E.llvm.3163802790851490697"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$client..telemetry..ProjectCache$GT$17hfd8e1ed164320744E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$channel..channel_chat..ChannelMessage$GT$17h3893e6207d11b630E"(ptr noalias noundef align 16 dereferenceable(144)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17h33fdceb1a269d8bbE.llvm.3163802790851490697"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had6c0cbb8c13799aE: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had6c0cbb8c13799aE"}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.estimated_trip_count"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92164bd99a6ea412E.llvm.17494779073173886981: argument 0"}
!12 = distinct !{!12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92164bd99a6ea412E.llvm.17494779073173886981"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd32544dcd13a542bE.llvm.17494779073173886981: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd32544dcd13a542bE.llvm.17494779073173886981"}
!16 = !{!14, !11}
!17 = !{i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf9344ac33d644b78E.llvm.17494779073173886981: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf9344ac33d644b78E.llvm.17494779073173886981"}
!21 = !{!19, !14, !11}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!27 = distinct !{!27, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697: argument 0"}
!37 = distinct !{!37, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"}
!38 = !{!36, !33, !30}
!39 = !{i64 0, i64 -9223372036854775808}
!40 = !{i64 1, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd32544dcd13a542bE.llvm.17494779073173886981: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd32544dcd13a542bE.llvm.17494779073173886981"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf9344ac33d644b78E.llvm.17494779073173886981: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf9344ac33d644b78E.llvm.17494779073173886981"}
!47 = !{!45, !42}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!50 = distinct !{!50, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h623b4638a9068504E: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h623b4638a9068504E"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!55 = distinct !{!55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h923db000b705097dE: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h923db000b705097dE"}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17hfc962f14c2e1f4cbE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17hfc962f14c2e1f4cbE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr156drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb479018b98226ffcE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr156drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17hb479018b98226ffcE"}
!65 = !{!66, !63, !60}
!66 = distinct !{!66, !67, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a495a5c12f56b3fE.llvm.3163802790851490697: argument 0"}
!67 = distinct !{!67, !"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a495a5c12f56b3fE.llvm.3163802790851490697"}
!68 = !{!63, !60}
!69 = !{!70, !72, !63, !60}
!70 = distinct !{!70, !71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be71d99788b174fE.llvm.3163802790851490697: argument 0"}
!71 = distinct !{!71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be71d99788b174fE.llvm.3163802790851490697"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hd80e5e5633431f63E.llvm.3163802790851490697: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hd80e5e5633431f63E.llvm.3163802790851490697"}
!74 = !{!75, !77, !63, !60}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be71d99788b174fE.llvm.3163802790851490697: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8be71d99788b174fE.llvm.3163802790851490697"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hd80e5e5633431f63E.llvm.3163802790851490697: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hd80e5e5633431f63E.llvm.3163802790851490697"}
!79 = distinct !{!79, !9}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!82 = distinct !{!82, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd3b970cb2e35b523E: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd3b970cb2e35b523E"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!87 = distinct !{!87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h51fd20d161e18c3aE: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h51fd20d161e18c3aE"}
!90 = distinct !{!90, !9}
!91 = !{i64 0, i64 2}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hbcf68778e4b6b807E: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hbcf68778e4b6b807E"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hac5c018469fa20c5E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hac5c018469fa20c5E"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hbcf68778e4b6b807E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17hbcf68778e4b6b807E"}
!100 = distinct !{!100, !9}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!103 = distinct !{!103, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdb0b6d28ec9c3d6dE: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdb0b6d28ec9c3d6dE"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!108 = distinct !{!108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E"}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!115 = distinct !{!115, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h580b590f8ccfa611E: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h580b590f8ccfa611E"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!120 = distinct !{!120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d0f245fe40fba1E: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d0f245fe40fba1E"}
!123 = distinct !{!123, !9}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!132 = distinct !{!132, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!133 = !{!131, !128, !125}
!134 = distinct !{!134, !9}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!137 = distinct !{!137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc8be75c44a45fae0E: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc8be75c44a45fae0E"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!142 = distinct !{!142, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f45846c8fcbb10dE: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f45846c8fcbb10dE"}
!145 = distinct !{!145, !9}
!146 = !{!147, !149, !151, !153, !155}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44480804369dc23aE.llvm.3163802790851490697: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44480804369dc23aE.llvm.3163802790851490697"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1ab10a3ad9afd1cE.llvm.3163802790851490697: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1ab10a3ad9afd1cE.llvm.3163802790851490697"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf9bf5651df6edd81E.llvm.3163802790851490697: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf9bf5651df6edd81E.llvm.3163802790851490697"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6d15c28e04dcd10cE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17h6d15c28e04dcd10cE"}
!157 = !{i64 0, i64 -9223372036854775807}
!158 = !{!159, !161, !163, !165, !155}
!159 = distinct !{!159, !160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44480804369dc23aE.llvm.3163802790851490697: argument 0"}
!160 = distinct !{!160, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44480804369dc23aE.llvm.3163802790851490697"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1ab10a3ad9afd1cE.llvm.3163802790851490697: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1ab10a3ad9afd1cE.llvm.3163802790851490697"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf9bf5651df6edd81E.llvm.3163802790851490697: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf9bf5651df6edd81E.llvm.3163802790851490697"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE"}
!167 = distinct !{!167, !9}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!170 = distinct !{!170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he35df71c54426781E: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he35df71c54426781E"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!175 = distinct !{!175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2992b2c63c9afbddE: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2992b2c63c9afbddE"}
!178 = distinct !{!178, !9}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d0987cd6ea579dbE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h7d0987cd6ea579dbE"}
!182 = distinct !{!182, !9}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h974c0cbbc3ee0123E: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h974c0cbbc3ee0123E"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E"}
!193 = distinct !{!193, !9}
!194 = distinct !{!194, !9}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!197 = distinct !{!197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc9fed207afca5c0bE: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc9fed207afca5c0bE"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!202 = distinct !{!202, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!203 = distinct !{!203, !204, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4dd1f491cde1d3acE: argument 0"}
!204 = distinct !{!204, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4dd1f491cde1d3acE"}
!205 = distinct !{!205, !9}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hc58534f9a24ed36bE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17hc58534f9a24ed36bE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17h2dc3ac1d6a584a67E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17h2dc3ac1d6a584a67E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17h2b292d409bbd50c6E.llvm.3163802790851490697: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17h2b292d409bbd50c6E.llvm.3163802790851490697"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h862aabb8334f6be2E.llvm.3163802790851490697: argument 0"}
!217 = distinct !{!217, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h862aabb8334f6be2E.llvm.3163802790851490697"}
!218 = !{!216, !213, !210, !207}
!219 = !{!210, !207}
!220 = distinct !{!220, !9}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!223 = distinct !{!223, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!224 = distinct !{!224, !225, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h72063f6649e22bd2E: argument 0"}
!225 = distinct !{!225, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h72063f6649e22bd2E"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!228 = distinct !{!228, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe0fd647522bf569E: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hfe0fd647522bf569E"}
!231 = distinct !{!231, !9}
!232 = distinct !{!232, !9}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!235 = distinct !{!235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdf8889350b97f619E: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdf8889350b97f619E"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!240 = distinct !{!240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85cd9930276221a1E: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h85cd9930276221a1E"}
!243 = distinct !{!243, !9}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h4e0d03be1b7d53f9E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h4e0d03be1b7d53f9E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h7b8eae590ed089b8E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h7b8eae590ed089b8E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b05b2a8a40ae1aE: argument 0"}
!252 = distinct !{!252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b05b2a8a40ae1aE"}
!253 = !{!251, !248, !245}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h616f2106947b7806E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h616f2106947b7806E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ee5a21e5d3e760E: argument 0"}
!259 = distinct !{!259, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ee5a21e5d3e760E"}
!260 = !{!258, !255, !245}
!261 = !{!258, !255}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h616f2106947b7806E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h616f2106947b7806E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ee5a21e5d3e760E: argument 0"}
!267 = distinct !{!267, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ee5a21e5d3e760E"}
!268 = !{!266, !263, !245}
!269 = !{!266, !263}
!270 = distinct !{!270, !9}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!273 = distinct !{!273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9ec6d1261582a453E: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9ec6d1261582a453E"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!278 = distinct !{!278, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h767414759be301daE: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h767414759be301daE"}
!281 = distinct !{!281, !9}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697: argument 0"}
!293 = distinct !{!293, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"}
!294 = !{!292, !289, !286, !283}
!295 = distinct !{!295, !9}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7a9c7c4dd95ece84E: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7a9c7c4dd95ece84E"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E"}
!306 = distinct !{!306, !9}
!307 = distinct !{!307, !9}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!310 = distinct !{!310, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf5d95b7a136473bE: argument 0"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf5d95b7a136473bE"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!315 = distinct !{!315, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31f8a64af4a5927E: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31f8a64af4a5927E"}
!318 = distinct !{!318, !9}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hc1acab9836a83f01E: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hc1acab9836a83f01E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h0d8ce4c238cf5c1cE.llvm.3163802790851490697: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h0d8ce4c238cf5c1cE.llvm.3163802790851490697"}
!328 = !{!326, !323, !320}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5d6e33bf17560285E.llvm.3163802790851490697: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5d6e33bf17560285E.llvm.3163802790851490697"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c3897ffb85e14f8E.llvm.3163802790851490697: argument 0"}
!334 = distinct !{!334, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c3897ffb85e14f8E.llvm.3163802790851490697"}
!335 = !{!333, !330, !326, !323, !320}
!336 = distinct !{!336, !9}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!339 = distinct !{!339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!340 = distinct !{!340, !341, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc822847406d43514E: argument 0"}
!341 = distinct !{!341, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc822847406d43514E"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!344 = distinct !{!344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!345 = distinct !{!345, !346, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754603eef54c1071E: argument 0"}
!346 = distinct !{!346, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754603eef54c1071E"}
!347 = distinct !{!347, !9}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr63drop_in_place$LT$rpc..proto_client..EntityMessageSubscriber$GT$17hf896f5bc375c7665E: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr63drop_in_place$LT$rpc..proto_client..EntityMessageSubscriber$GT$17hf896f5bc375c7665E"}
!354 = !{!352, !349}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697: argument 0"}
!363 = distinct !{!363, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"}
!364 = !{!362, !359, !356, !352, !349}
!365 = distinct !{!365, !9}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!368 = distinct !{!368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he24e66655627bdabE: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he24e66655627bdabE"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!373 = distinct !{!373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!374 = distinct !{!374, !375, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87210cdae06a89f1E: argument 0"}
!375 = distinct !{!375, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87210cdae06a89f1E"}
!376 = distinct !{!376, !9}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h2d4638623a955e65E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h2d4638623a955e65E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h850c558653df9fd9E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h850c558653df9fd9E"}
!383 = !{!384, !381, !378}
!384 = distinct !{!384, !385, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee439b702cb30d3E.llvm.3163802790851490697: argument 0"}
!385 = distinct !{!385, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee439b702cb30d3E.llvm.3163802790851490697"}
!386 = !{!381, !378}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h77579249b2c93784E.llvm.3163802790851490697: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h77579249b2c93784E.llvm.3163802790851490697"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b385d72be049f86E.llvm.3163802790851490697: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b385d72be049f86E.llvm.3163802790851490697"}
!393 = !{!394, !391, !388, !381, !378}
!394 = distinct !{!394, !395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d5f717736263141E: argument 1"}
!395 = distinct !{!395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d5f717736263141E"}
!396 = !{!397}
!397 = distinct !{!397, !395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d5f717736263141E: argument 0"}
!398 = !{!391, !388, !381, !378}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h77579249b2c93784E.llvm.3163802790851490697: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h77579249b2c93784E.llvm.3163802790851490697"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b385d72be049f86E.llvm.3163802790851490697: argument 0"}
!404 = distinct !{!404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b385d72be049f86E.llvm.3163802790851490697"}
!405 = !{!406, !403, !400, !381, !378}
!406 = distinct !{!406, !407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d5f717736263141E: argument 1"}
!407 = distinct !{!407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d5f717736263141E"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d5f717736263141E: argument 0"}
!410 = !{!403, !400, !381, !378}
!411 = distinct !{!411, !9}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!414 = distinct !{!414, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcb79cf9aa5b4bafcE: argument 0"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcb79cf9aa5b4bafcE"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!419 = distinct !{!419, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!420 = distinct !{!420, !421, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc2ee08cb5e98e28E: argument 0"}
!421 = distinct !{!421, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc2ee08cb5e98e28E"}
!422 = distinct !{!422, !9}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hc1acab9836a83f01E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hc1acab9836a83f01E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h0d8ce4c238cf5c1cE.llvm.3163802790851490697: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h0d8ce4c238cf5c1cE.llvm.3163802790851490697"}
!432 = !{!430, !427, !424}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5d6e33bf17560285E.llvm.3163802790851490697: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5d6e33bf17560285E.llvm.3163802790851490697"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c3897ffb85e14f8E.llvm.3163802790851490697: argument 0"}
!438 = distinct !{!438, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c3897ffb85e14f8E.llvm.3163802790851490697"}
!439 = !{!437, !434, !430, !427, !424}
!440 = distinct !{!440, !9}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!443 = distinct !{!443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5936a27f1c1db960E: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5936a27f1c1db960E"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!448 = distinct !{!448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31929efc0a1c069E: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31929efc0a1c069E"}
!451 = distinct !{!451, !9}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17ha7c39e5db233757eE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17ha7c39e5db233757eE"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h661a25420eddf74cE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h661a25420eddf74cE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17hafd380edb9779f9cE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17hafd380edb9779f9cE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17h396406cd5d879ac8E.llvm.3163802790851490697: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17h396406cd5d879ac8E.llvm.3163802790851490697"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8985ecdb87f1b2a1E.llvm.3163802790851490697: argument 0"}
!466 = distinct !{!466, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8985ecdb87f1b2a1E.llvm.3163802790851490697"}
!467 = !{!465, !462, !459, !456, !453}
!468 = !{!469, !465, !462, !459, !456, !453}
!469 = distinct !{!469, !470, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h26729d0d0df37bd4E.llvm.3163802790851490697: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17h26729d0d0df37bd4E.llvm.3163802790851490697"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17ha7eb5e31d6f3ab03E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17ha7eb5e31d6f3ab03E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.3163802790851490697: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17he8229178c7632bb8E.llvm.3163802790851490697"}
!477 = !{!475, !472, !453}
!478 = !{!475, !472}
!479 = !{!480, !475, !472, !453}
!480 = distinct !{!480, !481, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.3163802790851490697: argument 0"}
!481 = distinct !{!481, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.3163802790851490697"}
!482 = !{!480}
!483 = !{!480, !475, !472}
!484 = !{!485, !475, !472}
!485 = distinct !{!485, !486, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.3163802790851490697: argument 0"}
!486 = distinct !{!486, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h008afc481beaf85cE.llvm.3163802790851490697"}
!487 = distinct !{!487, !9}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!490 = distinct !{!490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!491 = distinct !{!491, !492, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hec1317085bf8bf99E: argument 0"}
!492 = distinct !{!492, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hec1317085bf8bf99E"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!495 = distinct !{!495, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!496 = distinct !{!496, !497, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h456e14d58ce9ce52E: argument 0"}
!497 = distinct !{!497, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h456e14d58ce9ce52E"}
!498 = distinct !{!498, !9}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hef230846ca4f4abfE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17hef230846ca4f4abfE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h7b8eae590ed089b8E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h7b8eae590ed089b8E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b05b2a8a40ae1aE: argument 0"}
!507 = distinct !{!507, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26b05b2a8a40ae1aE"}
!508 = !{!506, !503, !500}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h6681d49847ac4530E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h6681d49847ac4530E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3006b4c1cad208eE: argument 0"}
!514 = distinct !{!514, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3006b4c1cad208eE"}
!515 = !{!513, !510, !500}
!516 = !{!513, !510}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h6681d49847ac4530E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h6681d49847ac4530E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3006b4c1cad208eE: argument 0"}
!522 = distinct !{!522, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3006b4c1cad208eE"}
!523 = !{!521, !518, !500}
!524 = !{!521, !518}
!525 = distinct !{!525, !9}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!528 = distinct !{!528, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7fe563a2f6d647b5E: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7fe563a2f6d647b5E"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!533 = distinct !{!533, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h277b8ca2c43733deE: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h277b8ca2c43733deE"}
!536 = distinct !{!536, !9}
!537 = distinct !{!537, !9}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!540 = distinct !{!540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!541 = distinct !{!541, !542, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h007ec64f89e5139aE: argument 0"}
!542 = distinct !{!542, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h007ec64f89e5139aE"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!545 = distinct !{!545, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!546 = distinct !{!546, !547, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E: argument 0"}
!547 = distinct !{!547, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E"}
!548 = distinct !{!548, !9}
!549 = distinct !{!549, !9}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!552 = distinct !{!552, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8bdb66a0cac35880E: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8bdb66a0cac35880E"}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!557 = distinct !{!557, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!558 = distinct !{!558, !559, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hebc42a1bc84200d1E: argument 0"}
!559 = distinct !{!559, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hebc42a1bc84200d1E"}
!560 = distinct !{!560, !9}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h7a962ae8396eb67aE: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h7a962ae8396eb67aE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h30343c1ede0574c3E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h30343c1ede0574c3E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54dbd7929b4bdfedE.llvm.3163802790851490697: argument 0"}
!569 = distinct !{!569, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54dbd7929b4bdfedE.llvm.3163802790851490697"}
!570 = !{!568, !565, !562}
!571 = !{!572, !568, !565, !562}
!572 = distinct !{!572, !573, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8acf4f63b3bee00cE: argument 0"}
!573 = distinct !{!573, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8acf4f63b3bee00cE"}
!574 = !{!575, !577, !579, !568, !565, !562}
!575 = distinct !{!575, !576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14083a9966525b6E.llvm.3163802790851490697: argument 0"}
!576 = distinct !{!576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd14083a9966525b6E.llvm.3163802790851490697"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h7b69bc7392667ddfE.llvm.3163802790851490697: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h7b69bc7392667ddfE.llvm.3163802790851490697"}
!579 = distinct !{!579, !580, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hcb1e3f22f4c91265E.llvm.3163802790851490697: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hcb1e3f22f4c91265E.llvm.3163802790851490697"}
!581 = distinct !{!581, !9}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!584 = distinct !{!584, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb29eeda24766d682E: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb29eeda24766d682E"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!589 = distinct !{!589, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd90f7ec456f1e8f6E: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd90f7ec456f1e8f6E"}
!592 = distinct !{!592, !9}
!593 = !{!594, !596, !598, !600, !602}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44480804369dc23aE.llvm.3163802790851490697: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44480804369dc23aE.llvm.3163802790851490697"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1ab10a3ad9afd1cE.llvm.3163802790851490697: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb1ab10a3ad9afd1cE.llvm.3163802790851490697"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf9bf5651df6edd81E.llvm.3163802790851490697: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf9bf5651df6edd81E.llvm.3163802790851490697"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30fa7777d73a663eE"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17hceb28b25e06d57f4E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17hceb28b25e06d57f4E"}
!604 = distinct !{!604, !9}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!607 = distinct !{!607, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!610 = distinct !{!610, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!611 = distinct !{!611, !9}
!612 = distinct !{!612, !9}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!615 = distinct !{!615, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!616 = distinct !{!616, !9}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!619 = distinct !{!619, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!620 = distinct !{!620, !9}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h756455c7a6046491E.llvm.17494779073173886981: argument 0"}
!623 = distinct !{!623, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h756455c7a6046491E.llvm.17494779073173886981"}
!624 = !{!625, !627, !622}
!625 = distinct !{!625, !626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!626 = distinct !{!626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!627 = distinct !{!627, !628, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h974c0cbbc3ee0123E: argument 0"}
!628 = distinct !{!628, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h974c0cbbc3ee0123E"}
!629 = !{!630, !632, !622}
!630 = distinct !{!630, !631, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!631 = distinct !{!631, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h684219aef5081665E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb057199104393b80E.llvm.17494779073173886981: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb057199104393b80E.llvm.17494779073173886981"}
!637 = !{!638, !640, !635}
!638 = distinct !{!638, !639, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!639 = distinct !{!639, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcb79cf9aa5b4bafcE: argument 0"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcb79cf9aa5b4bafcE"}
!642 = !{!643, !645, !635}
!643 = distinct !{!643, !644, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!644 = distinct !{!644, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc2ee08cb5e98e28E: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hdc2ee08cb5e98e28E"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17h4a62f25c190bd8bfE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hc1acab9836a83f01E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hc1acab9836a83f01E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h0d8ce4c238cf5c1cE.llvm.3163802790851490697: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h0d8ce4c238cf5c1cE.llvm.3163802790851490697"}
!656 = !{!654, !651, !648}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5d6e33bf17560285E.llvm.3163802790851490697: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5d6e33bf17560285E.llvm.3163802790851490697"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c3897ffb85e14f8E.llvm.3163802790851490697: argument 0"}
!662 = distinct !{!662, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c3897ffb85e14f8E.llvm.3163802790851490697"}
!663 = !{!661, !658, !654, !651, !648}
!664 = !{!661, !658, !654, !651, !648, !635}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d6f2cb183fda037E.llvm.17494779073173886981: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d6f2cb183fda037E.llvm.17494779073173886981"}
!668 = !{!669, !671, !666}
!669 = distinct !{!669, !670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!670 = distinct !{!670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9ec6d1261582a453E: argument 0"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9ec6d1261582a453E"}
!673 = !{!674, !676, !666}
!674 = distinct !{!674, !675, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!675 = distinct !{!675, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h767414759be301daE: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h767414759be301daE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17he937c5a46d53a6a3E"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697: argument 0"}
!689 = distinct !{!689, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"}
!690 = !{!688, !685, !682, !679}
!691 = !{!688, !685, !682, !679, !666}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h28b33bcd0a7377c0E.llvm.17494779073173886981: argument 0"}
!694 = distinct !{!694, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h28b33bcd0a7377c0E.llvm.17494779073173886981"}
!695 = !{!696, !698, !693}
!696 = distinct !{!696, !697, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!697 = distinct !{!697, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!698 = distinct !{!698, !699, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdb0b6d28ec9c3d6dE: argument 0"}
!699 = distinct !{!699, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdb0b6d28ec9c3d6dE"}
!700 = !{!701, !703, !693}
!701 = distinct !{!701, !702, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!702 = distinct !{!702, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1096c57fc53dede8E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc17a4c6ff798dfbcE.llvm.17494779073173886981: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc17a4c6ff798dfbcE.llvm.17494779073173886981"}
!708 = !{!709, !711, !706}
!709 = distinct !{!709, !710, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!710 = distinct !{!710, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h007ec64f89e5139aE: argument 0"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h007ec64f89e5139aE"}
!713 = !{!714, !716, !706}
!714 = distinct !{!714, !715, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!715 = distinct !{!715, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!716 = distinct !{!716, !717, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E: argument 0"}
!717 = distinct !{!717, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ff980c7f9bf785fE.llvm.17494779073173886981: argument 0"}
!720 = distinct !{!720, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ff980c7f9bf785fE.llvm.17494779073173886981"}
!721 = !{!722, !724, !719}
!722 = distinct !{!722, !723, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!723 = distinct !{!723, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!724 = distinct !{!724, !725, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf5d95b7a136473bE: argument 0"}
!725 = distinct !{!725, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbf5d95b7a136473bE"}
!726 = !{!727, !729, !719}
!727 = distinct !{!727, !728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!728 = distinct !{!728, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31f8a64af4a5927E: argument 0"}
!730 = distinct !{!730, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd31f8a64af4a5927E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h73197af9f855de48E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hc1acab9836a83f01E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hc1acab9836a83f01E"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h0d8ce4c238cf5c1cE.llvm.3163802790851490697: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h0d8ce4c238cf5c1cE.llvm.3163802790851490697"}
!740 = !{!738, !735, !732}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5d6e33bf17560285E.llvm.3163802790851490697: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h5d6e33bf17560285E.llvm.3163802790851490697"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c3897ffb85e14f8E.llvm.3163802790851490697: argument 0"}
!746 = distinct !{!746, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c3897ffb85e14f8E.llvm.3163802790851490697"}
!747 = !{!745, !742, !738, !735, !732}
!748 = !{!745, !742, !738, !735, !732, !719}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h29baa2612b991f6cE.llvm.17494779073173886981: argument 0"}
!751 = distinct !{!751, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h29baa2612b991f6cE.llvm.17494779073173886981"}
!752 = !{!753, !755, !750}
!753 = distinct !{!753, !754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!754 = distinct !{!754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!755 = distinct !{!755, !756, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h580b590f8ccfa611E: argument 0"}
!756 = distinct !{!756, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h580b590f8ccfa611E"}
!757 = !{!758, !760, !750}
!758 = distinct !{!758, !759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!759 = distinct !{!759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d0f245fe40fba1E: argument 0"}
!761 = distinct !{!761, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45d0f245fe40fba1E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hdeff479601c151abE"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h7091c8dcad3f1454E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E: argument 0"}
!770 = distinct !{!770, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b67c76a3e3c5b27E"}
!771 = !{!769, !766, !763}
!772 = !{!769, !766, !763, !750}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d82bb16a724dd57E.llvm.17494779073173886981: argument 0"}
!775 = distinct !{!775, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9d82bb16a724dd57E.llvm.17494779073173886981"}
!776 = !{!777, !779, !774}
!777 = distinct !{!777, !778, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!778 = distinct !{!778, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!779 = distinct !{!779, !780, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7a9c7c4dd95ece84E: argument 0"}
!780 = distinct !{!780, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7a9c7c4dd95ece84E"}
!781 = !{!782, !784, !774}
!782 = distinct !{!782, !783, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!783 = distinct !{!783, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!784 = distinct !{!784, !785, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E: argument 0"}
!785 = distinct !{!785, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h317847871a0c5469E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5e17847afbb2644E.llvm.17494779073173886981: argument 0"}
!788 = distinct !{!788, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha5e17847afbb2644E.llvm.17494779073173886981"}
!789 = !{!790, !792, !787}
!790 = distinct !{!790, !791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!791 = distinct !{!791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!792 = distinct !{!792, !793, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc822847406d43514E: argument 0"}
!793 = distinct !{!793, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc822847406d43514E"}
!794 = !{!795, !797, !787}
!795 = distinct !{!795, !796, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!796 = distinct !{!796, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!797 = distinct !{!797, !798, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754603eef54c1071E: argument 0"}
!798 = distinct !{!798, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h754603eef54c1071E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h58f63c084fcf3622E"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr63drop_in_place$LT$rpc..proto_client..EntityMessageSubscriber$GT$17hf896f5bc375c7665E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr63drop_in_place$LT$rpc..proto_client..EntityMessageSubscriber$GT$17hf896f5bc375c7665E"}
!805 = !{!803, !800}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h8b7989ea4388f9fdE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17hca52339539c6575eE.llvm.3163802790851490697"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697: argument 0"}
!814 = distinct !{!814, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd18a0cdcceb5402bE.llvm.3163802790851490697"}
!815 = !{!813, !810, !807, !803, !800}
!816 = !{!813, !810, !807, !803, !800, !787}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 0"}
!819 = distinct !{!819, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE"}
!820 = !{!821, !822}
!821 = distinct !{!821, !819, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 1"}
!822 = distinct !{!822, !819, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 2"}
!823 = !{!818, !821, !822}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 0"}
!826 = distinct !{!826, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E"}
!827 = !{!825, !828, !829, !818, !821, !822}
!828 = distinct !{!828, !826, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 1"}
!829 = distinct !{!829, !826, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 2"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E: argument 0"}
!832 = distinct !{!832, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E"}
!833 = !{!834, !831}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h004daafc0981bfe3E: argument 0"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h004daafc0981bfe3E"}
!836 = !{!825, !818}
!837 = !{!828, !829, !821, !822}
!838 = !{!839, !825, !829, !818, !822}
!839 = distinct !{!839, !840, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!840 = distinct !{!840, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!843 = distinct !{!843, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!844 = distinct !{!844, !9}
!845 = !{!846, !848}
!846 = distinct !{!846, !847, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646: argument 0"}
!847 = distinct !{!847, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646"}
!848 = distinct !{!848, !849, !"_ZN4core4hash11BuildHasher8hash_one17ha571ed8d1487b70aE: argument 0"}
!849 = distinct !{!849, !"_ZN4core4hash11BuildHasher8hash_one17ha571ed8d1487b70aE"}
!850 = !{!851, !852, !854, !855, !829, !822}
!851 = distinct !{!851, !847, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646: argument 1"}
!852 = distinct !{!852, !853, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646: argument 0"}
!853 = distinct !{!853, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646"}
!854 = distinct !{!854, !853, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646: argument 1"}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1174e145e5542157E: argument 0"}
!856 = distinct !{!856, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1174e145e5542157E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!859 = distinct !{!859, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!860 = !{!829, !822}
!861 = distinct !{!861, !9}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bb59692fb7ace28E: argument 0"}
!867 = distinct !{!867, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bb59692fb7ace28E"}
!868 = !{!866, !863}
!869 = !{!870, !866, !863, !829, !822}
!870 = distinct !{!870, !871, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hf493e99aa0674027E: argument 0"}
!871 = distinct !{!871, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hf493e99aa0674027E"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!874 = distinct !{!874, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!875 = distinct !{!875, !9}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 0"}
!878 = distinct !{!878, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE"}
!879 = !{!880, !881}
!880 = distinct !{!880, !878, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 1"}
!881 = distinct !{!881, !878, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 2"}
!882 = !{!877, !880, !881}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 0"}
!885 = distinct !{!885, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E"}
!886 = !{!884, !887, !888, !877, !880, !881}
!887 = distinct !{!887, !885, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 1"}
!888 = distinct !{!888, !885, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 2"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E: argument 0"}
!891 = distinct !{!891, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E"}
!892 = !{!893, !890}
!893 = distinct !{!893, !894, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h004daafc0981bfe3E: argument 0"}
!894 = distinct !{!894, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h004daafc0981bfe3E"}
!895 = !{!884, !877}
!896 = !{!887, !888, !880, !881}
!897 = !{!898, !884, !888, !877, !881}
!898 = distinct !{!898, !899, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!899 = distinct !{!899, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!902 = distinct !{!902, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!903 = !{!904, !906}
!904 = distinct !{!904, !905, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646: argument 0"}
!905 = distinct !{!905, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646"}
!906 = distinct !{!906, !907, !"_ZN4core4hash11BuildHasher8hash_one17ha571ed8d1487b70aE: argument 0"}
!907 = distinct !{!907, !"_ZN4core4hash11BuildHasher8hash_one17ha571ed8d1487b70aE"}
!908 = !{!909, !910, !912, !913, !888, !881}
!909 = distinct !{!909, !905, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646: argument 1"}
!910 = distinct !{!910, !911, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646: argument 0"}
!911 = distinct !{!911, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646"}
!912 = distinct !{!912, !911, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646: argument 1"}
!913 = distinct !{!913, !914, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc2194d18450f1f19E: argument 0"}
!914 = distinct !{!914, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc2194d18450f1f19E"}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!917 = distinct !{!917, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!918 = !{!888, !881}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bb59692fb7ace28E: argument 0"}
!924 = distinct !{!924, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bb59692fb7ace28E"}
!925 = !{!923, !920}
!926 = !{!927, !923, !920, !888, !881}
!927 = distinct !{!927, !928, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hf493e99aa0674027E: argument 0"}
!928 = distinct !{!928, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hf493e99aa0674027E"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!931 = distinct !{!931, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 0"}
!934 = distinct !{!934, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE"}
!935 = !{!936, !937}
!936 = distinct !{!936, !934, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 1"}
!937 = distinct !{!937, !934, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 2"}
!938 = !{!933, !936, !937}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 0"}
!941 = distinct !{!941, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E"}
!942 = !{!940, !943, !944, !933, !936, !937}
!943 = distinct !{!943, !941, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 1"}
!944 = distinct !{!944, !941, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 2"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E: argument 0"}
!947 = distinct !{!947, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E"}
!948 = !{!949, !946}
!949 = distinct !{!949, !950, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h004daafc0981bfe3E: argument 0"}
!950 = distinct !{!950, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h004daafc0981bfe3E"}
!951 = !{!940, !933}
!952 = !{!943, !944, !936, !937}
!953 = !{!954, !940, !944, !933, !937}
!954 = distinct !{!954, !955, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!955 = distinct !{!955, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!958 = distinct !{!958, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!959 = !{!960, !962}
!960 = distinct !{!960, !961, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17h4888baae494f9719E.llvm.8892032343851396646: argument 0"}
!961 = distinct !{!961, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17h4888baae494f9719E.llvm.8892032343851396646"}
!962 = distinct !{!962, !963, !"_ZN4core4hash11BuildHasher8hash_one17h09699b8d862d4e26E: argument 0"}
!963 = distinct !{!963, !"_ZN4core4hash11BuildHasher8hash_one17h09699b8d862d4e26E"}
!964 = !{!965, !966, !968, !969, !944, !937}
!965 = distinct !{!965, !961, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17h4888baae494f9719E.llvm.8892032343851396646: argument 1"}
!966 = distinct !{!966, !967, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1046ad4d54eccb2eE.llvm.8892032343851396646: argument 0"}
!967 = distinct !{!967, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1046ad4d54eccb2eE.llvm.8892032343851396646"}
!968 = distinct !{!968, !967, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1046ad4d54eccb2eE.llvm.8892032343851396646: argument 1"}
!969 = distinct !{!969, !970, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heee7f95e14ac1e15E: argument 0"}
!970 = distinct !{!970, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17heee7f95e14ac1e15E"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!973 = distinct !{!973, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!974 = !{!944, !937}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bb59692fb7ace28E: argument 0"}
!980 = distinct !{!980, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bb59692fb7ace28E"}
!981 = !{!979, !976}
!982 = !{!983, !979, !976, !944, !937}
!983 = distinct !{!983, !984, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hf493e99aa0674027E: argument 0"}
!984 = distinct !{!984, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hf493e99aa0674027E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!987 = distinct !{!987, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 0"}
!990 = distinct !{!990, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE"}
!991 = !{!992, !993}
!992 = distinct !{!992, !990, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 1"}
!993 = distinct !{!993, !990, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 2"}
!994 = !{!989, !992, !993}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 0"}
!997 = distinct !{!997, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E"}
!998 = !{!996, !999, !1000, !989, !992, !993}
!999 = distinct !{!999, !997, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 1"}
!1000 = distinct !{!1000, !997, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 2"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E: argument 0"}
!1003 = distinct !{!1003, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E"}
!1004 = !{!1005, !1002}
!1005 = distinct !{!1005, !1006, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h004daafc0981bfe3E: argument 0"}
!1006 = distinct !{!1006, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h004daafc0981bfe3E"}
!1007 = !{!996, !989}
!1008 = !{!999, !1000, !992, !993}
!1009 = !{!1010, !996, !1000, !989, !993}
!1010 = distinct !{!1010, !1011, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1015 = !{!1016, !1018}
!1016 = distinct !{!1016, !1017, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646: argument 0"}
!1017 = distinct !{!1017, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646"}
!1018 = distinct !{!1018, !1019, !"_ZN4core4hash11BuildHasher8hash_one17ha571ed8d1487b70aE: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core4hash11BuildHasher8hash_one17ha571ed8d1487b70aE"}
!1020 = !{!1021, !1022, !1024, !1025, !1000, !993}
!1021 = distinct !{!1021, !1017, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646: argument 1"}
!1022 = distinct !{!1022, !1023, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646"}
!1024 = distinct !{!1024, !1023, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646: argument 1"}
!1025 = distinct !{!1025, !1026, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc65bf502396fe8c5E: argument 0"}
!1026 = distinct !{!1026, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc65bf502396fe8c5E"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1030 = !{!1000, !993}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bb59692fb7ace28E: argument 0"}
!1036 = distinct !{!1036, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bb59692fb7ace28E"}
!1037 = !{!1035, !1032}
!1038 = !{!1039, !1035, !1032, !1000, !993}
!1039 = distinct !{!1039, !1040, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hf493e99aa0674027E: argument 0"}
!1040 = distinct !{!1040, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hf493e99aa0674027E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 0"}
!1046 = distinct !{!1046, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE"}
!1047 = !{!1048, !1049}
!1048 = distinct !{!1048, !1046, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 1"}
!1049 = distinct !{!1049, !1046, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hb2b483c884ac6a4aE: argument 2"}
!1050 = !{!1045, !1048, !1049}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 0"}
!1053 = distinct !{!1053, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E"}
!1054 = !{!1052, !1055, !1056, !1045, !1048, !1049}
!1055 = distinct !{!1055, !1053, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 1"}
!1056 = distinct !{!1056, !1053, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h1611a0850c0aa932E: argument 2"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E: argument 0"}
!1059 = distinct !{!1059, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h1556e781e84f91d1E"}
!1060 = !{!1061, !1058}
!1061 = distinct !{!1061, !1062, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h004daafc0981bfe3E: argument 0"}
!1062 = distinct !{!1062, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h004daafc0981bfe3E"}
!1063 = !{!1052, !1045}
!1064 = !{!1055, !1056, !1048, !1049}
!1065 = !{!1066, !1052, !1056, !1045, !1049}
!1066 = distinct !{!1066, !1067, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1071 = !{i32 1, i32 0}
!1072 = !{!1073, !1075}
!1073 = distinct !{!1073, !1074, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h086fde3e0255e9fbE.llvm.8892032343851396646: argument 0"}
!1074 = distinct !{!1074, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h086fde3e0255e9fbE.llvm.8892032343851396646"}
!1075 = distinct !{!1075, !1076, !"_ZN4core4hash11BuildHasher8hash_one17h7d56c93d9d6f050eE: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core4hash11BuildHasher8hash_one17h7d56c93d9d6f050eE"}
!1077 = !{!1078, !1079, !1081, !1082, !1056, !1049}
!1078 = distinct !{!1078, !1074, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h086fde3e0255e9fbE.llvm.8892032343851396646: argument 1"}
!1079 = distinct !{!1079, !1080, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h913364af5b9a2d13E.llvm.8892032343851396646: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h913364af5b9a2d13E.llvm.8892032343851396646"}
!1081 = distinct !{!1081, !1080, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h913364af5b9a2d13E.llvm.8892032343851396646: argument 1"}
!1082 = distinct !{!1082, !1083, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h858b803af8f3cc21E: argument 0"}
!1083 = distinct !{!1083, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h858b803af8f3cc21E"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!1087 = !{!1056, !1049}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5dda8a25e0d635abE"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bb59692fb7ace28E: argument 0"}
!1093 = distinct !{!1093, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bb59692fb7ace28E"}
!1094 = !{!1092, !1089}
!1095 = !{!1096, !1092, !1089, !1056, !1049}
!1096 = distinct !{!1096, !1097, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hf493e99aa0674027E: argument 0"}
!1097 = distinct !{!1097, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hf493e99aa0674027E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1101 = !{!1102, !1104}
!1102 = distinct !{!1102, !1103, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646: argument 0"}
!1103 = distinct !{!1103, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646"}
!1104 = distinct !{!1104, !1105, !"_ZN4core4hash11BuildHasher8hash_one17ha571ed8d1487b70aE: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core4hash11BuildHasher8hash_one17ha571ed8d1487b70aE"}
!1106 = !{!1107, !1108, !1110}
!1107 = distinct !{!1107, !1103, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646: argument 1"}
!1108 = distinct !{!1108, !1109, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646"}
!1110 = distinct !{!1110, !1109, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646: argument 1"}
!1111 = !{!1112, !1114}
!1112 = distinct !{!1112, !1113, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h086fde3e0255e9fbE.llvm.8892032343851396646: argument 0"}
!1113 = distinct !{!1113, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h086fde3e0255e9fbE.llvm.8892032343851396646"}
!1114 = distinct !{!1114, !1115, !"_ZN4core4hash11BuildHasher8hash_one17h7d56c93d9d6f050eE: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core4hash11BuildHasher8hash_one17h7d56c93d9d6f050eE"}
!1116 = !{!1117, !1118, !1120}
!1117 = distinct !{!1117, !1113, !"_ZN68_$LT$gpui..app..entity_map..EntityId$u20$as$u20$core..hash..Hash$GT$4hash17h086fde3e0255e9fbE.llvm.8892032343851396646: argument 1"}
!1118 = distinct !{!1118, !1119, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h913364af5b9a2d13E.llvm.8892032343851396646: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h913364af5b9a2d13E.llvm.8892032343851396646"}
!1120 = distinct !{!1120, !1119, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h913364af5b9a2d13E.llvm.8892032343851396646: argument 1"}
!1121 = !{!1122, !1124}
!1122 = distinct !{!1122, !1123, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646: argument 0"}
!1123 = distinct !{!1123, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646"}
!1124 = distinct !{!1124, !1125, !"_ZN4core4hash11BuildHasher8hash_one17ha571ed8d1487b70aE: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core4hash11BuildHasher8hash_one17ha571ed8d1487b70aE"}
!1126 = !{!1127, !1128, !1130}
!1127 = distinct !{!1127, !1123, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646: argument 1"}
!1128 = distinct !{!1128, !1129, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646: argument 0"}
!1129 = distinct !{!1129, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646"}
!1130 = distinct !{!1130, !1129, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646: argument 1"}
!1131 = !{!1132, !1134}
!1132 = distinct !{!1132, !1133, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646: argument 0"}
!1133 = distinct !{!1133, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646"}
!1134 = distinct !{!1134, !1135, !"_ZN4core4hash11BuildHasher8hash_one17ha571ed8d1487b70aE: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core4hash11BuildHasher8hash_one17ha571ed8d1487b70aE"}
!1136 = !{!1137, !1138, !1140}
!1137 = distinct !{!1137, !1133, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h2794abc1ff14e6b1E.llvm.8892032343851396646: argument 1"}
!1138 = distinct !{!1138, !1139, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646"}
!1140 = distinct !{!1140, !1139, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h0278fd052bb7eda0E.llvm.8892032343851396646: argument 1"}
!1141 = !{!1142, !1144}
!1142 = distinct !{!1142, !1143, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17h4888baae494f9719E.llvm.8892032343851396646: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17h4888baae494f9719E.llvm.8892032343851396646"}
!1144 = distinct !{!1144, !1145, !"_ZN4core4hash11BuildHasher8hash_one17h09699b8d862d4e26E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core4hash11BuildHasher8hash_one17h09699b8d862d4e26E"}
!1146 = !{!1147, !1148, !1150}
!1147 = distinct !{!1147, !1143, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u64$GT$4hash17h4888baae494f9719E.llvm.8892032343851396646: argument 1"}
!1148 = distinct !{!1148, !1149, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1046ad4d54eccb2eE.llvm.8892032343851396646: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1046ad4d54eccb2eE.llvm.8892032343851396646"}
!1150 = distinct !{!1150, !1149, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1046ad4d54eccb2eE.llvm.8892032343851396646: argument 1"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc17a4c6ff798dfbcE.llvm.17494779073173886981: argument 0"}
!1153 = distinct !{!1153, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc17a4c6ff798dfbcE.llvm.17494779073173886981"}
!1154 = !{!1155, !1157, !1152}
!1155 = distinct !{!1155, !1156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1157 = distinct !{!1157, !1158, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h007ec64f89e5139aE: argument 0"}
!1158 = distinct !{!1158, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h007ec64f89e5139aE"}
!1159 = !{!1160, !1162, !1152}
!1160 = distinct !{!1160, !1161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1162 = distinct !{!1162, !1163, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E: argument 0"}
!1163 = distinct !{!1163, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb908efbdad174de6E"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf9344ac33d644b78E.llvm.17494779073173886981: argument 0"}
!1166 = distinct !{!1166, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf9344ac33d644b78E.llvm.17494779073173886981"}
!1167 = !{!1168, !1170, !1172}
!1168 = distinct !{!1168, !1169, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd32544dcd13a542bE.llvm.17494779073173886981: argument 0"}
!1169 = distinct !{!1169, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd32544dcd13a542bE.llvm.17494779073173886981"}
!1170 = distinct !{!1170, !1171, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92164bd99a6ea412E.llvm.17494779073173886981: argument 0"}
!1171 = distinct !{!1171, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92164bd99a6ea412E.llvm.17494779073173886981"}
!1172 = distinct !{!1172, !1173, !"_ZN4core3ptr279drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e047ed8faffd72eE.llvm.17494779073173886981: argument 0"}
!1173 = distinct !{!1173, !"_ZN4core3ptr279drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e047ed8faffd72eE.llvm.17494779073173886981"}
!1174 = !{!1165, !1168, !1170, !1172}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf9344ac33d644b78E.llvm.17494779073173886981: argument 0"}
!1177 = distinct !{!1177, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf9344ac33d644b78E.llvm.17494779073173886981"}
!1178 = !{!1179, !1181, !1183}
!1179 = distinct !{!1179, !1180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd32544dcd13a542bE.llvm.17494779073173886981: argument 0"}
!1180 = distinct !{!1180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hd32544dcd13a542bE.llvm.17494779073173886981"}
!1181 = distinct !{!1181, !1182, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92164bd99a6ea412E.llvm.17494779073173886981: argument 0"}
!1182 = distinct !{!1182, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92164bd99a6ea412E.llvm.17494779073173886981"}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr279drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e047ed8faffd72eE.llvm.17494779073173886981: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr279drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$u64$C$channel..channel_chat..ChannelMessage$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8e047ed8faffd72eE.llvm.17494779073173886981"}
!1185 = !{!1176, !1179, !1181, !1183}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf9344ac33d644b78E.llvm.17494779073173886981: argument 0"}
!1188 = distinct !{!1188, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hf9344ac33d644b78E.llvm.17494779073173886981"}

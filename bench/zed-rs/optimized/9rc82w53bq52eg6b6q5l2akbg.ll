; ModuleID = 'bench/zed-rs/original/9rc82w53bq52eg6b6q5l2akbg.ll'
source_filename = "bench/zed-rs/original/9rc82w53bq52eg6b6q5l2akbg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.73d492ad0a99bce52902ce236b8dd01f.2.llvm.11601497912751891171 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.73d492ad0a99bce52902ce236b8dd01f.12.llvm.11601497912751891171 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.73d492ad0a99bce52902ce236b8dd01f.13.llvm.11601497912751891171 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.73d492ad0a99bce52902ce236b8dd01f.14.llvm.11601497912751891171 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73d492ad0a99bce52902ce236b8dd01f.13.llvm.11601497912751891171, [16 x i8] c"Q\00\00\00\00\00\00\00\A3\02\00\00\09\00\00\00" }>, align 8
@anon.73d492ad0a99bce52902ce236b8dd01f.20.llvm.11601497912751891171 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h93c498c5abc57143E.llvm.11601497912751891171", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h46dcdee11e2dde97E.llvm.11601497912751891171" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h7f09c63bafafc16cE.llvm.11601497912751891171(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hd29f16153a2868deE.llvm.11601497912751891171() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h93c498c5abc57143E.llvm.11601497912751891171"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { i32, i32 }, { ptr, ptr, ptr, ptr } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !15, !noundef !4
  %.val3.i.i = load i32, ptr %9, align 4, !alias.scope !16, !noalias !21, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 -36
  %.val4.i.i = load i32, ptr %10, align 4, !alias.scope !16, !noalias !21
  %11 = load i32, ptr %.val.i.i, align 4, !alias.scope !24, !noalias !29, !noundef !4
  %12 = icmp eq i32 %11, %.val3.i.i
  %13 = getelementptr inbounds i8, ptr %.val.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !alias.scope !24, !noalias !29
  %15 = icmp eq i32 %14, %.val4.i.i
  %.sroa.0.0.i.i.i.i.i = select i1 %12, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr1181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha806fd6724693ff5E.llvm.11601497912751891171"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %2 = load ptr, ptr %0, align 8, !alias.scope !38, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !39, !noalias !38, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf33b17b04ca95e7E.llvm.11601497912751891171.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !39, !noalias !38, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !42
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf33b17b04ca95e7E.llvm.11601497912751891171.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf33b17b04ca95e7E.llvm.11601497912751891171.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !39, !noalias !38
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !39, !noalias !38
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h13b5b74acaa67bdaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %3 = load ptr, ptr %2, align 8, !alias.scope !43, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hd3172f27b34a540dE"(ptr noundef nonnull align 8 %4)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4be1b36bcf7c73E.llvm.9708849161435668323.exit.i" unwind label %5, !noalias !43

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !46
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h31229ac0364ea50cE.llvm.9708849161435668323.exit.i"

9:                                                ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1a34581e67098dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h31229ac0364ea50cE.llvm.9708849161435668323.exit.i" unwind label %13

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4be1b36bcf7c73E.llvm.9708849161435668323.exit.i": ; preds = %1
  %10 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !51
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr156drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h12c272555bf2a109E.exit"

12:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4be1b36bcf7c73E.llvm.9708849161435668323.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1a34581e67098dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr156drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h12c272555bf2a109E.exit"

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h31229ac0364ea50cE.llvm.9708849161435668323.exit.i": ; preds = %9, %5
  resume { ptr, i32 } %6

"_ZN4core3ptr156drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h12c272555bf2a109E.exit": ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4be1b36bcf7c73E.llvm.9708849161435668323.exit.i", %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5bc8929ea09c6432E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !56, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !56
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !56
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdcb27aee9089297aE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !56, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdcb27aee9089297aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !56, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !56, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !56, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !56
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !56, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !56
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !56, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !56
  %25 = load i64, ptr %9, align 8, !noalias !56, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !56
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdcb27aee9089297aE.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdcb27aee9089297aE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !56, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !56, !noundef !4
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h80c951959f8ea5e3E.llvm.11601497912751891171"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %2 = load ptr, ptr %0, align 8, !alias.scope !65, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !66, !noalias !65, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d1cb5f61b980c8eE.llvm.11601497912751891171.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !66, !noalias !65, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !69
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d1cb5f61b980c8eE.llvm.11601497912751891171.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d1cb5f61b980c8eE.llvm.11601497912751891171.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !66, !noalias !65
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !66, !noalias !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr303drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60d1bea23522999bE.llvm.11601497912751891171"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %2 = load ptr, ptr %0, align 8, !alias.scope !76, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !77, !noalias !76, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd52d4a44a706d48eE.llvm.11601497912751891171.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !77, !noalias !76, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !80
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd52d4a44a706d48eE.llvm.11601497912751891171.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd52d4a44a706d48eE.llvm.11601497912751891171.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !77, !noalias !76
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !77, !noalias !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr345drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d13fa42f3df1cebE.llvm.11601497912751891171"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %2 = load ptr, ptr %0, align 8, !alias.scope !87, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !88, !noalias !87, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93358287ca614ad3E.llvm.11601497912751891171.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !88, !noalias !87, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !91
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93358287ca614ad3E.llvm.11601497912751891171.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93358287ca614ad3E.llvm.11601497912751891171.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !88, !noalias !87
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !88, !noalias !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr359drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$fn$LP$$RF$dyn$u20$proto..AnyTypedEnvelope$RP$$u20$.$GT$$u20$u64$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$fn$LP$$RF$dyn$u20$proto..AnyTypedEnvelope$RP$$u20$.$GT$$u20$u64$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0840c882ac0beffcE.llvm.11601497912751891171"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %2 = load ptr, ptr %0, align 8, !alias.scope !98, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !99, !noalias !98, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af64424cd8f5fffE.llvm.11601497912751891171.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !99, !noalias !98, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !102
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af64424cd8f5fffE.llvm.11601497912751891171.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af64424cd8f5fffE.llvm.11601497912751891171.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !99, !noalias !98
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i.i, ptr %14, align 8, !alias.scope !99, !noalias !98
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %3 = load ptr, ptr %2, align 8, !alias.scope !109, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !109
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hef1ef1e8c3f175f7E.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8877cdf89b7d4abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hef1ef1e8c3f175f7E.exit"

"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hef1ef1e8c3f175f7E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$17h5824949a4145b0acE.llvm.11601497912751891171"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr47drop_in_place$LT$rpc..peer..ConnectionState$GT$17h3994153844a9c29bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %3 = load ptr, ptr %2, align 8, !alias.scope !119, !nonnull !4, !noundef !4
  %4 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17hccc94c33be914dc8E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !119
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17hccc94c33be914dc8E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 80, i64 noundef 8) #37, !noalias !119
  br label %"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17hccc94c33be914dc8E.exit"

"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17hccc94c33be914dc8E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E.llvm.11601497912751891171(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E.llvm.11601497912751891171(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #7 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.11601497912751891171(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h13c877a7fa359473E.llvm.11601497912751891171(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE.llvm.11601497912751891171(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #10 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.11601497912751891171(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #37
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.11601497912751891171"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af64424cd8f5fffE.llvm.11601497912751891171"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %2 = load ptr, ptr %0, align 8, !alias.scope !120, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !123, !noalias !120, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3ea3ed4b20f924e5E.llvm.11601497912751891171.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !123, !noalias !120, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !126
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3ea3ed4b20f924e5E.llvm.11601497912751891171.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3ea3ed4b20f924e5E.llvm.11601497912751891171.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !123, !noalias !120
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !123, !noalias !120
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93358287ca614ad3E.llvm.11601497912751891171"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = load ptr, ptr %0, align 8, !alias.scope !127, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !130, !noalias !127, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h0178e582f963f218E.llvm.11601497912751891171.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !130, !noalias !127, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !133
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h0178e582f963f218E.llvm.11601497912751891171.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h0178e582f963f218E.llvm.11601497912751891171.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !130, !noalias !127
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !130, !noalias !127
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d1cb5f61b980c8eE.llvm.11601497912751891171"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %2 = load ptr, ptr %0, align 8, !alias.scope !134, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !137, !noalias !134, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h228a4ca334819a54E.llvm.11601497912751891171.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !137, !noalias !134, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !140
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h228a4ca334819a54E.llvm.11601497912751891171.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h228a4ca334819a54E.llvm.11601497912751891171.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !137, !noalias !134
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !137, !noalias !134
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd52d4a44a706d48eE.llvm.11601497912751891171"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %2 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !144, !noalias !141, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h19ae9d92fdbddc40E.llvm.11601497912751891171.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !144, !noalias !141, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !147
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h19ae9d92fdbddc40E.llvm.11601497912751891171.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h19ae9d92fdbddc40E.llvm.11601497912751891171.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !144, !noalias !141
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !144, !noalias !141
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf33b17b04ca95e7E.llvm.11601497912751891171"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #12 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %2 = load ptr, ptr %0, align 8, !alias.scope !148, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !151, !noalias !148, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc5db95a61360cfb1E.llvm.11601497912751891171.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !alias.scope !151, !noalias !148, !nonnull !4, !noundef !4
  %8 = add i64 %4, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %8, i1 false), !noalias !154
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc5db95a61360cfb1E.llvm.11601497912751891171.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc5db95a61360cfb1E.llvm.11601497912751891171.exit": ; preds = %1, %6
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !151, !noalias !148
  %10 = icmp ult i64 %4, 8
  %11 = add i64 %4, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0.i.i = select i1 %10, i64 %4, i64 %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %.sroa.0.0.i.i, ptr %14, align 8, !alias.scope !151, !noalias !148
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
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
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.11601497912751891171(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #14 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  br label %12

12:                                               ; preds = %30, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %.pn = phi i64 [ %1, %4 ], [ %32, %30 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !155
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %24
  %.sroa.06.032 = phi i16 [ %26, %24 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.032, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0, %18
  %20 = and i64 %19, %8
  %21 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %2, i64 noundef %20)
  br i1 %21, label %.loopexit, label %24

._crit_edge:                                      ; preds = %24, %12
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %30, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add i16 %.sroa.06.032, -1
  %26 = and i16 %25, %.sroa.06.032
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %.sroa.3.0 = phi i64 [ %20, %.lr.ph ], [ undef, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %.lr.ph ], [ 0, %._crit_edge ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.3.0, 1
  ret { i64, i64 } %29

30:                                               ; preds = %._crit_edge
  %31 = add i64 %.sroa.9.0, 16
  %32 = add i64 %.sroa.01.0, %31
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1605d708a305a22eE.llvm.11601497912751891171(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #15 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h27dd4580c9179ac5E.llvm.11601497912751891171(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !158
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !163
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @"_ZN4core3ptr47drop_in_place$LT$rpc..peer..ConnectionState$GT$17h3994153844a9c29bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h28fa1094c93baf1bE.llvm.11601497912751891171(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !168
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  br label %18

.loopexit:                                        ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha4be6618f66e2d9eE.exit", %1
  ret void

18:                                               ; preds = %7, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha4be6618f66e2d9eE.exit"
  %.sroa.06.019 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha4be6618f66e2d9eE.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha4be6618f66e2d9eE.exit" ]
  %.sroa.108.017 = phi i64 [ %5, %7 ], [ %35, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha4be6618f66e2d9eE.exit" ]
  %.sroa.87.016 = phi i16 [ %12, %7 ], [ %32, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha4be6618f66e2d9eE.exit" ]
  %19 = icmp eq i16 %.sroa.87.016, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5d51a724ba39d1dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5d51a724ba39d1dE.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %21 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.6.018, %18 ]
  %22 = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.06.019, %18 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !173
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5d51a724ba39d1dE.exit": ; preds = %18, %._crit_edge.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51e6f9e1332d78ceE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5d51a724ba39d1dE.exit"
  %37 = load i64, ptr %14, align 8, !range !189, !noalias !178, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %.noexc.i
  %40 = load i64, ptr %15, align 8, !noalias !178, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !178, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #37
  br label %47

44:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5d51a724ba39d1dE.exit"
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds i8, ptr %34, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #38
          to label %58 unwind label %56

47:                                               ; preds = %42, %39, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !178
  %48 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !190
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51e6f9e1332d78ceE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  %49 = load i64, ptr %16, align 8, !range !189, !noalias !190, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha4be6618f66e2d9eE.exit", label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %17, align 8, !noalias !190, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha4be6618f66e2d9eE.exit", label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !noalias !190, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #37
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha4be6618f66e2d9eE.exit"

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

58:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha4be6618f66e2d9eE.exit": ; preds = %47, %51, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !190
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %.loopexit, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h31cf46bcf77f4f69E.llvm.11601497912751891171(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !199
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !204
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..UnboundedSenderInner$LT$$LP$core..result..Result$LT$proto..Envelope$C$anyhow..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h4c4acf26a505ceb0E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h78b8c40af5e2b298E.llvm.11601497912751891171(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !209
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h198c286cdf9d2ac7E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h198c286cdf9d2ac7E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !214
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h198c286cdf9d2ac7E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %31 = load ptr, ptr %30, align 8, !alias.scope !228, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !228
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h198c286cdf9d2ac7E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8877cdf89b7d4abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit"

"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h198c286cdf9d2ac7E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7bab764504dbbb0eE.llvm.11601497912751891171(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !229
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he228822a30435b5aE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he228822a30435b5aE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !234
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -896
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he228822a30435b5aE.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %31 = load i32, ptr %30, align 8, !alias.scope !245, !noundef !4
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %42, label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he228822a30435b5aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %33 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %34 = load ptr, ptr %33, align 8, !alias.scope !255, !nonnull !4, !noundef !4
  %35 = icmp eq ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %35, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit", label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !255
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit"

40:                                               ; preds = %36
  fence acquire
  %41 = load ptr, ptr %33, align 8, !alias.scope !255, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef 80, i64 noundef 8) #37, !noalias !255
  br label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit"

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he228822a30435b5aE.exit"
  %43 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$$GT$17h37386f667383b3ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  br label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit"

"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit": ; preds = %32, %36, %40, %42
  %44 = icmp eq i64 %29, 0
  br i1 %44, label %.loopexit, label %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h89028f6880c16dd8E.llvm.11601497912751891171(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !256
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed51eb57118532a6E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed51eb57118532a6E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !261
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed51eb57118532a6E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %31 = load ptr, ptr %30, align 8, !alias.scope !278, !nonnull !4, !noundef !4
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed51eb57118532a6E.exit"
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !278
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit"

37:                                               ; preds = %33
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 80, i64 noundef 8) #37, !noalias !278
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit"

"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed51eb57118532a6E.exit", %33, %37
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haa6c1a86f349441aE.llvm.11601497912751891171(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !279
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h13b5b74acaa67bdaE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h13b5b74acaa67bdaE.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h13b5b74acaa67bdaE.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h13b5b74acaa67bdaE.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h13b5b74acaa67bdaE.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h13b5b74acaa67bdaE.exit" ]
  %13 = icmp eq i16 %.sroa.87.017, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hac7a1e063d728f9dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hac7a1e063d728f9dE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.019, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.020, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !284
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hac7a1e063d728f9dE.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %31 = load ptr, ptr %30, align 8, !alias.scope !295, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hd3172f27b34a540dE"(ptr noundef nonnull align 8 %32)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4be1b36bcf7c73E.llvm.9708849161435668323.exit.i.i" unwind label %33, !noalias !295

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hac7a1e063d728f9dE.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !296
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h31229ac0364ea50cE.llvm.9708849161435668323.exit.i.i"

37:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1a34581e67098dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h31229ac0364ea50cE.llvm.9708849161435668323.exit.i.i" unwind label %41

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4be1b36bcf7c73E.llvm.9708849161435668323.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hac7a1e063d728f9dE.exit"
  %38 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !301
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h13b5b74acaa67bdaE.exit"

40:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4be1b36bcf7c73E.llvm.9708849161435668323.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1a34581e67098dfE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h13b5b74acaa67bdaE.exit"

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h31229ac0364ea50cE.llvm.9708849161435668323.exit.i.i": ; preds = %37, %33
  resume { ptr, i32 } %34

"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h13b5b74acaa67bdaE.exit": ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4be1b36bcf7c73E.llvm.9708849161435668323.exit.i.i", %40
  %43 = icmp eq i64 %29, 0
  br i1 %43, label %.loopexit, label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 16, 49) %2, ptr noundef %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val12 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val12, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %8, %10
  %.not5.i = icmp eq i64 %.sroa.0.0.i.i.i, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %14, %12 ]
  %13 = add i64 %.sroa.0.07.i, 16
  %14 = add nsw i64 %.sroa.5.06.i, -1
  %15 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !306
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !309
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.10.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val, i64 %.10.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5184e646d017c95eE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5bc8929ea09c6432E"(ptr noalias noundef align 8 dereferenceable(24) %5) #38
          to label %107 unwind label %105

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %25 = lshr i64 %.pre19, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %28 = icmp ult i64 %27, 8
  %.sroa.04.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = sub i64 %.sroa.04.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, %104
  %.sroa.0.010 = phi i64 [ %33, %104 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %33 = add nuw i64 %.sroa.0.010, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.0.010
  %36 = load i8, ptr %35, align 1, !noundef !4
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %104

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.010, -1
  %.neg9 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17h5184e646d017c95eE.exit

_ZN4core3ptr19swap_nonoverlapping17h5184e646d017c95eE.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h5184e646d017c95eE.exit
  %41 = load i64, ptr %6, align 8, !noundef !4
  %42 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %43, align 1, !noalias !312
  %44 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.not.not21.i = icmp eq i16 %45, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i13, label %._crit_edge.i

.lr.ph.i13:                                       ; preds = %40, %.lr.ph.i13
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i13 ], [ %.sroa.0.019.i, %40 ]
  %.sroa.7.022.i = phi i64 [ %46, %.lr.ph.i13 ], [ 0, %40 ]
  %46 = add i64 %.sroa.7.022.i, 16
  %47 = add i64 %46, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %47, %41
  %48 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %48, align 1, !noalias !312
  %49 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.not.not.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i13, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i13 ]
  %.lcssa.i = phi i16 [ %45, %40 ], [ %50, %.lr.ph.i13 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.0.lcssa.i, %52
  %54 = and i64 %53, %41
  %55 = getelementptr inbounds i8, ptr %42, i64 %54
  %56 = load i8, ptr %55, align 1, !noalias !317, !noundef !4
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load <16 x i8>, ptr %42, align 16, !noalias !318
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit: ; preds = %58, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i ]
  %65 = sub i64 %.sroa.0.010, %.sroa.0.019.i
  %66 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.019.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %41
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %70 = getelementptr inbounds i8, ptr %42, i64 %.neg11
  %71 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i12.i
  %72 = load i8, ptr %71, align 1, !noundef !4
  %73 = lshr i64 %39, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.sroa.0.0.i12.i, -16
  %76 = and i64 %75, %41
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %95, label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit
  %82 = lshr i64 %39, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.0.010, -16
  %85 = and i64 %41, %84
  %86 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.010
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %104

.preheader:                                       ; preds = %69, %.preheader
  %.sroa.04.09.i = phi i64 [ %94, %.preheader ], [ 0, %69 ]
  %90 = getelementptr inbounds i8, ptr %38, i64 %.sroa.04.09.i
  %91 = getelementptr inbounds i8, ptr %70, i64 %.sroa.04.09.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %94, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h5184e646d017c95eE.exit, label %.preheader

95:                                               ; preds = %69
  %96 = add i64 %.sroa.0.010, -16
  %97 = load i64, ptr %6, align 8, !noundef !4
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.0.010
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.0.010, %.val12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

105:                                              ; preds = %23
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #36
  unreachable

107:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h186a123621cd9179E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !321, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h31cf46bcf77f4f69E.llvm.11601497912751891171.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !321, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !324
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !329
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -256
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..UnboundedSenderInner$LT$$LP$core..result..Result$LT$proto..Envelope$C$anyhow..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h4c4acf26a505ceb0E.llvm.9708849161435668323"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !321
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h31cf46bcf77f4f69E.llvm.11601497912751891171.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h31cf46bcf77f4f69E.llvm.11601497912751891171.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %3, -1
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw i64 %41, %44
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %50, %51
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h31cf46bcf77f4f69E.llvm.11601497912751891171.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h31cf46bcf77f4f69E.llvm.11601497912751891171.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h32f35aeb2b4fafd7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haa6c1a86f349441aE.llvm.11601497912751891171(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5fd71b5436dbfe0dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !334, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h27dd4580c9179ac5E.llvm.11601497912751891171.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !334, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !337
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !342
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @"_ZN4core3ptr47drop_in_place$LT$rpc..peer..ConnectionState$GT$17h3994153844a9c29bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37), !noalias !334
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h27dd4580c9179ac5E.llvm.11601497912751891171.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h27dd4580c9179ac5E.llvm.11601497912751891171.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %3, -1
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw i64 %41, %44
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %50, %51
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h27dd4580c9179ac5E.llvm.11601497912751891171.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h27dd4580c9179ac5E.llvm.11601497912751891171.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h670571a8e68868f6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h28fa1094c93baf1bE.llvm.11601497912751891171(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #37
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.11601497912751891171.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !347
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not.not21 = icmp eq i16 %8, 0
  br i1 %.not.i.not.not21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.023 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.019, %2 ]
  %.sroa.7.022 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.022, 16
  %10 = add i64 %.sroa.0.023, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !347
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.not = icmp eq i16 %13, 0
  br i1 %.not.i.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.019, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !350
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit: ; preds = %._crit_edge, %21
  %.sroa.0.0.i12 = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.sroa.0.0.i12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.11601497912751891171(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !353
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !356
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.sroa.0.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.sroa.0.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.sroa.0.0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb2dc3a6eac155feeE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load i32, ptr %3, align 4, !alias.scope !359, !noalias !362
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !359, !noalias !362
  br label %13

13:                                               ; preds = %34, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %14, align 1, !noalias !364
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %30
  %.sroa.06.0.i26.i = phi i16 [ %32, %30 ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { i32, i32 }, { ptr, ptr, ptr, ptr } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -40
  %.val3.i.i = load i32, ptr %24, align 4, !alias.scope !370, !noalias !375, !noundef !4
  %25 = getelementptr i8, ptr %23, i64 -36
  %.val4.i.i = load i32, ptr %25, align 4, !alias.scope !370, !noalias !375
  %26 = icmp eq i32 %10, %.val3.i.i
  %27 = icmp eq i32 %12, %.val4.i.i
  %.sroa.0.0.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb7b667f89edd1f9E.llvm.11601497912751891171.exit", label %30

._crit_edge.i:                                    ; preds = %30, %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %34, label %37

30:                                               ; preds = %.lr.ph.i
  %31 = add i16 %.sroa.06.0.i26.i, -1
  %32 = and i16 %31, %.sroa.06.0.i26.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i

34:                                               ; preds = %._crit_edge.i
  %35 = add i64 %.sroa.9.0.i.i, 16
  %36 = add i64 %.sroa.01.0.i.i, %35
  br label %13

37:                                               ; preds = %._crit_edge.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %38, align 8
  br label %60

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb7b667f89edd1f9E.llvm.11601497912751891171.exit": ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %23, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %.idx.neg = mul i64 %21, 40
  %40 = sdiv exact i64 %.idx.neg, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %41 = add nsw i64 %40, -16
  %42 = and i64 %41, %8
  %43 = getelementptr inbounds i8, ptr %9, i64 %42
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %43, align 1, !noalias !389
  %44 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %46 = getelementptr inbounds i8, ptr %9, i64 %40
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %46, align 1, !noalias !394
  %47 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %49 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %45, i1 false)
  %50 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %48, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %50, %49
  %51 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %51, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2a55918d0171044bE.llvm.11601497912751891171.exit", label %52

52:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb7b667f89edd1f9E.llvm.11601497912751891171.exit"
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !397, !noalias !398, !noundef !4
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !alias.scope !397, !noalias !398
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2a55918d0171044bE.llvm.11601497912751891171.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2a55918d0171044bE.llvm.11601497912751891171.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb7b667f89edd1f9E.llvm.11601497912751891171.exit", %52
  %.sroa.0.0.i.i.i = phi i8 [ -1, %52 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb7b667f89edd1f9E.llvm.11601497912751891171.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %46, align 1, !noalias !399
  %56 = getelementptr i8, ptr %43, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %56, align 1, !noalias !399
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8, !alias.scope !397, !noalias !398, !noundef !4
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8, !alias.scope !397, !noalias !398
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false)
  br label %60

60:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2a55918d0171044bE.llvm.11601497912751891171.exit", %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4274d98e6132fda0E.llvm.11601497912751891171"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4bf14721aff60c35E.llvm.11601497912751891171"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7cd27bfbc9ecbf2eE.llvm.11601497912751891171"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hb6ca2de1b6856c20E.llvm.11601497912751891171"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hc15bfe980325898bE.llvm.11601497912751891171"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = add i64 %3, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %6, i8 -1, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = icmp ult i64 %3, 8
  %11 = add i64 %3, 1
  %12 = lshr i64 %11, 3
  %13 = mul nuw i64 %12, 7
  %.sroa.0.0 = select i1 %10, i64 %3, i64 %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hec852c66befc8118E.llvm.11601497912751891171"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !400, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !403
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !406
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.11601497912751891171.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !400, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !400
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.11601497912751891171.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.11601497912751891171.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !400
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !400
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !400, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !400
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h884e5671d6a29e48E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !409
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !409
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !414
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit: ; preds = %._crit_edge.i, %22
  %29 = phi i8 [ %.pre, %22 ], [ %20, %._crit_edge.i ]
  %.sroa.0.0.i12.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i12.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.sroa.0.0.i12.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = sub nsw i64 0, %.sroa.0.0.i12.i
  %38 = getelementptr inbounds { { { i64, i64 } }, ptr }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0adc5ff6ea2dcd64E.llvm.11601497912751891171"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !417, !noalias !420, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !417, !noalias !420, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %130

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !423
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !427
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %30, i64 4, i64 8
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !430
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ugt i64 %38, 1152921504606846974
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i52 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i52, 4
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i52, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !433
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !433
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #37, !noalias !433
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !433
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp ult i64 %.sroa.4.0.i.ph.i52, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i52, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i52, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !430
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !427
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !427
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !427
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !427
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !427
  %61 = load i64, ptr %8, align 8, !alias.scope !436, !noalias !437, !noundef !4
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit
  %62 = load ptr, ptr %0, align 8, !noalias !438, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !439
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  %invariant.gep45 = getelementptr i8, ptr %62, i64 -16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !427
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit
  %.sroa.0.044 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.9.042 = phi i64 [ %61, %.preheader.lr.ph ], [ %80, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.13.041 = phi i16 [ %66, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %67 = icmp eq i16 %.sroa.13.041, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %68, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.237, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !442
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.5.236, 16
  %73 = icmp eq i16 %71, -1
  br i1 %73, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %74 = xor i16 %71, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i16 %.sroa.13.2.lcssa, -1
  %78 = and i16 %77, %.sroa.13.2.lcssa
  %79 = add i64 %.sroa.5.2.lcssa, %76
  %80 = add i64 %.sroa.9.042, -1
  %81 = sub nsw i64 0, %79
  %gep46 = getelementptr { i32, [1 x i32], ptr }, ptr %invariant.gep45, i64 %81
  %.val3.i = load i32, ptr %gep46, align 4, !alias.scope !445, !noalias !450, !noundef !4
  %82 = zext i32 %.val3.i to i64
  %83 = mul i64 %82, 5871781006564002453
  %.sroa.0.019.i = and i64 %83, %57
  %84 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %84, align 1, !noalias !457
  %85 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not.i.not.not21.i = icmp eq i16 %86, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit
  %87 = sub i64 %.sroa.02.0.i.i, %61
  store i64 %87, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !427
  store i64 %61, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !427
  br label %88

88:                                               ; preds = %88, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %93, %88 ]
  %89 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %90 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %91 = load i64, ptr %89, align 8, !noalias !438
  %92 = load i64, ptr %90, align 8, !noalias !438
  store i64 %92, ptr %89, align 8, !noalias !438
  store i64 %91, ptr %90, align 8, !noalias !438
  %93 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit, label %88

_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit: ; preds = %88
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465), !noalias !438
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !468, !noalias !438
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !468, !noalias !438, !noundef !4
  %94 = icmp eq i64 %.val1.i.i, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit
  %95 = mul i64 %.val1.i.i, 17
  %96 = add i64 %95, 33
  %97 = icmp ult i64 %96, 9223372036854775793
  call void @llvm.assume(i1 %97), !noalias !438
  %98 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %98), !noalias !438
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", label %100

100:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i
  %101 = shl i64 %.val1.i.i, 4
  %102 = sub nuw nsw i64 -16, %101
  %103 = getelementptr inbounds i8, ptr %.val.i.i, i64 %102
  call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %96, i64 noundef 16) #37, !noalias !469
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !427
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %104, %.lr.ph.i ], [ 0, %._crit_edge ]
  %104 = add i64 %.sroa.7.022.i, 16
  %105 = add i64 %104, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %105, %57
  %106 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %106, align 1, !noalias !457
  %107 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %108 = bitcast <16 x i1> %107 to i16
  %.not.i.not.not.i = icmp eq i16 %108, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %86, %._crit_edge ], [ %108, %.lr.ph.i ]
  %109 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %110
  %112 = and i64 %111, %57
  %113 = getelementptr inbounds i8, ptr %60, i64 %112
  %114 = load i8, ptr %113, align 1, !noalias !472, !noundef !4
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %116, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit

116:                                              ; preds = %._crit_edge.i
  %117 = load <16 x i8>, ptr %60, align 16, !noalias !473
  %118 = icmp slt <16 x i8> %117, zeroinitializer
  %119 = bitcast <16 x i1> %118 to i16
  %120 = icmp ne i16 %119, 0
  call void @llvm.assume(i1 %120), !noalias !438
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %119, i1 true)
  %122 = zext nneg i16 %121 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit: ; preds = %116, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %122, %116 ], [ %112, %._crit_edge.i ]
  %123 = lshr i64 %83, 57
  %124 = trunc nuw nsw i64 %123 to i8
  %125 = add nsw i64 %.sroa.0.0.i12.i, -16
  %126 = and i64 %125, %57
  %127 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %124, ptr %127, align 1, !noalias !438
  %gep = getelementptr i8, ptr %invariant.gep, i64 %126
  store i8 %124, ptr %gep, align 1, !noalias !438
  %.neg.i.i = xor i64 %79, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 4
  %128 = getelementptr inbounds i8, ptr %62, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 4
  %129 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %129, ptr noundef nonnull align 1 dereferenceable(16) %128, i64 range(i64 16, 49) 16, i1 false), !noalias !438
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.thread29, label %.preheader

130:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h573f787d7285fe5cE", i64 noundef 16, ptr noundef nonnull @"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h13b5b74acaa67bdaE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", %21, %130
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %130 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %130 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit" ]
  %131 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %132 = insertvalue { i64, i64 } %131, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %132
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4465c496bcc45042E.llvm.11601497912751891171"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !476, !noalias !479, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !476, !noalias !479, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %142

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !482
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !486
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %31, i64 4, i64 8
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !489
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 16, 49) %.sroa.4.0.i.ph.i, i64 24)
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  %45 = icmp ugt i64 %43, -16
  %or.cond.i.i = or i1 %44, %45
  br i1 %or.cond.i.i, label %55, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %43, 15
  %48 = and i64 %47, -16
  %49 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = add nuw i64 %48, %49
  %54 = icmp ugt i64 %53, 9223372036854775792
  br i1 %54, label %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

55:                                               ; preds = %52, %46, %41
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !492
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %52
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !492
  %58 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %53, i64 noundef range(i64 1, -9223372036854775807) 16) #37, !noalias !492
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit

60:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !492
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %62 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %65 = mul nuw nsw i64 %64, 7
  %.sroa.02.0.i.i = select i1 %62, i64 %63, i64 %65
  %66 = getelementptr inbounds i8, ptr %58, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %66, i8 -1, i64 %49, i1 false), !noalias !489
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !486
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %66, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !486
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !486
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !486
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !486
  %67 = load i64, ptr %8, align 8, !alias.scope !495, !noalias !496, !noundef !4
  %invariant.gep = getelementptr i8, ptr %66, i64 16
  %.not40 = icmp eq i64 %67, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit
  %68 = load ptr, ptr %0, align 8, !noalias !497, !nonnull !4, !noundef !4
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !498
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  %invariant.gep45 = getelementptr i8, ptr %68, i64 -16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread: ; preds = %55, %60, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %61, %60 ], [ %56, %55 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !486
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit
  %.sroa.0.044 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.9.042 = phi i64 [ %67, %.preheader.lr.ph ], [ %86, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.13.041 = phi i16 [ %72, %.preheader.lr.ph ], [ %84, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %73 = icmp eq i16 %.sroa.13.041, 0
  br i1 %73, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %74, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %78, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.237, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !501
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.5.236, 16
  %79 = icmp eq i16 %77, -1
  br i1 %79, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %80 = xor i16 %77, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.13.2.lcssa, -1
  %84 = and i16 %83, %.sroa.13.2.lcssa
  %85 = add i64 %.sroa.5.2.lcssa, %82
  %86 = add i64 %.sroa.9.042, -1
  %87 = sub nsw i64 0, %85
  %gep46 = getelementptr { { { i64, i64 } }, ptr }, ptr %invariant.gep45, i64 %87
  %.val3.i = load i64, ptr %gep46, align 8, !alias.scope !504, !noalias !509, !noundef !4
  %88 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %63, %88
  %89 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %89, align 1, !noalias !516
  %90 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.not.not21.i = icmp eq i16 %91, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit
  %92 = sub i64 %.sroa.02.0.i.i, %67
  store i64 %92, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !486
  store i64 %67, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !486
  br label %93

93:                                               ; preds = %93, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %98, %93 ]
  %94 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %95 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %96 = load i64, ptr %94, align 8, !noalias !497
  %97 = load i64, ptr %95, align 8, !noalias !497
  store i64 %97, ptr %94, align 8, !noalias !497
  store i64 %96, ptr %95, align 8, !noalias !497
  %98 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit, label %93

_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !521)
  call void @llvm.experimental.noalias.scope.decl(metadata !524), !noalias !497
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !527, !noalias !497
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !527, !noalias !497, !noundef !4
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit
  %100 = add i64 %.val1.i.i, 1
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %100, i64 24)
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  %104 = xor i1 %103, true
  call void @llvm.assume(i1 %104), !noalias !497
  %105 = icmp ult i64 %102, -15
  call void @llvm.assume(i1 %105), !noalias !497
  %106 = add nuw i64 %102, 15
  %107 = and i64 %106, -16
  %108 = add i64 %.val1.i.i, 17
  %109 = add nuw i64 %107, %108
  %110 = icmp ult i64 %109, 9223372036854775793
  call void @llvm.assume(i1 %110), !noalias !497
  %111 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %111), !noalias !497
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", label %113

113:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i
  %114 = sub nsw i64 0, %107
  %115 = getelementptr inbounds i8, ptr %.val.i.i, i64 %114
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %109, i64 noundef 16) #37, !noalias !528
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i, %113
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !486
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %116, %.lr.ph.i ], [ 0, %._crit_edge ]
  %116 = add i64 %.sroa.7.022.i, 16
  %117 = add i64 %116, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %117, %63
  %118 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %118, align 1, !noalias !516
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not.not.i = icmp eq i16 %120, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %91, %._crit_edge ], [ %120, %.lr.ph.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %122
  %124 = and i64 %123, %63
  %125 = getelementptr inbounds i8, ptr %66, i64 %124
  %126 = load i8, ptr %125, align 1, !noalias !531, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit

128:                                              ; preds = %._crit_edge.i
  %129 = load <16 x i8>, ptr %66, align 16, !noalias !532
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %132), !noalias !497
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit: ; preds = %128, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i ]
  %135 = lshr i64 %88, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add nsw i64 %.sroa.0.0.i12.i, -16
  %138 = and i64 %137, %63
  %139 = getelementptr inbounds i8, ptr %66, i64 %.sroa.0.0.i12.i
  store i8 %136, ptr %139, align 1, !noalias !497
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1, !noalias !497
  %.neg.i.i = xor i64 %85, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 24
  %140 = getelementptr inbounds i8, ptr %68, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 24
  %141 = getelementptr inbounds i8, ptr %66, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 1 dereferenceable(24) %140, i64 range(i64 16, 49) 24, i1 false), !noalias !497
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread29, label %.preheader

142:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h18746be2210a3a84E", i64 noundef 24, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", %21, %142
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %142 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %142 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %144
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5c62eafce28e04a2E.llvm.11601497912751891171"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !535, !noalias !538, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !535, !noalias !538, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !541
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !545
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %30, i64 4, i64 8
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !548
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ugt i64 %38, 576460752303423486
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i52 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i52, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i52, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !551
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !551
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #37, !noalias !551
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !551
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp ult i64 %.sroa.4.0.i.ph.i52, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i52, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i52, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !548
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !545
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !545
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !545
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !545
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !545
  %61 = load i64, ptr %8, align 8, !alias.scope !554, !noalias !555, !noundef !4
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit
  %62 = load ptr, ptr %0, align 8, !noalias !556, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !557
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  %invariant.gep45 = getelementptr i8, ptr %62, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !545
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit
  %.sroa.0.044 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.9.042 = phi i64 [ %61, %.preheader.lr.ph ], [ %80, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.13.041 = phi i16 [ %66, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %67 = icmp eq i16 %.sroa.13.041, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %68, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.237, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !560
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.5.236, 16
  %73 = icmp eq i16 %71, -1
  br i1 %73, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %74 = xor i16 %71, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i16 %.sroa.13.2.lcssa, -1
  %78 = and i16 %77, %.sroa.13.2.lcssa
  %79 = add i64 %.sroa.5.2.lcssa, %76
  %80 = add i64 %.sroa.9.042, -1
  %81 = sub nsw i64 0, %79
  %gep46 = getelementptr { { { i64, i64 } }, { { { ptr, ptr } }, {}, {} } }, ptr %invariant.gep45, i64 %81
  %.val3.i = load i64, ptr %gep46, align 8, !alias.scope !563, !noalias !568, !noundef !4
  %82 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %57, %82
  %83 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %83, align 1, !noalias !575
  %84 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i.not.not21.i = icmp eq i16 %85, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit
  %86 = sub i64 %.sroa.02.0.i.i, %61
  store i64 %86, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !545
  store i64 %61, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !545
  br label %87

87:                                               ; preds = %87, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %92, %87 ]
  %88 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %89 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %90 = load i64, ptr %88, align 8, !noalias !556
  %91 = load i64, ptr %89, align 8, !noalias !556
  store i64 %91, ptr %88, align 8, !noalias !556
  store i64 %90, ptr %89, align 8, !noalias !556
  %92 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit, label %87

_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit: ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  call void @llvm.experimental.noalias.scope.decl(metadata !583), !noalias !556
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !586, !noalias !556
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !586, !noalias !556, !noundef !4
  %93 = icmp eq i64 %.val1.i.i, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit
  %94 = mul i64 %.val1.i.i, 33
  %95 = add i64 %94, 49
  %96 = icmp ult i64 %95, 9223372036854775793
  call void @llvm.assume(i1 %96), !noalias !556
  %97 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %97), !noalias !556
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", label %99

99:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i
  %100 = shl i64 %.val1.i.i, 5
  %101 = sub nuw nsw i64 -32, %100
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %95, i64 noundef 16) #37, !noalias !587
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !545
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %104, %57
  %105 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !575
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %85, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %57
  %112 = getelementptr inbounds i8, ptr %60, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !590, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %60, align 16, !noalias !591
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !556
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %82, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %57
  %126 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !556
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !556
  %.neg.i.i = xor i64 %79, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %62, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 16, 49) 32, i1 false), !noalias !556
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.thread29, label %.preheader

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h357614bc8a541e55E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", %21, %129
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %131
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h77c95e2f7c6b7db0E.llvm.11601497912751891171"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !594, !noalias !597, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !594, !noalias !597, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %136

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !600
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !604
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %31, i64 4, i64 8
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !607
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 16, 49) %.sroa.4.0.i.ph.i, i64 48)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %44, %41
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !610
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !610
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #37, !noalias !610
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !610
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !607
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !604
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !604
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !604
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !604
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !604
  %64 = load i64, ptr %8, align 8, !alias.scope !613, !noalias !614, !noundef !4
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not40 = icmp eq i64 %64, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit
  %65 = load ptr, ptr %0, align 8, !noalias !615, !nonnull !4, !noundef !4
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !616
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  %invariant.gep45 = getelementptr i8, ptr %65, i64 -40
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread: ; preds = %52, %57, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !604
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit
  %.sroa.0.044 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.9.042 = phi i64 [ %64, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.13.041 = phi i16 [ %69, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %70 = icmp eq i16 %.sroa.13.041, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %71 = getelementptr inbounds i8, ptr %.sroa.0.237, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !619
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.236, 16
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %.noexc2, label %._crit_edge.loopexit

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
  %gep46 = getelementptr { { { i64, i64 } }, { { { i32, i32 } }, ptr, { { i64, i64 } } } }, ptr %invariant.gep45, i64 %84
  %.val3.i = load i64, ptr %gep46, align 8, !alias.scope !622, !noalias !627, !noundef !4
  %85 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %60, %85
  %86 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %86, align 1, !noalias !634
  %87 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %.not.i.not.not21.i = icmp eq i16 %88, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit
  %89 = sub i64 %.sroa.02.0.i.i, %64
  store i64 %89, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !604
  store i64 %64, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !604
  br label %90

90:                                               ; preds = %90, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %95, %90 ]
  %91 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %92 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %93 = load i64, ptr %91, align 8, !noalias !615
  %94 = load i64, ptr %92, align 8, !noalias !615
  store i64 %94, ptr %91, align 8, !noalias !615
  store i64 %93, ptr %92, align 8, !noalias !615
  %95 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit, label %90

_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit: ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.experimental.noalias.scope.decl(metadata !642), !noalias !615
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !645, !noalias !615
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !645, !noalias !615, !noundef !4
  %96 = icmp eq i64 %.val1.i.i, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit
  %97 = add i64 %.val1.i.i, 1
  %98 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %97, i64 48)
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  %101 = xor i1 %100, true
  call void @llvm.assume(i1 %101), !noalias !615
  %102 = add i64 %.val1.i.i, 17
  %103 = add nuw i64 %99, %102
  %104 = icmp ult i64 %103, 9223372036854775793
  call void @llvm.assume(i1 %104), !noalias !615
  %105 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %105), !noalias !615
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", label %107

107:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i
  %108 = sub nsw i64 0, %99
  %109 = getelementptr inbounds i8, ptr %.val.i.i, i64 %108
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %103, i64 noundef 16) #37, !noalias !646
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !604
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %110, %.lr.ph.i ], [ 0, %._crit_edge ]
  %110 = add i64 %.sroa.7.022.i, 16
  %111 = add i64 %110, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %111, %60
  %112 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %112, align 1, !noalias !634
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not.not.i = icmp eq i16 %114, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %88, %._crit_edge ], [ %114, %.lr.ph.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %116
  %118 = and i64 %117, %60
  %119 = getelementptr inbounds i8, ptr %63, i64 %118
  %120 = load i8, ptr %119, align 1, !noalias !649, !noundef !4
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit

122:                                              ; preds = %._crit_edge.i
  %123 = load <16 x i8>, ptr %63, align 16, !noalias !650
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126), !noalias !615
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit: ; preds = %122, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i ]
  %129 = lshr i64 %85, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add nsw i64 %.sroa.0.0.i12.i, -16
  %132 = and i64 %131, %60
  %133 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %130, ptr %133, align 1, !noalias !615
  %gep = getelementptr i8, ptr %invariant.gep, i64 %132
  store i8 %130, ptr %gep, align 1, !noalias !615
  %.neg.i.i = xor i64 %82, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %134 = getelementptr inbounds i8, ptr %65, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %135 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %135, ptr noundef nonnull align 1 dereferenceable(48) %134, i64 range(i64 16, 49) 48, i1 false), !noalias !615
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread29, label %.preheader

136:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc667a1409596a9cbE", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", %21, %136
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %136 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %136 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit" ]
  %137 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %138 = insertvalue { i64, i64 } %137, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %138
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he4de6cce50788a81E.llvm.11601497912751891171"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #22 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !653, !noalias !656, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !653, !noalias !656, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !659
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !663
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %30, i64 4, i64 8
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !666
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ugt i64 %38, 576460752303423486
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i52 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i52, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i52, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !669
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !669
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #37, !noalias !669
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !669
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp ult i64 %.sroa.4.0.i.ph.i52, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i52, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i52, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !666
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !663
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !663
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !663
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !663
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !663
  %61 = load i64, ptr %8, align 8, !alias.scope !672, !noalias !673, !noundef !4
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit
  %62 = load ptr, ptr %0, align 8, !noalias !674, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !675
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  %invariant.gep45 = getelementptr i8, ptr %62, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !663
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit
  %.sroa.0.044 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.9.042 = phi i64 [ %61, %.preheader.lr.ph ], [ %80, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %.sroa.13.041 = phi i16 [ %66, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit ]
  %67 = icmp eq i16 %.sroa.13.041, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %68, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.237, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !678
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.5.236, 16
  %73 = icmp eq i16 %71, -1
  br i1 %73, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %74 = xor i16 %71, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i16 %.sroa.13.2.lcssa, -1
  %78 = and i16 %77, %.sroa.13.2.lcssa
  %79 = add i64 %.sroa.5.2.lcssa, %76
  %80 = add i64 %.sroa.9.042, -1
  %81 = sub nsw i64 0, %79
  %gep46 = getelementptr { { { i64, i64 } }, { { i64, i64 } } }, ptr %invariant.gep45, i64 %81
  %.val3.i = load i64, ptr %gep46, align 8, !alias.scope !681, !noalias !686, !noundef !4
  %82 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %57, %82
  %83 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %83, align 1, !noalias !693
  %84 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i.not.not21.i = icmp eq i16 %85, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit
  %86 = sub i64 %.sroa.02.0.i.i, %61
  store i64 %86, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !663
  store i64 %61, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !663
  br label %87

87:                                               ; preds = %87, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %92, %87 ]
  %88 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %89 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %90 = load i64, ptr %88, align 8, !noalias !674
  %91 = load i64, ptr %89, align 8, !noalias !674
  store i64 %91, ptr %88, align 8, !noalias !674
  store i64 %90, ptr %89, align 8, !noalias !674
  %92 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit, label %87

_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit: ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  call void @llvm.experimental.noalias.scope.decl(metadata !701), !noalias !674
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !704, !noalias !674
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !704, !noalias !674, !noundef !4
  %93 = icmp eq i64 %.val1.i.i, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit
  %94 = mul i64 %.val1.i.i, 33
  %95 = add i64 %94, 49
  %96 = icmp ult i64 %95, 9223372036854775793
  call void @llvm.assume(i1 %96), !noalias !674
  %97 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %97), !noalias !674
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", label %99

99:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i
  %100 = shl i64 %.val1.i.i, 5
  %101 = sub nuw nsw i64 -32, %100
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %95, i64 noundef 16) #37, !noalias !705
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h32231f3112924bdfE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.11601497912751891171.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !663
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %104, %57
  %105 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !693
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %85, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %57
  %112 = getelementptr inbounds i8, ptr %60, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !708, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %60, align 16, !noalias !709
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !674
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %82, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %57
  %126 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !674
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !674
  %.neg.i.i = xor i64 %79, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %62, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 16, 49) 32, i1 false), !noalias !674
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.thread29, label %.preheader

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h245e66299ef4501fE", i64 noundef 32, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit", %21, %129
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %131
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h18746be2210a3a84E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, ptr }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -16
  %.val3 = load i64, ptr %7, align 8, !alias.scope !712, !noalias !717, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h245e66299ef4501fE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { i64, i64 } } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !722, !noalias !727, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h357614bc8a541e55E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { ptr, ptr } }, {}, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !732, !noalias !737, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h573f787d7285fe5cE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %.val3 = load i32, ptr %7, align 4, !alias.scope !742, !noalias !747, !noundef !4
  %8 = zext i32 %.val3 to i64
  %9 = mul i64 %8, 5871781006564002453
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc667a1409596a9cbE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { i32, i32 } }, ptr, { { i64, i64 } } } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -40
  %.val3 = load i64, ptr %7, align 8, !alias.scope !752, !noalias !757, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb7b667f89edd1f9E.llvm.11601497912751891171"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #24 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !762, !noalias !765, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %35, %33 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %13, align 1, !noalias !767
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %29
  %.sroa.06.0.i26 = phi i16 [ %31, %29 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { i32, i32 }, { ptr, ptr, ptr, ptr } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -40
  %.val3.i = load i32, ptr %23, align 4, !alias.scope !770, !noalias !775, !noundef !4
  %24 = getelementptr i8, ptr %22, i64 -36
  %.val4.i = load i32, ptr %24, align 4, !alias.scope !770, !noalias !775
  %25 = icmp eq i32 %9, %.val3.i
  %26 = icmp eq i32 %11, %.val4.i
  %.sroa.0.0.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %.sroa.0.0.i.i.i.i, label %.loopexit, label %29

._crit_edge:                                      ; preds = %29, %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %33, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = add i16 %.sroa.06.0.i26, -1
  %31 = and i16 %30, %.sroa.06.0.i26
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %._crit_edge
  %34 = add i64 %.sroa.9.0.i, 16
  %35 = add i64 %.sroa.01.0.i, %34
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %36 = phi ptr [ %22, %.lr.ph ], [ null, %._crit_edge ]
  ret ptr %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h46dcdee11e2dde97E.llvm.11601497912751891171"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #23 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { i32, i32 }, { ptr, ptr, ptr, ptr } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !15, !noundef !4
  %.val3 = load i32, ptr %9, align 4, !alias.scope !780, !noalias !785, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 -36
  %.val4 = load i32, ptr %10, align 4, !alias.scope !780, !noalias !785
  %11 = load i32, ptr %.val, align 4, !alias.scope !788, !noalias !793, !noundef !4
  %12 = icmp eq i32 %11, %.val3
  %13 = getelementptr inbounds i8, ptr %.val, i64 4
  %14 = load i32, ptr %13, align 4, !alias.scope !788, !noalias !793
  %15 = icmp eq i32 %14, %.val4
  %.sroa.0.0.i.i.i = select i1 %12, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h380d656417c8d30cE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %6 = load ptr, ptr %0, align 8, !alias.scope !796, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !799
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit.i", %5
  %.sroa.06.018.i = phi ptr [ %6, %5 ], [ %.sroa.06.1.i, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %11, %5 ], [ %.sroa.6.1.i, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit.i" ]
  %13 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %13, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he228822a30435b5aE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he228822a30435b5aE.exit.i"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %15 = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.6.017.i, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.06.018.i, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !804
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -896
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he228822a30435b5aE.exit.i": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1.i = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.6.017.i, %12 ]
  %.sroa.06.1.i = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.06.018.i, %12 ]
  %.lcssa.i.i = phi i16 [ %14, %._crit_edge.i.i ], [ %.sroa.87.015.i, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, i64 } }, i64 }, { i32, [7 x i32] } }, ptr %.sroa.06.1.i, i64 %27
  %29 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %31 = load i32, ptr %30, align 8, !alias.scope !815, !noalias !796, !noundef !4
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %42, label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he228822a30435b5aE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %33 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %34 = load ptr, ptr %33, align 8, !alias.scope !825, !noalias !796, !nonnull !4, !noundef !4
  %35 = icmp eq ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %35, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit.i", label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !826
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit.i"

40:                                               ; preds = %36
  fence acquire
  %41 = load ptr, ptr %33, align 8, !alias.scope !825, !noalias !796, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef 80, i64 noundef 8) #37, !noalias !826
  br label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit.i"

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he228822a30435b5aE.exit.i"
  %43 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$$GT$17h37386f667383b3ebE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit.i" unwind label %46

"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit.i": ; preds = %42, %40, %36, %32
  %44 = icmp eq i64 %29, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7bab764504dbbb0eE.llvm.11601497912751891171.exit, label %12

45:                                               ; preds = %1, %"_ZN4core3ptr345drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d13fa42f3df1cebE.llvm.11601497912751891171.exit2"
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !alias.scope !827, !noalias !830, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8, !alias.scope !827, !noalias !830, !nonnull !4, !noundef !4
  %53 = add i64 %49, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %52, i8 -1, i64 %53, i1 false), !noalias !837
  br label %65

_ZN9hashbrown3raw13RawTableInner13drop_elements17h7bab764504dbbb0eE.llvm.11601497912751891171.exit: ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !alias.scope !838, !noalias !841, !noundef !4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN4core3ptr345drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d13fa42f3df1cebE.llvm.11601497912751891171.exit2", label %57

57:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7bab764504dbbb0eE.llvm.11601497912751891171.exit
  %58 = load ptr, ptr %0, align 8, !alias.scope !838, !noalias !841, !nonnull !4, !noundef !4
  %59 = add i64 %55, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 -1, i64 %59, i1 false), !noalias !848
  br label %"_ZN4core3ptr345drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d13fa42f3df1cebE.llvm.11601497912751891171.exit2"

"_ZN4core3ptr345drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d13fa42f3df1cebE.llvm.11601497912751891171.exit2": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h7bab764504dbbb0eE.llvm.11601497912751891171.exit, %57
  store i64 0, ptr %2, align 8, !alias.scope !838, !noalias !841
  %60 = icmp ult i64 %55, 8
  %61 = add i64 %55, 1
  %62 = lshr i64 %61, 3
  %63 = mul nuw i64 %62, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %60, i64 %55, i64 %63
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %64, align 8, !alias.scope !838, !noalias !841
  br label %45

65:                                               ; preds = %51, %46
  store i64 0, ptr %2, align 8, !alias.scope !827, !noalias !830
  %66 = icmp ult i64 %49, 8
  %67 = add i64 %49, 1
  %68 = lshr i64 %67, 3
  %69 = mul nuw i64 %68, 7
  %.sroa.0.0.i.i.i.i = select i1 %66, i64 %49, i64 %69
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %70, align 8, !alias.scope !827, !noalias !830
  resume { ptr, i32 } %47
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h6af587e5ee0f1bebE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %6 = load ptr, ptr %0, align 8, !alias.scope !849, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !852
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit.i", %5
  %.sroa.06.018.i = phi ptr [ %6, %5 ], [ %.sroa.06.1.i, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %11, %5 ], [ %.sroa.6.1.i, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit.i" ]
  %13 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %13, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed51eb57118532a6E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed51eb57118532a6E.exit.i"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %15 = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.6.017.i, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.06.018.i, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !857
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed51eb57118532a6E.exit.i": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1.i = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.6.017.i, %12 ]
  %.sroa.06.1.i = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.06.018.i, %12 ]
  %.lcssa.i.i = phi i16 [ %14, %._crit_edge.i.i ], [ %.sroa.87.015.i, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { i32, i32 } }, ptr, { { i64, i64 } } } }, ptr %.sroa.06.1.i, i64 %27
  %29 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %31 = load ptr, ptr %30, align 8, !alias.scope !874, !noalias !849, !nonnull !4, !noundef !4
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit.i", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed51eb57118532a6E.exit.i"
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !875
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit.i"

37:                                               ; preds = %33
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 80, i64 noundef 8) #37, !noalias !875
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit.i": ; preds = %37, %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed51eb57118532a6E.exit.i"
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h89028f6880c16dd8E.llvm.11601497912751891171.exit, label %12

39:                                               ; preds = %1, %"_ZN4core3ptr303drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60d1bea23522999bE.llvm.11601497912751891171.exit2"
  ret void

_ZN9hashbrown3raw13RawTableInner13drop_elements17h89028f6880c16dd8E.llvm.11601497912751891171.exit: ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !876)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !alias.scope !876, !noalias !879, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr303drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60d1bea23522999bE.llvm.11601497912751891171.exit2", label %43

43:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h89028f6880c16dd8E.llvm.11601497912751891171.exit
  %44 = load ptr, ptr %0, align 8, !alias.scope !876, !noalias !879, !nonnull !4, !noundef !4
  %45 = add i64 %41, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %44, i8 -1, i64 %45, i1 false), !noalias !886
  br label %"_ZN4core3ptr303drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60d1bea23522999bE.llvm.11601497912751891171.exit2"

"_ZN4core3ptr303drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60d1bea23522999bE.llvm.11601497912751891171.exit2": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h89028f6880c16dd8E.llvm.11601497912751891171.exit, %43
  store i64 0, ptr %2, align 8, !alias.scope !876, !noalias !879
  %46 = icmp ult i64 %41, 8
  %47 = add i64 %41, 1
  %48 = lshr i64 %47, 3
  %49 = mul nuw i64 %48, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %46, i64 %41, i64 %49
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %50, align 8, !alias.scope !876, !noalias !879
  br label %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h9f7c9d9f95e7ce9dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #25 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1, %"_ZN4core3ptr359drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$fn$LP$$RF$dyn$u20$proto..AnyTypedEnvelope$RP$$u20$.$GT$$u20$u64$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$fn$LP$$RF$dyn$u20$proto..AnyTypedEnvelope$RP$$u20$.$GT$$u20$u64$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0840c882ac0beffcE.llvm.11601497912751891171.exit2"
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !887, !noalias !890, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr359drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$fn$LP$$RF$dyn$u20$proto..AnyTypedEnvelope$RP$$u20$.$GT$$u20$u64$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$fn$LP$$RF$dyn$u20$proto..AnyTypedEnvelope$RP$$u20$.$GT$$u20$u64$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0840c882ac0beffcE.llvm.11601497912751891171.exit2", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !alias.scope !887, !noalias !890, !nonnull !4, !noundef !4
  %12 = add i64 %8, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 -1, i64 %12, i1 false), !noalias !897
  br label %"_ZN4core3ptr359drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$fn$LP$$RF$dyn$u20$proto..AnyTypedEnvelope$RP$$u20$.$GT$$u20$u64$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$fn$LP$$RF$dyn$u20$proto..AnyTypedEnvelope$RP$$u20$.$GT$$u20$u64$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0840c882ac0beffcE.llvm.11601497912751891171.exit2"

"_ZN4core3ptr359drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$fn$LP$$RF$dyn$u20$proto..AnyTypedEnvelope$RP$$u20$.$GT$$u20$u64$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$fn$LP$$RF$dyn$u20$proto..AnyTypedEnvelope$RP$$u20$.$GT$$u20$u64$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0840c882ac0beffcE.llvm.11601497912751891171.exit2": ; preds = %6, %10
  store i64 0, ptr %2, align 8, !alias.scope !887, !noalias !890
  %13 = icmp ult i64 %8, 8
  %14 = add i64 %8, 1
  %15 = lshr i64 %14, 3
  %16 = mul nuw i64 %15, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %13, i64 %8, i64 %16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %17, align 8, !alias.scope !887, !noalias !890
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hb6d67d021ae5a718E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %6 = load ptr, ptr %0, align 8, !alias.scope !898, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !901
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %.noexc, %5
  %.sroa.06.018.i = phi ptr [ %6, %5 ], [ %.sroa.06.1.i, %.noexc ]
  %.sroa.6.017.i = phi ptr [ %11, %5 ], [ %.sroa.6.1.i, %.noexc ]
  %.sroa.108.016.i = phi i64 [ %3, %5 ], [ %28, %.noexc ]
  %.sroa.87.015.i = phi i16 [ %10, %5 ], [ %30, %.noexc ]
  %13 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %13, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit.i"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %15 = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.6.017.i, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.06.018.i, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !906
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit.i": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1.i = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.6.017.i, %12 ]
  %.sroa.06.1.i = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.06.018.i, %12 ]
  %.lcssa.i.i = phi i16 [ %14, %._crit_edge.i.i ], [ %.sroa.87.015.i, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { i32, i32 }, { ptr, ptr, ptr, ptr } }, ptr %.sroa.06.1.i, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  invoke void @"_ZN4core3ptr47drop_in_place$LT$rpc..peer..ConnectionState$GT$17h3994153844a9c29bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit.i"
  %28 = add i64 %.sroa.108.016.i, -1
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h27dd4580c9179ac5E.llvm.11601497912751891171.exit, label %12

32:                                               ; preds = %1, %"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h80c951959f8ea5e3E.llvm.11601497912751891171.exit2"
  ret void

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !911, !noalias !914, !noundef !4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8, !alias.scope !911, !noalias !914, !nonnull !4, !noundef !4
  %40 = add i64 %36, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 -1, i64 %40, i1 false), !noalias !921
  br label %52

_ZN9hashbrown3raw13RawTableInner13drop_elements17h27dd4580c9179ac5E.llvm.11601497912751891171.exit: ; preds = %.noexc
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !922, !noalias !925, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h80c951959f8ea5e3E.llvm.11601497912751891171.exit2", label %44

44:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h27dd4580c9179ac5E.llvm.11601497912751891171.exit
  %45 = load ptr, ptr %0, align 8, !alias.scope !922, !noalias !925, !nonnull !4, !noundef !4
  %46 = add i64 %42, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 -1, i64 %46, i1 false), !noalias !932
  br label %"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h80c951959f8ea5e3E.llvm.11601497912751891171.exit2"

"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h80c951959f8ea5e3E.llvm.11601497912751891171.exit2": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h27dd4580c9179ac5E.llvm.11601497912751891171.exit, %44
  store i64 0, ptr %2, align 8, !alias.scope !922, !noalias !925
  %47 = icmp ult i64 %42, 8
  %48 = add i64 %42, 1
  %49 = lshr i64 %48, 3
  %50 = mul nuw i64 %49, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %47, i64 %42, i64 %50
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %51, align 8, !alias.scope !922, !noalias !925
  br label %32

52:                                               ; preds = %38, %33
  store i64 0, ptr %2, align 8, !alias.scope !911, !noalias !914
  %53 = icmp ult i64 %36, 8
  %54 = add i64 %36, 1
  %55 = lshr i64 %54, 3
  %56 = mul nuw i64 %55, 7
  %.sroa.0.0.i.i.i.i = select i1 %53, i64 %36, i64 %56
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %57, align 8, !alias.scope !911, !noalias !914
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hf6597cd765bd6babE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %6 = load ptr, ptr %0, align 8, !alias.scope !933, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !936
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit.i", %5
  %.sroa.06.018.i = phi ptr [ %6, %5 ], [ %.sroa.06.1.i, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %11, %5 ], [ %.sroa.6.1.i, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit.i" ]
  %13 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %13, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h198c286cdf9d2ac7E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h198c286cdf9d2ac7E.exit.i"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %15 = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.6.017.i, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.06.018.i, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !941
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h198c286cdf9d2ac7E.exit.i": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1.i = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.6.017.i, %12 ]
  %.sroa.06.1.i = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.06.018.i, %12 ]
  %.lcssa.i.i = phi i16 [ %14, %._crit_edge.i.i ], [ %.sroa.87.015.i, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { ptr, ptr } }, {}, {} } }, ptr %.sroa.06.1.i, i64 %27
  %29 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %31 = load ptr, ptr %30, align 8, !alias.scope !955, !noalias !933, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !956
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h198c286cdf9d2ac7E.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8877cdf89b7d4abE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit.i" unwind label %37

"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h198c286cdf9d2ac7E.exit.i"
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h78b8c40af5e2b298E.llvm.11601497912751891171.exit, label %12

36:                                               ; preds = %1, %"_ZN4core3ptr1181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u23"
  ret void

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !alias.scope !957, !noalias !960, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8, !alias.scope !957, !noalias !960, !nonnull !4, !noundef !4
  %44 = add i64 %40, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 -1, i64 %44, i1 false), !noalias !967
  br label %56

_ZN9hashbrown3raw13RawTableInner13drop_elements17h78b8c40af5e2b298E.llvm.11601497912751891171.exit: ; preds = %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !alias.scope !968, !noalias !971, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr1181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u23", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h78b8c40af5e2b298E.llvm.11601497912751891171.exit
  %49 = load ptr, ptr %0, align 8, !alias.scope !968, !noalias !971, !nonnull !4, !noundef !4
  %50 = add i64 %46, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 -1, i64 %50, i1 false), !noalias !978
  br label %"_ZN4core3ptr1181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u23"

"_ZN4core3ptr1181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u23": ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h78b8c40af5e2b298E.llvm.11601497912751891171.exit, %48
  store i64 0, ptr %2, align 8, !alias.scope !968, !noalias !971
  %51 = icmp ult i64 %46, 8
  %52 = add i64 %46, 1
  %53 = lshr i64 %52, 3
  %54 = mul nuw i64 %53, 7
  %.sroa.0.0.i.i.i.i1 = select i1 %51, i64 %46, i64 %54
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i1, ptr %55, align 8, !alias.scope !968, !noalias !971
  br label %36

56:                                               ; preds = %42, %37
  store i64 0, ptr %2, align 8, !alias.scope !957, !noalias !960
  %57 = icmp ult i64 %40, 8
  %58 = add i64 %40, 1
  %59 = lshr i64 %58, 3
  %60 = mul nuw i64 %59, 7
  %.sroa.0.0.i.i.i.i = select i1 %57, i64 %40, i64 %60
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i.i.i.i, ptr %61, align 8, !alias.scope !957, !noalias !960
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h0178e582f963f218E.llvm.11601497912751891171"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !979, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hc15bfe980325898bE.llvm.11601497912751891171.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !979, !nonnull !4, !noundef !4
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !979
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hc15bfe980325898bE.llvm.11601497912751891171.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hc15bfe980325898bE.llvm.11601497912751891171.exit": ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !979
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !979
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h19ae9d92fdbddc40E.llvm.11601497912751891171"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !982, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4274d98e6132fda0E.llvm.11601497912751891171.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !982, !nonnull !4, !noundef !4
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !982
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4274d98e6132fda0E.llvm.11601497912751891171.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4274d98e6132fda0E.llvm.11601497912751891171.exit": ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !982
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !982
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h228a4ca334819a54E.llvm.11601497912751891171"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !985, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7cd27bfbc9ecbf2eE.llvm.11601497912751891171.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !985, !nonnull !4, !noundef !4
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !985
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7cd27bfbc9ecbf2eE.llvm.11601497912751891171.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7cd27bfbc9ecbf2eE.llvm.11601497912751891171.exit": ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !985
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !985
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3ea3ed4b20f924e5E.llvm.11601497912751891171"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !988, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4bf14721aff60c35E.llvm.11601497912751891171.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !988, !nonnull !4, !noundef !4
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !988
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4bf14721aff60c35E.llvm.11601497912751891171.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4bf14721aff60c35E.llvm.11601497912751891171.exit": ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !988
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !988
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc5db95a61360cfb1E.llvm.11601497912751891171"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !991, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hb6ca2de1b6856c20E.llvm.11601497912751891171.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !alias.scope !991, !nonnull !4, !noundef !4
  %9 = add i64 %5, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 -1, i64 %9, i1 false), !noalias !991
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hb6ca2de1b6856c20E.llvm.11601497912751891171.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hb6ca2de1b6856c20E.llvm.11601497912751891171.exit": ; preds = %2, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %10, align 8, !alias.scope !991
  %11 = icmp ult i64 %5, 8
  %12 = add i64 %5, 1
  %13 = lshr i64 %12, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0.i = select i1 %11, i64 %5, i64 %14
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.i, ptr %15, align 8, !alias.scope !991
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2a55918d0171044bE.llvm.11601497912751891171"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([48 x i8]) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1000, !noalias !1001, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1003
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1006
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hec852c66befc8118E.llvm.11601497912751891171.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1000, !noalias !1001, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1000, !noalias !1001
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hec852c66befc8118E.llvm.11601497912751891171.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hec852c66befc8118E.llvm.11601497912751891171.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !1009
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !1009
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1000, !noalias !1001, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1000, !noalias !1001
  %30 = getelementptr inbounds i8, ptr %2, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0188ceb129459f02E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h77c95e2f7c6b7db0E.llvm.11601497912751891171"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0e8ff646910d8c3cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4465c496bcc45042E.llvm.11601497912751891171"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h13d7cd32168c6cd5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0adc5ff6ea2dcd64E.llvm.11601497912751891171"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hef7be95326222954E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5c62eafce28e04a2E.llvm.11601497912751891171"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf6a0528dee5db234E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he4de6cce50788a81E.llvm.11601497912751891171"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #29

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #30

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8877cdf89b7d4abE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #31

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #32

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #33

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$$GT$17h37386f667383b3ebE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf1a34581e67098dfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17hd3172f27b34a540dE"(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..UnboundedSenderInner$LT$$LP$core..result..Result$LT$proto..Envelope$C$anyhow..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h4c4acf26a505ceb0E.llvm.9708849161435668323"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51e6f9e1332d78ceE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$rpc..peer..ConnectionState$GT$17h3994153844a9c29bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { nounwind }
attributes #38 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h3c0ac1b6ef99c0ebE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h3c0ac1b6ef99c0ebE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h3c0ac1b6ef99c0ebE: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h46dcdee11e2dde97E.llvm.11601497912751891171: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h46dcdee11e2dde97E.llvm.11601497912751891171"}
!14 = !{!12, !10}
!15 = !{i64 4}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986: argument 1"}
!18 = distinct !{!18, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986"}
!19 = distinct !{!19, !20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE: argument 1"}
!20 = distinct !{!20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE"}
!21 = !{!22, !23, !12, !7, !10}
!22 = distinct !{!22, !18, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986: argument 0"}
!23 = distinct !{!23, !20, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE: argument 0"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986: argument 0"}
!26 = distinct !{!26, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986"}
!27 = distinct !{!27, !28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE: argument 0"}
!28 = distinct !{!28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE"}
!29 = !{!30, !31, !12, !7, !10}
!30 = distinct !{!30, !26, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986: argument 1"}
!31 = distinct !{!31, !28, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf33b17b04ca95e7E.llvm.11601497912751891171: argument 0"}
!34 = distinct !{!34, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf33b17b04ca95e7E.llvm.11601497912751891171"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc5db95a61360cfb1E.llvm.11601497912751891171: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc5db95a61360cfb1E.llvm.11601497912751891171"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hb6ca2de1b6856c20E.llvm.11601497912751891171: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hb6ca2de1b6856c20E.llvm.11601497912751891171"}
!42 = !{!40, !36, !33}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr156drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h12c272555bf2a109E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr156drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h12c272555bf2a109E"}
!46 = !{!47, !49, !44}
!47 = distinct !{!47, !48, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49a8803558f736ecE.llvm.9708849161435668323: argument 0"}
!48 = distinct !{!48, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49a8803558f736ecE.llvm.9708849161435668323"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h31229ac0364ea50cE.llvm.9708849161435668323: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h31229ac0364ea50cE.llvm.9708849161435668323"}
!51 = !{!52, !54, !44}
!52 = distinct !{!52, !53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49a8803558f736ecE.llvm.9708849161435668323: argument 0"}
!53 = distinct !{!53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49a8803558f736ecE.llvm.9708849161435668323"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h31229ac0364ea50cE.llvm.9708849161435668323: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h31229ac0364ea50cE.llvm.9708849161435668323"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdcb27aee9089297aE: argument 0"}
!58 = distinct !{!58, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdcb27aee9089297aE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d1cb5f61b980c8eE.llvm.11601497912751891171: argument 0"}
!61 = distinct !{!61, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d1cb5f61b980c8eE.llvm.11601497912751891171"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h228a4ca334819a54E.llvm.11601497912751891171: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h228a4ca334819a54E.llvm.11601497912751891171"}
!65 = !{!63, !60}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7cd27bfbc9ecbf2eE.llvm.11601497912751891171: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7cd27bfbc9ecbf2eE.llvm.11601497912751891171"}
!69 = !{!67, !63, !60}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd52d4a44a706d48eE.llvm.11601497912751891171: argument 0"}
!72 = distinct !{!72, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd52d4a44a706d48eE.llvm.11601497912751891171"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h19ae9d92fdbddc40E.llvm.11601497912751891171: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h19ae9d92fdbddc40E.llvm.11601497912751891171"}
!76 = !{!74, !71}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4274d98e6132fda0E.llvm.11601497912751891171: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4274d98e6132fda0E.llvm.11601497912751891171"}
!80 = !{!78, !74, !71}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93358287ca614ad3E.llvm.11601497912751891171: argument 0"}
!83 = distinct !{!83, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93358287ca614ad3E.llvm.11601497912751891171"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h0178e582f963f218E.llvm.11601497912751891171: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h0178e582f963f218E.llvm.11601497912751891171"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hc15bfe980325898bE.llvm.11601497912751891171: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hc15bfe980325898bE.llvm.11601497912751891171"}
!91 = !{!89, !85, !82}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af64424cd8f5fffE.llvm.11601497912751891171: argument 0"}
!94 = distinct !{!94, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af64424cd8f5fffE.llvm.11601497912751891171"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3ea3ed4b20f924e5E.llvm.11601497912751891171: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3ea3ed4b20f924e5E.llvm.11601497912751891171"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4bf14721aff60c35E.llvm.11601497912751891171: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4bf14721aff60c35E.llvm.11601497912751891171"}
!102 = !{!100, !96, !93}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hef1ef1e8c3f175f7E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hef1ef1e8c3f175f7E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb4b6ae2ebe4ae1E: argument 0"}
!108 = distinct !{!108, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb4b6ae2ebe4ae1E"}
!109 = !{!107, !104}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17hccc94c33be914dc8E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17hccc94c33be914dc8E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h19efceafe754b51dE.llvm.9708849161435668323: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h19efceafe754b51dE.llvm.9708849161435668323"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b0130704dd5be0E.llvm.9708849161435668323: argument 0"}
!118 = distinct !{!118, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b0130704dd5be0E.llvm.9708849161435668323"}
!119 = !{!117, !114, !111}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3ea3ed4b20f924e5E.llvm.11601497912751891171: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3ea3ed4b20f924e5E.llvm.11601497912751891171"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4bf14721aff60c35E.llvm.11601497912751891171: argument 0"}
!125 = distinct !{!125, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4bf14721aff60c35E.llvm.11601497912751891171"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h0178e582f963f218E.llvm.11601497912751891171: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h0178e582f963f218E.llvm.11601497912751891171"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hc15bfe980325898bE.llvm.11601497912751891171: argument 0"}
!132 = distinct !{!132, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hc15bfe980325898bE.llvm.11601497912751891171"}
!133 = !{!131, !128}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h228a4ca334819a54E.llvm.11601497912751891171: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h228a4ca334819a54E.llvm.11601497912751891171"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7cd27bfbc9ecbf2eE.llvm.11601497912751891171: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7cd27bfbc9ecbf2eE.llvm.11601497912751891171"}
!140 = !{!138, !135}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h19ae9d92fdbddc40E.llvm.11601497912751891171: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h19ae9d92fdbddc40E.llvm.11601497912751891171"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4274d98e6132fda0E.llvm.11601497912751891171: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4274d98e6132fda0E.llvm.11601497912751891171"}
!147 = !{!145, !142}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc5db95a61360cfb1E.llvm.11601497912751891171: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc5db95a61360cfb1E.llvm.11601497912751891171"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hb6ca2de1b6856c20E.llvm.11601497912751891171: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hb6ca2de1b6856c20E.llvm.11601497912751891171"}
!154 = !{!152, !149}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!160 = distinct !{!160, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d19186f08661cf5E: argument 0"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d19186f08661cf5E"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!165 = distinct !{!165, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!170 = distinct !{!170, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7a6afed86cd21378E: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7a6afed86cd21378E"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!175 = distinct !{!175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!176 = distinct !{!176, !177, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5d51a724ba39d1dE: argument 0"}
!177 = distinct !{!177, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5d51a724ba39d1dE"}
!178 = !{!179, !181, !183, !185, !187}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha4be6618f66e2d9eE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17ha4be6618f66e2d9eE"}
!189 = !{i64 0, i64 -9223372036854775807}
!190 = !{!191, !193, !195, !197, !187}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7981d38aedb9ef54E.llvm.9708849161435668323"}
!193 = distinct !{!193, !194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he1806c0690e0ea0fE.llvm.9708849161435668323"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h0df03ec9c0b8970cE"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf6a7107b29cc70cfE"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!201 = distinct !{!201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he336b4365f91f637E: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he336b4365f91f637E"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!206 = distinct !{!206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc8633870985316dE: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc8633870985316dE"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!216 = distinct !{!216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h198c286cdf9d2ac7E: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h198c286cdf9d2ac7E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hef1ef1e8c3f175f7E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hef1ef1e8c3f175f7E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb4b6ae2ebe4ae1E: argument 0"}
!227 = distinct !{!227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb4b6ae2ebe4ae1E"}
!228 = !{!226, !223, !220}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!231 = distinct !{!231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6ba8815f90dd90f3E: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6ba8815f90dd90f3E"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!236 = distinct !{!236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he228822a30435b5aE: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he228822a30435b5aE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr63drop_in_place$LT$rpc..proto_client..EntityMessageSubscriber$GT$17h2f70be8bf07e271eE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr63drop_in_place$LT$rpc..proto_client..EntityMessageSubscriber$GT$17h2f70be8bf07e271eE"}
!245 = !{!243, !240}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17hccc94c33be914dc8E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17hccc94c33be914dc8E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h19efceafe754b51dE.llvm.9708849161435668323: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h19efceafe754b51dE.llvm.9708849161435668323"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b0130704dd5be0E.llvm.9708849161435668323: argument 0"}
!254 = distinct !{!254, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b0130704dd5be0E.llvm.9708849161435668323"}
!255 = !{!253, !250, !247, !243, !240}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!258 = distinct !{!258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf64659bb2446a455E: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf64659bb2446a455E"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!263 = distinct !{!263, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed51eb57118532a6E: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed51eb57118532a6E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17hccc94c33be914dc8E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17hccc94c33be914dc8E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h19efceafe754b51dE.llvm.9708849161435668323: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h19efceafe754b51dE.llvm.9708849161435668323"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b0130704dd5be0E.llvm.9708849161435668323: argument 0"}
!277 = distinct !{!277, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b0130704dd5be0E.llvm.9708849161435668323"}
!278 = !{!276, !273, !270, !267}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!281 = distinct !{!281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd6d260ebd17b2cfeE: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd6d260ebd17b2cfeE"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!286 = distinct !{!286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hac7a1e063d728f9dE: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hac7a1e063d728f9dE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h13b5b74acaa67bdaE: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h13b5b74acaa67bdaE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ptr156drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h12c272555bf2a109E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr156drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h12c272555bf2a109E"}
!295 = !{!293, !290}
!296 = !{!297, !299, !293, !290}
!297 = distinct !{!297, !298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49a8803558f736ecE.llvm.9708849161435668323: argument 0"}
!298 = distinct !{!298, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49a8803558f736ecE.llvm.9708849161435668323"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h31229ac0364ea50cE.llvm.9708849161435668323: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h31229ac0364ea50cE.llvm.9708849161435668323"}
!301 = !{!302, !304, !293, !290}
!302 = distinct !{!302, !303, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49a8803558f736ecE.llvm.9708849161435668323: argument 0"}
!303 = distinct !{!303, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49a8803558f736ecE.llvm.9708849161435668323"}
!304 = distinct !{!304, !305, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h31229ac0364ea50cE.llvm.9708849161435668323: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17h31229ac0364ea50cE.llvm.9708849161435668323"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!308 = distinct !{!308, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!311 = distinct !{!311, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!314 = distinct !{!314, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171"}
!317 = !{!315}
!318 = !{!319, !315}
!319 = distinct !{!319, !320, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!320 = distinct !{!320, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h31cf46bcf77f4f69E.llvm.11601497912751891171: argument 0"}
!323 = distinct !{!323, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h31cf46bcf77f4f69E.llvm.11601497912751891171"}
!324 = !{!325, !327, !322}
!325 = distinct !{!325, !326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!326 = distinct !{!326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he336b4365f91f637E: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he336b4365f91f637E"}
!329 = !{!330, !332, !322}
!330 = distinct !{!330, !331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!331 = distinct !{!331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2bc306eb1b3a7d60E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h27dd4580c9179ac5E.llvm.11601497912751891171: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h27dd4580c9179ac5E.llvm.11601497912751891171"}
!337 = !{!338, !340, !335}
!338 = distinct !{!338, !339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!339 = distinct !{!339, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!340 = distinct !{!340, !341, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d19186f08661cf5E: argument 0"}
!341 = distinct !{!341, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d19186f08661cf5E"}
!342 = !{!343, !345, !335}
!343 = distinct !{!343, !344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!344 = distinct !{!344, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!345 = distinct !{!345, !346, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E: argument 0"}
!346 = distinct !{!346, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!349 = distinct !{!349, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!352 = distinct !{!352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!355 = distinct !{!355, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!358 = distinct !{!358, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb7b667f89edd1f9E.llvm.11601497912751891171: argument 1"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb7b667f89edd1f9E.llvm.11601497912751891171"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hfb7b667f89edd1f9E.llvm.11601497912751891171: argument 0"}
!364 = !{!365, !367, !369, !363, !360}
!365 = distinct !{!365, !366, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!366 = distinct !{!366, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!367 = distinct !{!367, !368, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.11601497912751891171: argument 0"}
!368 = distinct !{!368, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.11601497912751891171"}
!369 = distinct !{!369, !368, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.11601497912751891171: argument 1"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986: argument 1"}
!372 = distinct !{!372, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986"}
!373 = distinct !{!373, !374, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE: argument 1"}
!374 = distinct !{!374, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE"}
!375 = !{!376, !377, !378, !367, !369, !363, !360}
!376 = distinct !{!376, !372, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986: argument 0"}
!377 = distinct !{!377, !374, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE: argument 0"}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h46dcdee11e2dde97E.llvm.11601497912751891171: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h46dcdee11e2dde97E.llvm.11601497912751891171"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2a55918d0171044bE.llvm.11601497912751891171: argument 1"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2a55918d0171044bE.llvm.11601497912751891171"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hec852c66befc8118E.llvm.11601497912751891171: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hec852c66befc8118E.llvm.11601497912751891171"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.11601497912751891171: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.11601497912751891171"}
!389 = !{!390, !387, !384, !392, !393, !381}
!390 = distinct !{!390, !391, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!391 = distinct !{!391, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!392 = distinct !{!392, !385, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hec852c66befc8118E.llvm.11601497912751891171: argument 1"}
!393 = distinct !{!393, !382, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h2a55918d0171044bE.llvm.11601497912751891171: argument 0"}
!394 = !{!395, !387, !384, !392, !393, !381}
!395 = distinct !{!395, !396, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!396 = distinct !{!396, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!397 = !{!387, !384, !381}
!398 = !{!392, !393}
!399 = !{!387, !384, !392, !393, !381}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.11601497912751891171: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.11601497912751891171"}
!403 = !{!404, !401}
!404 = distinct !{!404, !405, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!405 = distinct !{!405, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!406 = !{!407, !401}
!407 = distinct !{!407, !408, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!408 = distinct !{!408, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!411 = distinct !{!411, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171"}
!414 = !{!415, !412}
!415 = distinct !{!415, !416, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!416 = distinct !{!416, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E"}
!420 = !{!421, !422}
!421 = distinct !{!421, !419, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 1"}
!422 = distinct !{!422, !419, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 2"}
!423 = !{!418, !421, !422}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE"}
!427 = !{!425, !428, !429, !418, !421, !422}
!428 = distinct !{!428, !426, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 1"}
!429 = distinct !{!429, !426, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 2"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E: argument 0"}
!432 = distinct !{!432, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E"}
!433 = !{!434, !431}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h53c419e1fe4f69cfE: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h53c419e1fe4f69cfE"}
!436 = !{!425, !418}
!437 = !{!428, !429, !421, !422}
!438 = !{!429, !422}
!439 = !{!440, !425, !429, !418, !422}
!440 = distinct !{!440, !441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!441 = distinct !{!441, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!444 = distinct !{!444, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17ha10b0d85368fe416E.llvm.2923789058556730979: argument 0"}
!447 = distinct !{!447, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17ha10b0d85368fe416E.llvm.2923789058556730979"}
!448 = distinct !{!448, !449, !"_ZN4core4hash11BuildHasher8hash_one17ha947916848ac2460E: argument 0"}
!449 = distinct !{!449, !"_ZN4core4hash11BuildHasher8hash_one17ha947916848ac2460E"}
!450 = !{!451, !452, !454, !455, !429, !422}
!451 = distinct !{!451, !447, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17ha10b0d85368fe416E.llvm.2923789058556730979: argument 1"}
!452 = distinct !{!452, !453, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he8f44989a6507fcdE.llvm.2923789058556730979: argument 0"}
!453 = distinct !{!453, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he8f44989a6507fcdE.llvm.2923789058556730979"}
!454 = distinct !{!454, !453, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he8f44989a6507fcdE.llvm.2923789058556730979: argument 1"}
!455 = distinct !{!455, !456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h573f787d7285fe5cE: argument 0"}
!456 = distinct !{!456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h573f787d7285fe5cE"}
!457 = !{!458, !460, !429, !422}
!458 = distinct !{!458, !459, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!459 = distinct !{!459, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!460 = distinct !{!460, !461, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171: argument 0"}
!461 = distinct !{!461, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bd046bbe66b83d9E: argument 0"}
!467 = distinct !{!467, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bd046bbe66b83d9E"}
!468 = !{!466, !463}
!469 = !{!470, !466, !463, !429, !422}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5a12a5910535fe5bE: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5a12a5910535fe5bE"}
!472 = !{!460, !429, !422}
!473 = !{!474, !460, !429, !422}
!474 = distinct !{!474, !475, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!475 = distinct !{!475, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 0"}
!478 = distinct !{!478, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E"}
!479 = !{!480, !481}
!480 = distinct !{!480, !478, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 1"}
!481 = distinct !{!481, !478, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 2"}
!482 = !{!477, !480, !481}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 0"}
!485 = distinct !{!485, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE"}
!486 = !{!484, !487, !488, !477, !480, !481}
!487 = distinct !{!487, !485, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 1"}
!488 = distinct !{!488, !485, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 2"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E"}
!492 = !{!493, !490}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h53c419e1fe4f69cfE: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h53c419e1fe4f69cfE"}
!495 = !{!484, !477}
!496 = !{!487, !488, !480, !481}
!497 = !{!488, !481}
!498 = !{!499, !484, !488, !477, !481}
!499 = distinct !{!499, !500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!500 = distinct !{!500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!503 = distinct !{!503, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 0"}
!506 = distinct !{!506, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979"}
!507 = distinct !{!507, !508, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E: argument 0"}
!508 = distinct !{!508, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E"}
!509 = !{!510, !511, !513, !514, !488, !481}
!510 = distinct !{!510, !506, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 1"}
!511 = distinct !{!511, !512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 0"}
!512 = distinct !{!512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979"}
!513 = distinct !{!513, !512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 1"}
!514 = distinct !{!514, !515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h18746be2210a3a84E: argument 0"}
!515 = distinct !{!515, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h18746be2210a3a84E"}
!516 = !{!517, !519, !488, !481}
!517 = distinct !{!517, !518, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!518 = distinct !{!518, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171: argument 0"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bd046bbe66b83d9E: argument 0"}
!526 = distinct !{!526, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bd046bbe66b83d9E"}
!527 = !{!525, !522}
!528 = !{!529, !525, !522, !488, !481}
!529 = distinct !{!529, !530, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5a12a5910535fe5bE: argument 0"}
!530 = distinct !{!530, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5a12a5910535fe5bE"}
!531 = !{!519, !488, !481}
!532 = !{!533, !519, !488, !481}
!533 = distinct !{!533, !534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!534 = distinct !{!534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E"}
!538 = !{!539, !540}
!539 = distinct !{!539, !537, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 1"}
!540 = distinct !{!540, !537, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 2"}
!541 = !{!536, !539, !540}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE"}
!545 = !{!543, !546, !547, !536, !539, !540}
!546 = distinct !{!546, !544, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 1"}
!547 = distinct !{!547, !544, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 2"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E: argument 0"}
!550 = distinct !{!550, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E"}
!551 = !{!552, !549}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h53c419e1fe4f69cfE: argument 0"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h53c419e1fe4f69cfE"}
!554 = !{!543, !536}
!555 = !{!546, !547, !539, !540}
!556 = !{!547, !540}
!557 = !{!558, !543, !547, !536, !540}
!558 = distinct !{!558, !559, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!559 = distinct !{!559, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!562 = distinct !{!562, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 0"}
!565 = distinct !{!565, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979"}
!566 = distinct !{!566, !567, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E: argument 0"}
!567 = distinct !{!567, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E"}
!568 = !{!569, !570, !572, !573, !547, !540}
!569 = distinct !{!569, !565, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 1"}
!570 = distinct !{!570, !571, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 0"}
!571 = distinct !{!571, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979"}
!572 = distinct !{!572, !571, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 1"}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h357614bc8a541e55E: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h357614bc8a541e55E"}
!575 = !{!576, !578, !547, !540}
!576 = distinct !{!576, !577, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!577 = distinct !{!577, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E: argument 0"}
!582 = distinct !{!582, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bd046bbe66b83d9E: argument 0"}
!585 = distinct !{!585, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bd046bbe66b83d9E"}
!586 = !{!584, !581}
!587 = !{!588, !584, !581, !547, !540}
!588 = distinct !{!588, !589, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5a12a5910535fe5bE: argument 0"}
!589 = distinct !{!589, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5a12a5910535fe5bE"}
!590 = !{!578, !547, !540}
!591 = !{!592, !578, !547, !540}
!592 = distinct !{!592, !593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!593 = distinct !{!593, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 0"}
!596 = distinct !{!596, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E"}
!597 = !{!598, !599}
!598 = distinct !{!598, !596, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 1"}
!599 = distinct !{!599, !596, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 2"}
!600 = !{!595, !598, !599}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE"}
!604 = !{!602, !605, !606, !595, !598, !599}
!605 = distinct !{!605, !603, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 1"}
!606 = distinct !{!606, !603, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 2"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E"}
!610 = !{!611, !608}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h53c419e1fe4f69cfE: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h53c419e1fe4f69cfE"}
!613 = !{!602, !595}
!614 = !{!605, !606, !598, !599}
!615 = !{!606, !599}
!616 = !{!617, !602, !606, !595, !599}
!617 = distinct !{!617, !618, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!618 = distinct !{!618, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!621 = distinct !{!621, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 0"}
!624 = distinct !{!624, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979"}
!625 = distinct !{!625, !626, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E: argument 0"}
!626 = distinct !{!626, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E"}
!627 = !{!628, !629, !631, !632, !606, !599}
!628 = distinct !{!628, !624, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 1"}
!629 = distinct !{!629, !630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 0"}
!630 = distinct !{!630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979"}
!631 = distinct !{!631, !630, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 1"}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc667a1409596a9cbE: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc667a1409596a9cbE"}
!634 = !{!635, !637, !606, !599}
!635 = distinct !{!635, !636, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!636 = distinct !{!636, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bd046bbe66b83d9E: argument 0"}
!644 = distinct !{!644, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bd046bbe66b83d9E"}
!645 = !{!643, !640}
!646 = !{!647, !643, !640, !606, !599}
!647 = distinct !{!647, !648, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5a12a5910535fe5bE: argument 0"}
!648 = distinct !{!648, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5a12a5910535fe5bE"}
!649 = !{!637, !606, !599}
!650 = !{!651, !637, !606, !599}
!651 = distinct !{!651, !652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!652 = distinct !{!652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 0"}
!655 = distinct !{!655, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E"}
!656 = !{!657, !658}
!657 = distinct !{!657, !655, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 1"}
!658 = distinct !{!658, !655, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17he9fdb9248d03b780E: argument 2"}
!659 = !{!654, !657, !658}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 0"}
!662 = distinct !{!662, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE"}
!663 = !{!661, !664, !665, !654, !657, !658}
!664 = distinct !{!664, !662, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 1"}
!665 = distinct !{!665, !662, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h65a6c834659a80aaE: argument 2"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E: argument 0"}
!668 = distinct !{!668, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8f9c9cbd1215b433E"}
!669 = !{!670, !667}
!670 = distinct !{!670, !671, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h53c419e1fe4f69cfE: argument 0"}
!671 = distinct !{!671, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h53c419e1fe4f69cfE"}
!672 = !{!661, !654}
!673 = !{!664, !665, !657, !658}
!674 = !{!665, !658}
!675 = !{!676, !661, !665, !654, !658}
!676 = distinct !{!676, !677, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!677 = distinct !{!677, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!680 = distinct !{!680, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!681 = !{!682, !684}
!682 = distinct !{!682, !683, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 0"}
!683 = distinct !{!683, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979"}
!684 = distinct !{!684, !685, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E: argument 0"}
!685 = distinct !{!685, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E"}
!686 = !{!687, !688, !690, !691, !665, !658}
!687 = distinct !{!687, !683, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 1"}
!688 = distinct !{!688, !689, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 0"}
!689 = distinct !{!689, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979"}
!690 = distinct !{!690, !689, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 1"}
!691 = distinct !{!691, !692, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h245e66299ef4501fE: argument 0"}
!692 = distinct !{!692, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h245e66299ef4501fE"}
!693 = !{!694, !696, !665, !658}
!694 = distinct !{!694, !695, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!695 = distinct !{!695, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!696 = distinct !{!696, !697, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171: argument 0"}
!697 = distinct !{!697, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.11601497912751891171"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbd8d825948281fb6E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bd046bbe66b83d9E: argument 0"}
!703 = distinct !{!703, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bd046bbe66b83d9E"}
!704 = !{!702, !699}
!705 = !{!706, !702, !699, !665, !658}
!706 = distinct !{!706, !707, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5a12a5910535fe5bE: argument 0"}
!707 = distinct !{!707, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5a12a5910535fe5bE"}
!708 = !{!696, !665, !658}
!709 = !{!710, !696, !665, !658}
!710 = distinct !{!710, !711, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!711 = distinct !{!711, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!712 = !{!713, !715}
!713 = distinct !{!713, !714, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 0"}
!714 = distinct !{!714, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979"}
!715 = distinct !{!715, !716, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E: argument 0"}
!716 = distinct !{!716, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E"}
!717 = !{!718, !719, !721}
!718 = distinct !{!718, !714, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 1"}
!719 = distinct !{!719, !720, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 0"}
!720 = distinct !{!720, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979"}
!721 = distinct !{!721, !720, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 1"}
!722 = !{!723, !725}
!723 = distinct !{!723, !724, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 0"}
!724 = distinct !{!724, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979"}
!725 = distinct !{!725, !726, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E: argument 0"}
!726 = distinct !{!726, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E"}
!727 = !{!728, !729, !731}
!728 = distinct !{!728, !724, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 1"}
!729 = distinct !{!729, !730, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 0"}
!730 = distinct !{!730, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979"}
!731 = distinct !{!731, !730, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 1"}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 0"}
!734 = distinct !{!734, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979"}
!735 = distinct !{!735, !736, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E: argument 0"}
!736 = distinct !{!736, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E"}
!737 = !{!738, !739, !741}
!738 = distinct !{!738, !734, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 1"}
!739 = distinct !{!739, !740, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 0"}
!740 = distinct !{!740, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979"}
!741 = distinct !{!741, !740, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 1"}
!742 = !{!743, !745}
!743 = distinct !{!743, !744, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17ha10b0d85368fe416E.llvm.2923789058556730979: argument 0"}
!744 = distinct !{!744, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17ha10b0d85368fe416E.llvm.2923789058556730979"}
!745 = distinct !{!745, !746, !"_ZN4core4hash11BuildHasher8hash_one17ha947916848ac2460E: argument 0"}
!746 = distinct !{!746, !"_ZN4core4hash11BuildHasher8hash_one17ha947916848ac2460E"}
!747 = !{!748, !749, !751}
!748 = distinct !{!748, !744, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17ha10b0d85368fe416E.llvm.2923789058556730979: argument 1"}
!749 = distinct !{!749, !750, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he8f44989a6507fcdE.llvm.2923789058556730979: argument 0"}
!750 = distinct !{!750, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he8f44989a6507fcdE.llvm.2923789058556730979"}
!751 = distinct !{!751, !750, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he8f44989a6507fcdE.llvm.2923789058556730979: argument 1"}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 0"}
!754 = distinct !{!754, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979"}
!755 = distinct !{!755, !756, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E: argument 0"}
!756 = distinct !{!756, !"_ZN4core4hash11BuildHasher8hash_one17h1ee67e2b9af27da2E"}
!757 = !{!758, !759, !761}
!758 = distinct !{!758, !754, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h4d3c44cd1aee86e9E.llvm.2923789058556730979: argument 1"}
!759 = distinct !{!759, !760, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 0"}
!760 = distinct !{!760, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979"}
!761 = distinct !{!761, !760, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hab21912c80bd2769E.llvm.2923789058556730979: argument 1"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.11601497912751891171: argument 0"}
!764 = distinct !{!764, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.11601497912751891171"}
!765 = !{!766}
!766 = distinct !{!766, !764, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.11601497912751891171: argument 1"}
!767 = !{!768, !763, !766}
!768 = distinct !{!768, !769, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!769 = distinct !{!769, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!770 = !{!771, !773}
!771 = distinct !{!771, !772, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986: argument 1"}
!772 = distinct !{!772, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986"}
!773 = distinct !{!773, !774, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE: argument 1"}
!774 = distinct !{!774, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE"}
!775 = !{!776, !777, !778, !763, !766}
!776 = distinct !{!776, !772, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986: argument 0"}
!777 = distinct !{!777, !774, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE: argument 0"}
!778 = distinct !{!778, !779, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h46dcdee11e2dde97E.llvm.11601497912751891171: argument 0"}
!779 = distinct !{!779, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h46dcdee11e2dde97E.llvm.11601497912751891171"}
!780 = !{!781, !783}
!781 = distinct !{!781, !782, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986: argument 1"}
!782 = distinct !{!782, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986"}
!783 = distinct !{!783, !784, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE: argument 1"}
!784 = distinct !{!784, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE"}
!785 = !{!786, !787}
!786 = distinct !{!786, !782, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986: argument 0"}
!787 = distinct !{!787, !784, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE: argument 0"}
!788 = !{!789, !791}
!789 = distinct !{!789, !790, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986: argument 0"}
!790 = distinct !{!790, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986"}
!791 = distinct !{!791, !792, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE: argument 0"}
!792 = distinct !{!792, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE"}
!793 = !{!794, !795}
!794 = distinct !{!794, !790, !"_ZN64_$LT$rpc..peer..ConnectionId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h49d7f4f03a9c5245E.llvm.13549575364404002986: argument 1"}
!795 = distinct !{!795, !792, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hb6f5bd7b2f19e65aE: argument 1"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7bab764504dbbb0eE.llvm.11601497912751891171: argument 0"}
!798 = distinct !{!798, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h7bab764504dbbb0eE.llvm.11601497912751891171"}
!799 = !{!800, !802, !797}
!800 = distinct !{!800, !801, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!801 = distinct !{!801, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!802 = distinct !{!802, !803, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6ba8815f90dd90f3E: argument 0"}
!803 = distinct !{!803, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6ba8815f90dd90f3E"}
!804 = !{!805, !807, !797}
!805 = distinct !{!805, !806, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!806 = distinct !{!806, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!807 = distinct !{!807, !808, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he228822a30435b5aE: argument 0"}
!808 = distinct !{!808, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he228822a30435b5aE"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h1ed27bef9a0e4cfbE"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr63drop_in_place$LT$rpc..proto_client..EntityMessageSubscriber$GT$17h2f70be8bf07e271eE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr63drop_in_place$LT$rpc..proto_client..EntityMessageSubscriber$GT$17h2f70be8bf07e271eE"}
!815 = !{!813, !810}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17hccc94c33be914dc8E: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17hccc94c33be914dc8E"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h19efceafe754b51dE.llvm.9708849161435668323: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h19efceafe754b51dE.llvm.9708849161435668323"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b0130704dd5be0E.llvm.9708849161435668323: argument 0"}
!824 = distinct !{!824, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b0130704dd5be0E.llvm.9708849161435668323"}
!825 = !{!823, !820, !817, !813, !810}
!826 = !{!823, !820, !817, !813, !810, !797}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hc15bfe980325898bE.llvm.11601497912751891171: argument 0"}
!829 = distinct !{!829, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hc15bfe980325898bE.llvm.11601497912751891171"}
!830 = !{!831, !833, !835}
!831 = distinct !{!831, !832, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h0178e582f963f218E.llvm.11601497912751891171: argument 0"}
!832 = distinct !{!832, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h0178e582f963f218E.llvm.11601497912751891171"}
!833 = distinct !{!833, !834, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93358287ca614ad3E.llvm.11601497912751891171: argument 0"}
!834 = distinct !{!834, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93358287ca614ad3E.llvm.11601497912751891171"}
!835 = distinct !{!835, !836, !"_ZN4core3ptr345drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d13fa42f3df1cebE.llvm.11601497912751891171: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr345drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d13fa42f3df1cebE.llvm.11601497912751891171"}
!837 = !{!828, !831, !833, !835}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hc15bfe980325898bE.llvm.11601497912751891171: argument 0"}
!840 = distinct !{!840, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hc15bfe980325898bE.llvm.11601497912751891171"}
!841 = !{!842, !844, !846}
!842 = distinct !{!842, !843, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h0178e582f963f218E.llvm.11601497912751891171: argument 0"}
!843 = distinct !{!843, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h0178e582f963f218E.llvm.11601497912751891171"}
!844 = distinct !{!844, !845, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93358287ca614ad3E.llvm.11601497912751891171: argument 0"}
!845 = distinct !{!845, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93358287ca614ad3E.llvm.11601497912751891171"}
!846 = distinct !{!846, !847, !"_ZN4core3ptr345drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d13fa42f3df1cebE.llvm.11601497912751891171: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr345drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8d13fa42f3df1cebE.llvm.11601497912751891171"}
!848 = !{!839, !842, !844, !846}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h89028f6880c16dd8E.llvm.11601497912751891171: argument 0"}
!851 = distinct !{!851, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h89028f6880c16dd8E.llvm.11601497912751891171"}
!852 = !{!853, !855, !850}
!853 = distinct !{!853, !854, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!854 = distinct !{!854, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf64659bb2446a455E: argument 0"}
!856 = distinct !{!856, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf64659bb2446a455E"}
!857 = !{!858, !860, !850}
!858 = distinct !{!858, !859, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!859 = distinct !{!859, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!860 = distinct !{!860, !861, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed51eb57118532a6E: argument 0"}
!861 = distinct !{!861, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hed51eb57118532a6E"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h6214ffb72a541b86E"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17hccc94c33be914dc8E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17hccc94c33be914dc8E"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h19efceafe754b51dE.llvm.9708849161435668323: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h19efceafe754b51dE.llvm.9708849161435668323"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b0130704dd5be0E.llvm.9708849161435668323: argument 0"}
!873 = distinct !{!873, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21b0130704dd5be0E.llvm.9708849161435668323"}
!874 = !{!872, !869, !866, !863}
!875 = !{!872, !869, !866, !863, !850}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4274d98e6132fda0E.llvm.11601497912751891171: argument 0"}
!878 = distinct !{!878, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4274d98e6132fda0E.llvm.11601497912751891171"}
!879 = !{!880, !882, !884}
!880 = distinct !{!880, !881, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h19ae9d92fdbddc40E.llvm.11601497912751891171: argument 0"}
!881 = distinct !{!881, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h19ae9d92fdbddc40E.llvm.11601497912751891171"}
!882 = distinct !{!882, !883, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd52d4a44a706d48eE.llvm.11601497912751891171: argument 0"}
!883 = distinct !{!883, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd52d4a44a706d48eE.llvm.11601497912751891171"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr303drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60d1bea23522999bE.llvm.11601497912751891171: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr303drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60d1bea23522999bE.llvm.11601497912751891171"}
!886 = !{!877, !880, !882, !884}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4bf14721aff60c35E.llvm.11601497912751891171: argument 0"}
!889 = distinct !{!889, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4bf14721aff60c35E.llvm.11601497912751891171"}
!890 = !{!891, !893, !895}
!891 = distinct !{!891, !892, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3ea3ed4b20f924e5E.llvm.11601497912751891171: argument 0"}
!892 = distinct !{!892, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3ea3ed4b20f924e5E.llvm.11601497912751891171"}
!893 = distinct !{!893, !894, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af64424cd8f5fffE.llvm.11601497912751891171: argument 0"}
!894 = distinct !{!894, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af64424cd8f5fffE.llvm.11601497912751891171"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr359drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$fn$LP$$RF$dyn$u20$proto..AnyTypedEnvelope$RP$$u20$.$GT$$u20$u64$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$fn$LP$$RF$dyn$u20$proto..AnyTypedEnvelope$RP$$u20$.$GT$$u20$u64$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0840c882ac0beffcE.llvm.11601497912751891171: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr359drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$fn$LP$$RF$dyn$u20$proto..AnyTypedEnvelope$RP$$u20$.$GT$$u20$u64$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$fn$LP$$RF$dyn$u20$proto..AnyTypedEnvelope$RP$$u20$.$GT$$u20$u64$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0840c882ac0beffcE.llvm.11601497912751891171"}
!897 = !{!888, !891, !893, !895}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h27dd4580c9179ac5E.llvm.11601497912751891171: argument 0"}
!900 = distinct !{!900, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h27dd4580c9179ac5E.llvm.11601497912751891171"}
!901 = !{!902, !904, !899}
!902 = distinct !{!902, !903, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!903 = distinct !{!903, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!904 = distinct !{!904, !905, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d19186f08661cf5E: argument 0"}
!905 = distinct !{!905, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6d19186f08661cf5E"}
!906 = !{!907, !909, !899}
!907 = distinct !{!907, !908, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!908 = distinct !{!908, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!909 = distinct !{!909, !910, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E: argument 0"}
!910 = distinct !{!910, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h6d4ddf10acd6d895E"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7cd27bfbc9ecbf2eE.llvm.11601497912751891171: argument 0"}
!913 = distinct !{!913, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7cd27bfbc9ecbf2eE.llvm.11601497912751891171"}
!914 = !{!915, !917, !919}
!915 = distinct !{!915, !916, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h228a4ca334819a54E.llvm.11601497912751891171: argument 0"}
!916 = distinct !{!916, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h228a4ca334819a54E.llvm.11601497912751891171"}
!917 = distinct !{!917, !918, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d1cb5f61b980c8eE.llvm.11601497912751891171: argument 0"}
!918 = distinct !{!918, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d1cb5f61b980c8eE.llvm.11601497912751891171"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h80c951959f8ea5e3E.llvm.11601497912751891171: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h80c951959f8ea5e3E.llvm.11601497912751891171"}
!921 = !{!912, !915, !917, !919}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7cd27bfbc9ecbf2eE.llvm.11601497912751891171: argument 0"}
!924 = distinct !{!924, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7cd27bfbc9ecbf2eE.llvm.11601497912751891171"}
!925 = !{!926, !928, !930}
!926 = distinct !{!926, !927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h228a4ca334819a54E.llvm.11601497912751891171: argument 0"}
!927 = distinct !{!927, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h228a4ca334819a54E.llvm.11601497912751891171"}
!928 = distinct !{!928, !929, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d1cb5f61b980c8eE.llvm.11601497912751891171: argument 0"}
!929 = distinct !{!929, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d1cb5f61b980c8eE.llvm.11601497912751891171"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h80c951959f8ea5e3E.llvm.11601497912751891171: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$rpc..peer..ConnectionId$C$rpc..peer..ConnectionState$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h80c951959f8ea5e3E.llvm.11601497912751891171"}
!932 = !{!923, !926, !928, !930}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h78b8c40af5e2b298E.llvm.11601497912751891171: argument 0"}
!935 = distinct !{!935, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h78b8c40af5e2b298E.llvm.11601497912751891171"}
!936 = !{!937, !939, !934}
!937 = distinct !{!937, !938, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!938 = distinct !{!938, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!939 = distinct !{!939, !940, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc8633870985316dE: argument 0"}
!940 = distinct !{!940, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc8633870985316dE"}
!941 = !{!942, !944, !934}
!942 = distinct !{!942, !943, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!943 = distinct !{!943, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!944 = distinct !{!944, !945, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h198c286cdf9d2ac7E: argument 0"}
!945 = distinct !{!945, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h198c286cdf9d2ac7E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17hfdc72b5a5b37603cE"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hef1ef1e8c3f175f7E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hef1ef1e8c3f175f7E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb4b6ae2ebe4ae1E: argument 0"}
!954 = distinct !{!954, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9cb4b6ae2ebe4ae1E"}
!955 = !{!953, !950, !947}
!956 = !{!953, !950, !947, !934}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hb6ca2de1b6856c20E.llvm.11601497912751891171: argument 0"}
!959 = distinct !{!959, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hb6ca2de1b6856c20E.llvm.11601497912751891171"}
!960 = !{!961, !963, !965}
!961 = distinct !{!961, !962, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc5db95a61360cfb1E.llvm.11601497912751891171: argument 0"}
!962 = distinct !{!962, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc5db95a61360cfb1E.llvm.11601497912751891171"}
!963 = distinct !{!963, !964, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf33b17b04ca95e7E.llvm.11601497912751891171: argument 0"}
!964 = distinct !{!964, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf33b17b04ca95e7E.llvm.11601497912751891171"}
!965 = distinct !{!965, !966, !"_ZN4core3ptr1181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha806fd6724693ff5E.llvm.11601497912751891171: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr1181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha806fd6724693ff5E.llvm.11601497912751891171"}
!967 = !{!958, !961, !963, !965}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hb6ca2de1b6856c20E.llvm.11601497912751891171: argument 0"}
!970 = distinct !{!970, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hb6ca2de1b6856c20E.llvm.11601497912751891171"}
!971 = !{!972, !974, !976}
!972 = distinct !{!972, !973, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc5db95a61360cfb1E.llvm.11601497912751891171: argument 0"}
!973 = distinct !{!973, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hc5db95a61360cfb1E.llvm.11601497912751891171"}
!974 = distinct !{!974, !975, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf33b17b04ca95e7E.llvm.11601497912751891171: argument 0"}
!975 = distinct !{!975, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf33b17b04ca95e7E.llvm.11601497912751891171"}
!976 = distinct !{!976, !977, !"_ZN4core3ptr1181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha806fd6724693ff5E.llvm.11601497912751891171: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr1181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha806fd6724693ff5E.llvm.11601497912751891171"}
!978 = !{!969, !972, !974, !976}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hc15bfe980325898bE.llvm.11601497912751891171: argument 0"}
!981 = distinct !{!981, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hc15bfe980325898bE.llvm.11601497912751891171"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4274d98e6132fda0E.llvm.11601497912751891171: argument 0"}
!984 = distinct !{!984, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4274d98e6132fda0E.llvm.11601497912751891171"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7cd27bfbc9ecbf2eE.llvm.11601497912751891171: argument 0"}
!987 = distinct !{!987, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h7cd27bfbc9ecbf2eE.llvm.11601497912751891171"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4bf14721aff60c35E.llvm.11601497912751891171: argument 0"}
!990 = distinct !{!990, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17h4bf14721aff60c35E.llvm.11601497912751891171"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hb6ca2de1b6856c20E.llvm.11601497912751891171: argument 0"}
!993 = distinct !{!993, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13clear_no_drop17hb6ca2de1b6856c20E.llvm.11601497912751891171"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hec852c66befc8118E.llvm.11601497912751891171: argument 0"}
!996 = distinct !{!996, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hec852c66befc8118E.llvm.11601497912751891171"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.11601497912751891171: argument 0"}
!999 = distinct !{!999, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.11601497912751891171"}
!1000 = !{!998, !995}
!1001 = !{!1002}
!1002 = distinct !{!1002, !996, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hec852c66befc8118E.llvm.11601497912751891171: argument 1"}
!1003 = !{!1004, !998, !995, !1002}
!1004 = distinct !{!1004, !1005, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!1006 = !{!1007, !998, !995, !1002}
!1007 = distinct !{!1007, !1008, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.11601497912751891171"}
!1009 = !{!998, !995, !1002}

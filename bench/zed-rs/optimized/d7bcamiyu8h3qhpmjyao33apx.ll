; ModuleID = 'bench/zed-rs/original/d7bcamiyu8h3qhpmjyao33apx.ll'
source_filename = "bench/zed-rs/original/d7bcamiyu8h3qhpmjyao33apx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.286ccd1cf50877bdedb5fd77e2adae6c.2.llvm.13555209496882442104 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.286ccd1cf50877bdedb5fd77e2adae6c.12.llvm.13555209496882442104 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.286ccd1cf50877bdedb5fd77e2adae6c.13.llvm.13555209496882442104 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.286ccd1cf50877bdedb5fd77e2adae6c.14.llvm.13555209496882442104 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.286ccd1cf50877bdedb5fd77e2adae6c.13.llvm.13555209496882442104, [16 x i8] c"Q\00\00\00\00\00\00\00\A3\02\00\00\09\00\00\00" }>, align 8
@anon.286ccd1cf50877bdedb5fd77e2adae6c.18.llvm.13555209496882442104 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hded7b3546b912395E.llvm.13555209496882442104", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h420c616b5cf47d8aE.llvm.13555209496882442104" }>, align 8
@anon.286ccd1cf50877bdedb5fd77e2adae6c.19.llvm.13555209496882442104 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h11fb8ae6cc0910d8E.llvm.13555209496882442104", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28e5404952f78fedE.llvm.13555209496882442104" }>, align 8
@anon.286ccd1cf50877bdedb5fd77e2adae6c.20.llvm.13555209496882442104 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h99b271a8f407decbE.llvm.13555209496882442104", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h662032a67bdadabeE.llvm.13555209496882442104" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h1f2213e86eed8ff7E.llvm.13555209496882442104(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h2d5a26923c263990E.llvm.13555209496882442104() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h11fb8ae6cc0910d8E.llvm.13555209496882442104"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9), !noalias !15
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h99b271a8f407decbE.llvm.13555209496882442104"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %6 = load ptr, ptr %5, align 8, !alias.scope !19, !noalias !21, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !16, !noalias !24, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9), !noalias !25
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hded7b3546b912395E.llvm.13555209496882442104"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %6 = load ptr, ptr %5, align 8, !alias.scope !29, !noalias !31, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -136
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !26, !noalias !34, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %9), !noalias !35
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..string..String$C$alloc..sync..Arc$LT$live_kit_client..test..Room$GT$$RP$$GT$17hf1d39cde14c05d99E.llvm.13555209496882442104"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !36
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d193ee17fe42439E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !45, !noalias !36, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !noalias !36, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !36, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
          to label %18 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %14 = load ptr, ptr %13, align 8, !alias.scope !52, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !52
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..Room$GT$$GT$17hf57adc29dc51535cE.llvm.13555209496882442104.exit"

17:                                               ; preds = %11
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a5817f70bfc92d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..Room$GT$$GT$17hf57adc29dc51535cE.llvm.13555209496882442104.exit" unwind label %24

18:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !36
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %20 = load ptr, ptr %19, align 8, !alias.scope !59, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !59
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..Room$GT$$GT$17hf57adc29dc51535cE.llvm.13555209496882442104.exit3"

23:                                               ; preds = %18
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a5817f70bfc92d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..Room$GT$$GT$17hf57adc29dc51535cE.llvm.13555209496882442104.exit3"

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..Room$GT$$GT$17hf57adc29dc51535cE.llvm.13555209496882442104.exit3": ; preds = %18, %23
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..Room$GT$$GT$17hf57adc29dc51535cE.llvm.13555209496882442104.exit": ; preds = %11, %17
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he419594b2e89794eE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !60, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !60
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !60
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b5e046944d61b9bE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !60, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b5e046944d61b9bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !60, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !60, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !60, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !60
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !60, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !60
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !60, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !60
  %25 = load i64, ptr %9, align 8, !noalias !60, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !60
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b5e046944d61b9bE.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b5e046944d61b9bE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !60, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !60, !noundef !4
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !60
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !63
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !63, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8373c35a481d9bb3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !69, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !69, !noundef !4
  %9 = add i64 %.val1.i, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = add i64 %8, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw i64 %11, %14
  %19 = sub i64 0, %8
  %20 = and i64 %18, %19
  %21 = add i64 %.val1.i, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = xor i1 %23, true
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw i64 %20, %21
  %26 = sub nuw i64 -9223372036854775808, %8
  %27 = icmp ule i64 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8373c35a481d9bb3E.exit", label %32

32:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %.val.i, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %25, i64 noundef %8) #31, !noalias !69
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8373c35a481d9bb3E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8373c35a481d9bb3E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !70
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d193ee17fe42439E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !45, !noalias !70, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !70, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !70, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !70
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..Room$GT$$GT$17hf57adc29dc51535cE.llvm.13555209496882442104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %2 = load ptr, ptr %0, align 8, !alias.scope !79, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !79
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a0b0b27a4816036E.llvm.13555209496882442104.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a5817f70bfc92d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a0b0b27a4816036E.llvm.13555209496882442104.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a0b0b27a4816036E.llvm.13555209496882442104.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$$LP$alloc..string..String$C$live_kit_client..test..TestServerRoom$RP$$GT$17hb2efcf7c9069ab67E.llvm.13555209496882442104"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !82
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d193ee17fe42439E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !45, !noalias !82, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !noalias !82, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !82, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr58drop_in_place$LT$live_kit_client..test..TestServerRoom$GT$17hd2a6f6ee81185bddE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %13) #32
          to label %18 unwind label %16

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !82
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr58drop_in_place$LT$live_kit_client..test..TestServerRoom$GT$17hd2a6f6ee81185bddE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %15)
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

18:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !91
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d193ee17fe42439E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !45, !noalias !91, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !91, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !91, !noundef !4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !91
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E.llvm.13555209496882442104(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E.llvm.13555209496882442104(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #6 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.13555209496882442104(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hc755e9ebe2754b2aE.llvm.13555209496882442104(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE.llvm.13555209496882442104(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #9 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.13555209496882442104(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #31
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a0b0b27a4816036E.llvm.13555209496882442104"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a5817f70bfc92d3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.13555209496882442104"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #12 {
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
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !100
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

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4021ddbccca1d2b9E.llvm.13555209496882442104(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !103
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8909ac9f24d54bE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8909ac9f24d54bE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !108
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -512
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8909ac9f24d54bE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i8, i8, i8, i8, i8 }, [3 x i8] }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !113
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d193ee17fe42439E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33)
  %34 = load i64, ptr %13, align 8, !range !45, !noalias !113, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8909ac9f24d54bE.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !113, !nonnull !4, !noundef !4
  %38 = load i64, ptr %14, align 8, !noalias !113, !noundef !4
  %39 = getelementptr inbounds i8, ptr %31, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit"

"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8909ac9f24d54bE.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !113
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h50f0c6c9d624be2bE.llvm.13555209496882442104(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !124
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46d1c5f39eb6b725E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46d1c5f39eb6b725E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !129
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46d1c5f39eb6b725E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !134
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d193ee17fe42439E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %34 = load i64, ptr %13, align 8, !range !45, !noalias !134, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46d1c5f39eb6b725E.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !134, !nonnull !4, !noundef !4
  %38 = load i64, ptr %14, align 8, !noalias !134, !noundef !4
  %39 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46d1c5f39eb6b725E.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !134
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f6c4a946e80114dE.llvm.13555209496882442104(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !145
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !150
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..string..String$C$alloc..sync..Arc$LT$live_kit_client..test..Room$GT$$RP$$GT$17hf1d39cde14c05d99E.llvm.13555209496882442104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h84c3fc11efba6648E.llvm.13555209496882442104(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !155
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr90drop_in_place$LT$$LP$alloc..string..String$C$live_kit_client..test..TestServerRoom$RP$$GT$17hb2efcf7c9069ab67E.llvm.13555209496882442104.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr90drop_in_place$LT$$LP$alloc..string..String$C$live_kit_client..test..TestServerRoom$RP$$GT$17hb2efcf7c9069ab67E.llvm.13555209496882442104.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr90drop_in_place$LT$$LP$alloc..string..String$C$live_kit_client..test..TestServerRoom$RP$$GT$17hb2efcf7c9069ab67E.llvm.13555209496882442104.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr90drop_in_place$LT$$LP$alloc..string..String$C$live_kit_client..test..TestServerRoom$RP$$GT$17hb2efcf7c9069ab67E.llvm.13555209496882442104.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr90drop_in_place$LT$$LP$alloc..string..String$C$live_kit_client..test..TestServerRoom$RP$$GT$17hb2efcf7c9069ab67E.llvm.13555209496882442104.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr90drop_in_place$LT$$LP$alloc..string..String$C$live_kit_client..test..TestServerRoom$RP$$GT$17hb2efcf7c9069ab67E.llvm.13555209496882442104.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7840721429700291E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7840721429700291E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !160
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2176
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7840721429700291E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !165
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d193ee17fe42439E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %33)
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7840721429700291E.exit"
  %34 = load i64, ptr %13, align 8, !range !45, !noalias !165, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr90drop_in_place$LT$$LP$alloc..string..String$C$live_kit_client..test..TestServerRoom$RP$$GT$17hb2efcf7c9069ab67E.llvm.13555209496882442104.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load ptr, ptr %2, align 8, !noalias !165, !nonnull !4, !noundef !4
  %38 = load i64, ptr %14, align 8, !noalias !165, !noundef !4
  %39 = getelementptr inbounds i8, ptr %31, i64 -120
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
          to label %"_ZN4core3ptr90drop_in_place$LT$$LP$alloc..string..String$C$live_kit_client..test..TestServerRoom$RP$$GT$17hb2efcf7c9069ab67E.llvm.13555209496882442104.exit" unwind label %40

40:                                               ; preds = %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7840721429700291E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %31, i64 -112
  invoke void @"_ZN4core3ptr58drop_in_place$LT$live_kit_client..test..TestServerRoom$GT$17hd2a6f6ee81185bddE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %42) #32
          to label %45 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

45:                                               ; preds = %40
  resume { ptr, i32 } %41

"_ZN4core3ptr90drop_in_place$LT$$LP$alloc..string..String$C$live_kit_client..test..TestServerRoom$RP$$GT$17hb2efcf7c9069ab67E.llvm.13555209496882442104.exit": ; preds = %.noexc.i, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !165
  %46 = getelementptr inbounds i8, ptr %31, i64 -112
  tail call void @"_ZN4core3ptr58drop_in_place$LT$live_kit_client..test..TestServerRoom$GT$17hd2a6f6ee81185bddE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %46)
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %.loopexit, label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 24, 137) %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !176
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !179
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

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd3452405e60c0df4E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he419594b2e89794eE"(ptr noalias noundef align 8 dereferenceable(24) %5) #32
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
  br label %_ZN4core3ptr19swap_nonoverlapping17hd3452405e60c0df4E.exit

_ZN4core3ptr19swap_nonoverlapping17hd3452405e60c0df4E.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd3452405e60c0df4E.exit
  %41 = load i64, ptr %6, align 8, !noundef !4
  %42 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %43, align 1, !noalias !182
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %48, align 1, !noalias !182
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
  %56 = load i8, ptr %55, align 1, !noalias !187, !noundef !4
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load <16 x i8>, ptr %42, align 16, !noalias !188
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit: ; preds = %58, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i ]
  %65 = sub i64 %.sroa.0.010, %.sroa.0.019.i
  %66 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.019.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %41
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit
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

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit
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
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hd3452405e60c0df4E.exit, label %.preheader

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

107:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5e0d3d3de5e9b0b6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !191, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f6c4a946e80114dE.llvm.13555209496882442104.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !191, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !194
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !199
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  tail call void @"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..string..String$C$alloc..sync..Arc$LT$live_kit_client..test..Room$GT$$RP$$GT$17hf1d39cde14c05d99E.llvm.13555209496882442104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37), !noalias !191
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f6c4a946e80114dE.llvm.13555209496882442104.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f6c4a946e80114dE.llvm.13555209496882442104.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E.exit.i", %8
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
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f6c4a946e80114dE.llvm.13555209496882442104.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f6c4a946e80114dE.llvm.13555209496882442104.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8467e2eb77ef84cdE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !204, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h50f0c6c9d624be2bE.llvm.13555209496882442104.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !204, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !207
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46d1c5f39eb6b725E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46d1c5f39eb6b725E.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !212
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46d1c5f39eb6b725E.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !217
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d193ee17fe42439E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !204
  %41 = load i64, ptr %20, align 8, !range !45, !noalias !217, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46d1c5f39eb6b725E.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !217, !nonnull !4, !noundef !4
  %45 = load i64, ptr %21, align 8, !noalias !217, !noundef !4
  %46 = getelementptr inbounds i8, ptr %38, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !204
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit.i": ; preds = %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46d1c5f39eb6b725E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !217
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h50f0c6c9d624be2bE.llvm.13555209496882442104.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h50f0c6c9d624be2bE.llvm.13555209496882442104.exit: ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104.exit.i", %9
  %48 = add i64 %7, 1
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = xor i1 %51, true
  tail call void @llvm.assume(i1 %52)
  %53 = add i64 %3, -1
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = xor i1 %55, true
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw i64 %50, %53
  %58 = sub i64 0, %3
  %59 = and i64 %57, %58
  %60 = add i64 %7, 17
  %61 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = xor i1 %62, true
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw i64 %59, %60
  %65 = sub nuw i64 -9223372036854775808, %3
  %66 = icmp ule i64 %64, %65
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit", label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h50f0c6c9d624be2bE.llvm.13555209496882442104.exit
  %71 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %72 = sub nsw i64 0, %59
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = icmp sgt i64 %53, -1
  tail call void @llvm.assume(i1 %74)
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %64, i64 noundef %3) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit": ; preds = %70, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h50f0c6c9d624be2bE.llvm.13555209496882442104.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc1b30c575f64e54aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h84c3fc11efba6648E.llvm.13555209496882442104(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcf907ce353edada9E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !228, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4021ddbccca1d2b9E.llvm.13555209496882442104.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !228, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !231
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8909ac9f24d54bE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8909ac9f24d54bE.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !236
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -512
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8909ac9f24d54bE.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i8, i8, i8, i8, i8 }, [3 x i8] }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !241
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d193ee17fe42439E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40), !noalias !228
  %41 = load i64, ptr %20, align 8, !range !45, !noalias !241, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8909ac9f24d54bE.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !241, !nonnull !4, !noundef !4
  %45 = load i64, ptr %21, align 8, !noalias !241, !noundef !4
  %46 = getelementptr inbounds i8, ptr %38, i64 -16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !228
  br label %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit.i"

"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit.i": ; preds = %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8909ac9f24d54bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !241
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4021ddbccca1d2b9E.llvm.13555209496882442104.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4021ddbccca1d2b9E.llvm.13555209496882442104.exit: ; preds = %"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE.exit.i", %9
  %48 = add i64 %7, 1
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = xor i1 %51, true
  tail call void @llvm.assume(i1 %52)
  %53 = add i64 %3, -1
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = xor i1 %55, true
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw i64 %50, %53
  %58 = sub i64 0, %3
  %59 = and i64 %57, %58
  %60 = add i64 %7, 17
  %61 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = xor i1 %62, true
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw i64 %59, %60
  %65 = sub nuw i64 -9223372036854775808, %3
  %66 = icmp ule i64 %64, %65
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit", label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4021ddbccca1d2b9E.llvm.13555209496882442104.exit
  %71 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %72 = sub nsw i64 0, %59
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = icmp sgt i64 %53, -1
  tail call void @llvm.assume(i1 %74)
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %64, i64 noundef %3) #31
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.13555209496882442104.exit": ; preds = %70, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4021ddbccca1d2b9E.llvm.13555209496882442104.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !252
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
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !252
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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !255
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
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !258
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !261
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4210e4c2c4828b3eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !264
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !267
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -512
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h03c3e4fdfe4d81e8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([136 x i8]) align 8 dereferenceable(136) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -136
  br label %10

10:                                               ; preds = %27, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %11, align 1, !noalias !270
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i26.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i, %16
  %18 = and i64 %17, %8
  %19 = sub nsw i64 0, %18
  %gep.i = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %invariant.gep.i, i64 %19
  %20 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %gep.i), !noalias !278
  br i1 %20, label %31, label %23

._crit_edge.i:                                    ; preds = %23, %10
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %27, label %30

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i26.i, -1
  %25 = and i16 %24, %.sroa.06.0.i26.i
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i

27:                                               ; preds = %._crit_edge.i
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10

30:                                               ; preds = %._crit_edge.i
  store i64 -9223372036854775808, ptr %0, align 8
  br label %54

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %9, i64 %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %.idx.neg = mul i64 %18, 136
  %33 = sdiv exact i64 %.idx.neg, 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %34 = add nsw i64 %33, -16
  %35 = and i64 %34, %8
  %36 = getelementptr inbounds i8, ptr %9, i64 %35
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !290
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = getelementptr inbounds i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %39, align 1, !noalias !295
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %38, i1 false)
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %41, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %43, %42
  %44 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %44, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h79ba12768f111a66E.llvm.13555209496882442104.exit", label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !298, !noalias !299, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !alias.scope !298, !noalias !299
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h79ba12768f111a66E.llvm.13555209496882442104.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h79ba12768f111a66E.llvm.13555209496882442104.exit": ; preds = %31, %45
  %.sroa.0.0.i.i.i = phi i8 [ -1, %45 ], [ -128, %31 ]
  store i8 %.sroa.0.0.i.i.i, ptr %39, align 1, !noalias !300
  %49 = getelementptr i8, ptr %36, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %49, align 1, !noalias !300
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !298, !noalias !299, !noundef !4
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !alias.scope !298, !noalias !299
  %53 = getelementptr inbounds i8, ptr %32, i64 -136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %53, i64 136, i1 false)
  br label %54

54:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h79ba12768f111a66E.llvm.13555209496882442104.exit", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h40564821e14d112fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -24
  br label %10

10:                                               ; preds = %27, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %11, align 1, !noalias !301
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i26.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i, %16
  %18 = and i64 %17, %8
  %19 = sub nsw i64 0, %18
  %gep.i = getelementptr { { { { i64, ptr, {} }, i64 } }, {} }, ptr %invariant.gep.i, i64 %19
  %20 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep.i), !noalias !309
  br i1 %20, label %31, label %23

._crit_edge.i:                                    ; preds = %23, %10
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %27, label %30

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i26.i, -1
  %25 = and i16 %24, %.sroa.06.0.i26.i
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i

27:                                               ; preds = %._crit_edge.i
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10

30:                                               ; preds = %._crit_edge.i
  store i64 -9223372036854775808, ptr %0, align 8
  br label %54

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %9, i64 %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %.idx.neg = mul i64 %18, 24
  %33 = sdiv exact i64 %.idx.neg, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %34 = add nsw i64 %33, -16
  %35 = and i64 %34, %8
  %36 = getelementptr inbounds i8, ptr %9, i64 %35
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !321
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = getelementptr inbounds i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %39, align 1, !noalias !326
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %38, i1 false)
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %41, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %43, %42
  %44 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %44, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb74f82341891383E.llvm.13555209496882442104.exit", label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !329, !noalias !330, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !alias.scope !329, !noalias !330
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb74f82341891383E.llvm.13555209496882442104.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb74f82341891383E.llvm.13555209496882442104.exit": ; preds = %31, %45
  %.sroa.0.0.i.i.i = phi i8 [ -1, %45 ], [ -128, %31 ]
  store i8 %.sroa.0.0.i.i.i, ptr %39, align 1, !noalias !331
  %49 = getelementptr i8, ptr %36, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %49, align 1, !noalias !331
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !329, !noalias !330, !noundef !4
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !alias.scope !329, !noalias !330
  %53 = getelementptr inbounds i8, ptr %32, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  br label %54

54:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb74f82341891383E.llvm.13555209496882442104.exit", %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h44706de05664b71dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -32
  br label %10

10:                                               ; preds = %27, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %28, %27 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %11 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %11, align 1, !noalias !332
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i26.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i.i, %16
  %18 = and i64 %17, %8
  %19 = sub nsw i64 0, %18
  %gep.i = getelementptr { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %invariant.gep.i, i64 %19
  %20 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep.i), !noalias !340
  br i1 %20, label %31, label %23

._crit_edge.i:                                    ; preds = %23, %10
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %27, label %30

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i26.i, -1
  %25 = and i16 %24, %.sroa.06.0.i26.i
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i

27:                                               ; preds = %._crit_edge.i
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10

30:                                               ; preds = %._crit_edge.i
  store i64 -9223372036854775808, ptr %0, align 8
  br label %54

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %9, i64 %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %.idx.neg = shl i64 %18, 5
  %33 = ashr exact i64 %.idx.neg, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %34 = add nsw i64 %33, -16
  %35 = and i64 %34, %8
  %36 = getelementptr inbounds i8, ptr %9, i64 %35
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %36, align 1, !noalias !352
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %39 = getelementptr inbounds i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %39, align 1, !noalias !357
  %40 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %41 = bitcast <16 x i1> %40 to i16
  %42 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %38, i1 false)
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %41, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %43, %42
  %44 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %44, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5a6fd3368847a1acE.llvm.13555209496882442104.exit", label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !360, !noalias !361, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !alias.scope !360, !noalias !361
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5a6fd3368847a1acE.llvm.13555209496882442104.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5a6fd3368847a1acE.llvm.13555209496882442104.exit": ; preds = %31, %45
  %.sroa.0.0.i.i.i = phi i8 [ -1, %45 ], [ -128, %31 ]
  store i8 %.sroa.0.0.i.i.i, ptr %39, align 1, !noalias !362
  %49 = getelementptr i8, ptr %36, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %49, align 1, !noalias !362
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !360, !noalias !361, !noundef !4
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !alias.scope !360, !noalias !361
  %53 = getelementptr inbounds i8, ptr %32, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  br label %54

54:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5a6fd3368847a1acE.llvm.13555209496882442104.exit", %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0cc9d21ec5f05503E.llvm.13555209496882442104"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !363, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !366
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !369
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !363, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !363
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !363
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !363
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !363, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !363
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1417d42b6c4064deE.llvm.13555209496882442104"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !372, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !375
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !378
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !372, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !372
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !372
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !372
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !372, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !372
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h84c029edfc26e03cE.llvm.13555209496882442104"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !381, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !384
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !387
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !381, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !381
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !381
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !381
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !381, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !381
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5cc379c56c32f263E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(136) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !390
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !390
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
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !395
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit: ; preds = %22, %._crit_edge.i
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
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f7c48aa89b2df28E.llvm.13555209496882442104"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !398, !noalias !401, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !398, !noalias !401, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %27, label %143

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !404
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit

27:                                               ; preds = %14
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !408
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %33, label %35

.thread:                                          ; preds = %27
  %32 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %32, i64 4, i64 8
  br label %43

33:                                               ; preds = %30
  %34 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !411
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread

35:                                               ; preds = %30
  %36 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %37 = udiv i64 %36, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ugt i64 %40, 576460752303423486
  br i1 %42, label %51, label %43

43:                                               ; preds = %.thread, %35
  %.sroa.4.0.i.ph.i51 = phi i64 [ %..i.i, %.thread ], [ %41, %35 ]
  %44 = shl nuw i64 %.sroa.4.0.i.ph.i51, 5
  %45 = add nuw nsw i64 %.sroa.4.0.i.ph.i51, 16
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add nuw i64 %44, %45
  %50 = icmp ugt i64 %49, 9223372036854775792
  br i1 %50, label %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

51:                                               ; preds = %48, %43, %35
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !414
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %48
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !414
  %54 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %49, i64 noundef range(i64 1, -9223372036854775807) 16) #31, !noalias !414
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit

56:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !414
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = icmp ult i64 %.sroa.4.0.i.ph.i51, 9
  %59 = add nsw i64 %.sroa.4.0.i.ph.i51, -1
  %60 = lshr i64 %.sroa.4.0.i.ph.i51, 3
  %61 = mul nuw nsw i64 %60, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %59, i64 %61
  %62 = getelementptr inbounds i8, ptr %54, i64 %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %45, i1 false), !noalias !411
  store ptr %9, ptr %6, align 8, !noalias !408
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 32, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !408
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !408
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %62, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !408
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %59, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !408
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !408
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !408
  %63 = load i64, ptr %10, align 8, !alias.scope !417, !noalias !418, !noundef !4
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %.not41 = icmp eq i64 %63, 0
  br i1 %.not41, label %.thread30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit
  %64 = load ptr, ptr %0, align 8, !noalias !419, !nonnull !4, !noundef !4
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !420
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread: ; preds = %51, %56, %33
  %.pn = phi { i64, i64 } [ %34, %33 ], [ %57, %56 ], [ %52, %51 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !408
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E"(ptr noalias noundef align 8 dereferenceable(56) %6) #32, !noalias !419
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit
  %71 = phi ptr [ %64, %.preheader.lr.ph ], [ %140, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %.sroa.0.045 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %.sroa.5.044 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %.sroa.9.043 = phi i64 [ %63, %.preheader.lr.ph ], [ %85, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %.sroa.13.042 = phi i16 [ %68, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %72 = icmp eq i16 %.sroa.13.042, 0
  br i1 %72, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.238 = phi ptr [ %73, %.noexc2 ], [ %.sroa.0.045, %.preheader ]
  %.sroa.5.237 = phi i64 [ %77, %.noexc2 ], [ %.sroa.5.044, %.preheader ]
  %73 = getelementptr inbounds i8, ptr %.sroa.0.238, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !423
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.237, 16
  %78 = icmp eq i16 %76, -1
  br i1 %78, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %79 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.044, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.045, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i16 %.sroa.13.2.lcssa, -1
  %83 = and i16 %82, %.sroa.13.2.lcssa
  %84 = add i64 %.sroa.5.2.lcssa, %81
  %85 = add i64 %.sroa.9.043, -1
  %86 = sub nsw i64 0, %84
  %87 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i8, i8, i8, i8, i8 }, [3 x i8] }, ptr %71, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -24
  %.val3.i = load ptr, ptr %88, align 8, !alias.scope !426, !noalias !431, !nonnull !4, !noundef !4
  %89 = getelementptr i8, ptr %87, i64 -16
  %.val4.i = load i64, ptr %89, align 8, !alias.scope !426, !noalias !431, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !438
  store i64 0, ptr %5, align 8, !noalias !438
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %108 unwind label %69

.thread30.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !417, !noalias !418
  br label %.thread30

.thread30:                                        ; preds = %.thread30.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit
  %90 = phi i64 [ %.pre, %.thread30.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit ]
  %91 = sub i64 %.sroa.02.0.i.i, %90
  store i64 %91, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !408
  store i64 %90, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !408
  br label %92

92:                                               ; preds = %92, %.thread30
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread30 ], [ %97, %92 ]
  %93 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %94 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %95 = load i64, ptr %93, align 8, !noalias !419
  %96 = load i64, ptr %94, align 8, !noalias !419
  store i64 %96, ptr %93, align 8, !noalias !419
  store i64 %95, ptr %94, align 8, !noalias !419
  %97 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h90dbfd826ef5bbd4E.exit, label %92

_ZN4core10intrinsics10typed_swap17h90dbfd826ef5bbd4E.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.experimental.noalias.scope.decl(metadata !444), !noalias !419
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !447, !noalias !419
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !447, !noalias !419, !noundef !4
  %98 = icmp eq i64 %.val1.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h90dbfd826ef5bbd4E.exit
  %99 = mul i64 %.val1.i.i, 33
  %100 = add i64 %99, 49
  %101 = icmp ult i64 %100, 9223372036854775793
  call void @llvm.assume(i1 %101), !noalias !419
  %102 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %102), !noalias !419
  %103 = icmp eq i64 %100, 0
  br i1 %103, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit", label %104

104:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i.i
  %105 = shl i64 %.val1.i.i, 5
  %106 = sub nuw nsw i64 -32, %105
  %107 = getelementptr inbounds i8, ptr %.val.i.i, i64 %106
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %100, i64 noundef 16) #31, !noalias !448
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h90dbfd826ef5bbd4E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i.i, %104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !408
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit

108:                                              ; preds = %._crit_edge
  %109 = load i64, ptr %5, align 8, !alias.scope !451, !noalias !460, !noundef !4
  %110 = call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 5)
  %111 = xor i64 %110, 255
  %112 = mul i64 %111, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !438
  %.sroa.0.019.i = and i64 %112, %59
  %113 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %113, align 1, !noalias !464
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.not21.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.019.i, %108 ]
  %.sroa.7.022.i = phi i64 [ %116, %.lr.ph.i ], [ 0, %108 ]
  %116 = add i64 %.sroa.7.022.i, 16
  %117 = add i64 %116, %.sroa.0.023.i
  %.sroa.0.0.i4 = and i64 %117, %59
  %118 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %118, align 1, !noalias !464
  %119 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not.not.i = icmp eq i16 %120, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %108
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %108 ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %115, %108 ], [ %120, %.lr.ph.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %122
  %124 = and i64 %123, %59
  %125 = getelementptr inbounds i8, ptr %62, i64 %124
  %126 = load i8, ptr %125, align 1, !noalias !469, !noundef !4
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit

128:                                              ; preds = %._crit_edge.i
  %129 = load <16 x i8>, ptr %62, align 16, !noalias !470
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  call void @llvm.assume(i1 %132), !noalias !419
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit: ; preds = %128, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i ]
  %135 = lshr i64 %112, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add nsw i64 %.sroa.0.0.i12.i, -16
  %138 = and i64 %137, %59
  %139 = getelementptr inbounds i8, ptr %62, i64 %.sroa.0.0.i12.i
  store i8 %136, ptr %139, align 1, !noalias !419
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1, !noalias !419
  %140 = load ptr, ptr %0, align 8, !noalias !419, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %84, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %141 = getelementptr inbounds i8, ptr %140, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %142 = getelementptr inbounds i8, ptr %62, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %142, ptr noundef nonnull align 1 dereferenceable(32) %141, i64 range(i64 24, 137) 32, i1 false), !noalias !419
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.thread30.loopexit, label %.preheader

143:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2e946f5a1aa8521E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit", %23, %143
  %.sroa.4.0.i = phi i64 [ %26, %23 ], [ undef, %143 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit" ]
  %.sroa.0.0.i = phi i64 [ %25, %23 ], [ -9223372036854775807, %143 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit" ]
  %144 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %145 = insertvalue { i64, i64 } %144, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %145
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h14f6ad69c09a53a5E.llvm.13555209496882442104"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !473, !noalias !476, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !473, !noalias !476, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %27, label %156

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !479
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit

27:                                               ; preds = %14
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !480)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !483
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %41, label %34

32:                                               ; preds = %27
  %33 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %33, i64 4, i64 8
  br label %43

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %43

41:                                               ; preds = %30
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !486
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread

43:                                               ; preds = %34, %32
  %.sroa.4.0.i.ph.i = phi i64 [ %40, %34 ], [ %..i.i, %32 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 137) %.sroa.4.0.i.ph.i, i64 24)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = icmp ugt i64 %45, -16
  %or.cond.i.i = or i1 %46, %47
  br i1 %or.cond.i.i, label %57, label %48

48:                                               ; preds = %43
  %49 = add nuw i64 %45, 15
  %50 = and i64 %49, -16
  %51 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = add nuw i64 %50, %51
  %56 = icmp ugt i64 %55, 9223372036854775792
  br i1 %56, label %57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

57:                                               ; preds = %54, %48, %43
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !489
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %54
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !489
  %60 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %55, i64 noundef range(i64 1, -9223372036854775807) 16) #31, !noalias !489
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit

62:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !489
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %64 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %65 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %66 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %65, i64 %67
  %68 = getelementptr inbounds i8, ptr %60, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %68, i8 -1, i64 %51, i1 false), !noalias !486
  store ptr %9, ptr %6, align 8, !noalias !483
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %68, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !483
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %65, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  %69 = load i64, ptr %10, align 8, !alias.scope !492, !noalias !493, !noundef !4
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not41 = icmp eq i64 %69, 0
  br i1 %.not41, label %.thread30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit
  %70 = load ptr, ptr %0, align 8, !noalias !494, !nonnull !4, !noundef !4
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !495
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread: ; preds = %57, %62, %41
  %.pn = phi { i64, i64 } [ %42, %41 ], [ %63, %62 ], [ %58, %57 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !483
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E"(ptr noalias noundef align 8 dereferenceable(56) %6) #32, !noalias !494
  resume { ptr, i32 } %76

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit
  %77 = phi ptr [ %70, %.preheader.lr.ph ], [ %153, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %.sroa.0.045 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %.sroa.5.044 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %.sroa.9.043 = phi i64 [ %69, %.preheader.lr.ph ], [ %91, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %.sroa.13.042 = phi i16 [ %74, %.preheader.lr.ph ], [ %89, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %78 = icmp eq i16 %.sroa.13.042, 0
  br i1 %78, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.238 = phi ptr [ %79, %.noexc2 ], [ %.sroa.0.045, %.preheader ]
  %.sroa.5.237 = phi i64 [ %83, %.noexc2 ], [ %.sroa.5.044, %.preheader ]
  %79 = getelementptr inbounds i8, ptr %.sroa.0.238, i64 16
  %80 = load <16 x i8>, ptr %79, align 16, !noalias !498
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = add i64 %.sroa.5.237, 16
  %84 = icmp eq i16 %82, -1
  br i1 %84, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %85 = xor i16 %82, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.044, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.045, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = add i16 %.sroa.13.2.lcssa, -1
  %89 = and i16 %88, %.sroa.13.2.lcssa
  %90 = add i64 %.sroa.5.2.lcssa, %87
  %91 = add i64 %.sroa.9.043, -1
  %92 = sub nsw i64 0, %90
  %93 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %77, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -16
  %.val3.i = load ptr, ptr %94, align 8, !alias.scope !501, !noalias !506, !nonnull !4, !noundef !4
  %95 = getelementptr i8, ptr %93, i64 -8
  %.val4.i = load i64, ptr %95, align 8, !alias.scope !501, !noalias !506, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !513
  store i64 0, ptr %5, align 8, !noalias !513
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %121 unwind label %75

.thread30.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !492, !noalias !493
  br label %.thread30

.thread30:                                        ; preds = %.thread30.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit
  %96 = phi i64 [ %.pre, %.thread30.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit ]
  %97 = sub i64 %.sroa.02.0.i.i, %96
  store i64 %97, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  store i64 %96, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !483
  br label %98

98:                                               ; preds = %98, %.thread30
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread30 ], [ %103, %98 ]
  %99 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %100 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %101 = load i64, ptr %99, align 8, !noalias !494
  %102 = load i64, ptr %100, align 8, !noalias !494
  store i64 %102, ptr %99, align 8, !noalias !494
  store i64 %101, ptr %100, align 8, !noalias !494
  %103 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h90dbfd826ef5bbd4E.exit, label %98

_ZN4core10intrinsics10typed_swap17h90dbfd826ef5bbd4E.exit: ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519), !noalias !494
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !522, !noalias !494
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !522, !noalias !494, !noundef !4
  %104 = icmp eq i64 %.val1.i.i, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h90dbfd826ef5bbd4E.exit
  %105 = add i64 %.val1.i.i, 1
  %106 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %105, i64 24)
  %107 = extractvalue { i64, i1 } %106, 0
  %108 = extractvalue { i64, i1 } %106, 1
  %109 = xor i1 %108, true
  call void @llvm.assume(i1 %109), !noalias !494
  %110 = icmp ult i64 %107, -15
  call void @llvm.assume(i1 %110), !noalias !494
  %111 = add nuw i64 %107, 15
  %112 = and i64 %111, -16
  %113 = add i64 %.val1.i.i, 17
  %114 = add nuw i64 %112, %113
  %115 = icmp ult i64 %114, 9223372036854775793
  call void @llvm.assume(i1 %115), !noalias !494
  %116 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %116), !noalias !494
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit", label %118

118:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i.i
  %119 = sub nsw i64 0, %112
  %120 = getelementptr inbounds i8, ptr %.val.i.i, i64 %119
  call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %114, i64 noundef 16) #31, !noalias !523
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h90dbfd826ef5bbd4E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i.i, %118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !483
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit

121:                                              ; preds = %._crit_edge
  %122 = load i64, ptr %5, align 8, !alias.scope !526, !noalias !535, !noundef !4
  %123 = call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 5)
  %124 = xor i64 %123, 255
  %125 = mul i64 %124, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !513
  %.sroa.0.019.i = and i64 %125, %65
  %126 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %126, align 1, !noalias !539
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not.not21.i = icmp eq i16 %128, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.019.i, %121 ]
  %.sroa.7.022.i = phi i64 [ %129, %.lr.ph.i ], [ 0, %121 ]
  %129 = add i64 %.sroa.7.022.i, 16
  %130 = add i64 %129, %.sroa.0.023.i
  %.sroa.0.0.i4 = and i64 %130, %65
  %131 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %131, align 1, !noalias !539
  %132 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i.not.not.i = icmp eq i16 %133, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %121
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %121 ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %128, %121 ], [ %133, %.lr.ph.i ]
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %135 = zext nneg i16 %134 to i64
  %136 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %135
  %137 = and i64 %136, %65
  %138 = getelementptr inbounds i8, ptr %68, i64 %137
  %139 = load i8, ptr %138, align 1, !noalias !544, !noundef !4
  %140 = icmp sgt i8 %139, -1
  br i1 %140, label %141, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit

141:                                              ; preds = %._crit_edge.i
  %142 = load <16 x i8>, ptr %68, align 16, !noalias !545
  %143 = icmp slt <16 x i8> %142, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %145 = icmp ne i16 %144, 0
  call void @llvm.assume(i1 %145), !noalias !494
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %144, i1 true)
  %147 = zext nneg i16 %146 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit: ; preds = %141, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %147, %141 ], [ %137, %._crit_edge.i ]
  %148 = lshr i64 %125, 57
  %149 = trunc nuw nsw i64 %148 to i8
  %150 = add nsw i64 %.sroa.0.0.i12.i, -16
  %151 = and i64 %150, %65
  %152 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i12.i
  store i8 %149, ptr %152, align 1, !noalias !494
  %gep = getelementptr i8, ptr %invariant.gep, i64 %151
  store i8 %149, ptr %gep, align 1, !noalias !494
  %153 = load ptr, ptr %0, align 8, !noalias !494, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %90, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 24
  %154 = getelementptr inbounds i8, ptr %153, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 24
  %155 = getelementptr inbounds i8, ptr %68, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 1 dereferenceable(24) %154, i64 range(i64 24, 137) 24, i1 false), !noalias !494
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread30.loopexit, label %.preheader

156:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb51fefe296da2932E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit", %23, %156
  %.sroa.4.0.i = phi i64 [ %26, %23 ], [ undef, %156 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit" ]
  %.sroa.0.0.i = phi i64 [ %25, %23 ], [ -9223372036854775807, %156 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit" ]
  %157 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %158 = insertvalue { i64, i64 } %157, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %158
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5088b8f033cf5e97E.llvm.13555209496882442104"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !548, !noalias !551, !noundef !4
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !548, !noalias !551, !noundef !4
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %27, label %156

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !554
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit

27:                                               ; preds = %14
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !558
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %41, label %34

32:                                               ; preds = %27
  %33 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %33, i64 4, i64 8
  br label %43

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %43

41:                                               ; preds = %30
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !561
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread

43:                                               ; preds = %34, %32
  %.sroa.4.0.i.ph.i = phi i64 [ %40, %34 ], [ %..i.i, %32 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 137) %.sroa.4.0.i.ph.i, i64 136)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = icmp ugt i64 %45, -16
  %or.cond.i.i = or i1 %46, %47
  br i1 %or.cond.i.i, label %57, label %48

48:                                               ; preds = %43
  %49 = add nuw i64 %45, 15
  %50 = and i64 %49, -16
  %51 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = add nuw i64 %50, %51
  %56 = icmp ugt i64 %55, 9223372036854775792
  br i1 %56, label %57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

57:                                               ; preds = %54, %48, %43
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !564
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %54
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !564
  %60 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %55, i64 noundef range(i64 1, -9223372036854775807) 16) #31, !noalias !564
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit

62:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !564
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %64 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %65 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %66 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %65, i64 %67
  %68 = getelementptr inbounds i8, ptr %60, i64 %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %68, i8 -1, i64 %51, i1 false), !noalias !561
  store ptr %9, ptr %6, align 8, !noalias !558
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 136, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !558
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !558
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %68, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !558
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %65, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  %69 = load i64, ptr %10, align 8, !alias.scope !567, !noalias !568, !noundef !4
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not41 = icmp eq i64 %69, 0
  br i1 %.not41, label %.thread30, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit
  %70 = load ptr, ptr %0, align 8, !noalias !569, !nonnull !4, !noundef !4
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !570
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread: ; preds = %57, %62, %41
  %.pn = phi { i64, i64 } [ %42, %41 ], [ %63, %62 ], [ %58, %57 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !558
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E"(ptr noalias noundef align 8 dereferenceable(56) %6) #32, !noalias !569
  resume { ptr, i32 } %76

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit
  %77 = phi ptr [ %70, %.preheader.lr.ph ], [ %153, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %.sroa.0.045 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %.sroa.5.044 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %.sroa.9.043 = phi i64 [ %69, %.preheader.lr.ph ], [ %91, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %.sroa.13.042 = phi i16 [ %74, %.preheader.lr.ph ], [ %89, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit ]
  %78 = icmp eq i16 %.sroa.13.042, 0
  br i1 %78, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.238 = phi ptr [ %79, %.noexc2 ], [ %.sroa.0.045, %.preheader ]
  %.sroa.5.237 = phi i64 [ %83, %.noexc2 ], [ %.sroa.5.044, %.preheader ]
  %79 = getelementptr inbounds i8, ptr %.sroa.0.238, i64 16
  %80 = load <16 x i8>, ptr %79, align 16, !noalias !573
  %81 = icmp slt <16 x i8> %80, zeroinitializer
  %82 = bitcast <16 x i1> %81 to i16
  %83 = add i64 %.sroa.5.237, 16
  %84 = icmp eq i16 %82, -1
  br i1 %84, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %85 = xor i16 %82, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.044, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.045, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %86 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %87 = zext nneg i16 %86 to i64
  %88 = add i16 %.sroa.13.2.lcssa, -1
  %89 = and i16 %88, %.sroa.13.2.lcssa
  %90 = add i64 %.sroa.5.2.lcssa, %87
  %91 = add i64 %.sroa.9.043, -1
  %92 = sub nsw i64 0, %90
  %93 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %77, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -128
  %.val3.i = load ptr, ptr %94, align 8, !alias.scope !576, !noalias !581, !nonnull !4, !noundef !4
  %95 = getelementptr i8, ptr %93, i64 -120
  %.val4.i = load i64, ptr %95, align 8, !alias.scope !576, !noalias !581, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !588
  store i64 0, ptr %5, align 8, !noalias !588
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %121 unwind label %75

.thread30.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit
  %.pre = load i64, ptr %10, align 8, !alias.scope !567, !noalias !568
  br label %.thread30

.thread30:                                        ; preds = %.thread30.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit
  %96 = phi i64 [ %.pre, %.thread30.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit ]
  %97 = sub i64 %.sroa.02.0.i.i, %96
  store i64 %97, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  store i64 %96, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !558
  br label %98

98:                                               ; preds = %98, %.thread30
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread30 ], [ %103, %98 ]
  %99 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %100 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %101 = load i64, ptr %99, align 8, !noalias !569
  %102 = load i64, ptr %100, align 8, !noalias !569
  store i64 %102, ptr %99, align 8, !noalias !569
  store i64 %101, ptr %100, align 8, !noalias !569
  %103 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h90dbfd826ef5bbd4E.exit, label %98

_ZN4core10intrinsics10typed_swap17h90dbfd826ef5bbd4E.exit: ; preds = %98
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594), !noalias !569
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !597, !noalias !569
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !597, !noalias !569, !noundef !4
  %104 = icmp eq i64 %.val1.i.i, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h90dbfd826ef5bbd4E.exit
  %105 = add i64 %.val1.i.i, 1
  %106 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %105, i64 136)
  %107 = extractvalue { i64, i1 } %106, 0
  %108 = extractvalue { i64, i1 } %106, 1
  %109 = xor i1 %108, true
  call void @llvm.assume(i1 %109), !noalias !569
  %110 = icmp ult i64 %107, -15
  call void @llvm.assume(i1 %110), !noalias !569
  %111 = add nuw i64 %107, 15
  %112 = and i64 %111, -16
  %113 = add i64 %.val1.i.i, 17
  %114 = add nuw i64 %112, %113
  %115 = icmp ult i64 %114, 9223372036854775793
  call void @llvm.assume(i1 %115), !noalias !569
  %116 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %116), !noalias !569
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit", label %118

118:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i.i
  %119 = sub nsw i64 0, %112
  %120 = getelementptr inbounds i8, ptr %.val.i.i, i64 %119
  call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %114, i64 noundef 16) #31, !noalias !598
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h90dbfd826ef5bbd4E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.13555209496882442104.exit.i.i.i, %118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !558
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit

121:                                              ; preds = %._crit_edge
  %122 = load i64, ptr %5, align 8, !alias.scope !601, !noalias !610, !noundef !4
  %123 = call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 5)
  %124 = xor i64 %123, 255
  %125 = mul i64 %124, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !588
  %.sroa.0.019.i = and i64 %125, %65
  %126 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %126, align 1, !noalias !614
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not.not21.i = icmp eq i16 %128, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i4, %.lr.ph.i ], [ %.sroa.0.019.i, %121 ]
  %.sroa.7.022.i = phi i64 [ %129, %.lr.ph.i ], [ 0, %121 ]
  %129 = add i64 %.sroa.7.022.i, 16
  %130 = add i64 %129, %.sroa.0.023.i
  %.sroa.0.0.i4 = and i64 %130, %65
  %131 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i4
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %131, align 1, !noalias !614
  %132 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i.not.not.i = icmp eq i16 %133, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %121
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %121 ], [ %.sroa.0.0.i4, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %128, %121 ], [ %133, %.lr.ph.i ]
  %134 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %135 = zext nneg i16 %134 to i64
  %136 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %135
  %137 = and i64 %136, %65
  %138 = getelementptr inbounds i8, ptr %68, i64 %137
  %139 = load i8, ptr %138, align 1, !noalias !619, !noundef !4
  %140 = icmp sgt i8 %139, -1
  br i1 %140, label %141, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit

141:                                              ; preds = %._crit_edge.i
  %142 = load <16 x i8>, ptr %68, align 16, !noalias !620
  %143 = icmp slt <16 x i8> %142, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %145 = icmp ne i16 %144, 0
  call void @llvm.assume(i1 %145), !noalias !569
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %144, i1 true)
  %147 = zext nneg i16 %146 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104.exit: ; preds = %141, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %147, %141 ], [ %137, %._crit_edge.i ]
  %148 = lshr i64 %125, 57
  %149 = trunc nuw nsw i64 %148 to i8
  %150 = add nsw i64 %.sroa.0.0.i12.i, -16
  %151 = and i64 %150, %65
  %152 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i12.i
  store i8 %149, ptr %152, align 1, !noalias !569
  %gep = getelementptr i8, ptr %invariant.gep, i64 %151
  store i8 %149, ptr %gep, align 1, !noalias !569
  %153 = load ptr, ptr %0, align 8, !noalias !569, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %90, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 136
  %154 = getelementptr inbounds i8, ptr %153, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 136
  %155 = getelementptr inbounds i8, ptr %68, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %155, ptr noundef nonnull align 1 dereferenceable(136) %154, i64 range(i64 24, 137) 136, i1 false), !noalias !569
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread30.loopexit, label %.preheader

156:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3cb4a371f8c9fbccE", i64 noundef 136, ptr noundef nonnull @"_ZN4core3ptr90drop_in_place$LT$$LP$alloc..string..String$C$live_kit_client..test..TestServerRoom$RP$$GT$17hb2efcf7c9069ab67E.llvm.13555209496882442104")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit", %23, %156
  %.sroa.4.0.i = phi i64 [ %26, %23 ], [ undef, %156 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit" ]
  %.sroa.0.0.i = phi i64 [ %25, %23 ], [ -9223372036854775807, %156 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E.exit" ]
  %157 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %158 = insertvalue { i64, i64 } %157, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i64, i64 } %158
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3cb4a371f8c9fbccE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -128
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !623, !noalias !628, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 -120
  %.val4 = load i64, ptr %9, align 8, !alias.scope !623, !noalias !628, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !633
  store i64 0, ptr %4, align 8, !noalias !633
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !636
  %10 = load i64, ptr %4, align 8, !alias.scope !641, !noalias !648, !noundef !4
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !633
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2e946f5a1aa8521E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i8, i8, i8, i8, i8 }, [3 x i8] }, ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -24
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !650, !noalias !655, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 -16
  %.val4 = load i64, ptr %9, align 8, !alias.scope !650, !noalias !655, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !660
  store i64 0, ptr %4, align 8, !noalias !660
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !663
  %10 = load i64, ptr %4, align 8, !alias.scope !668, !noalias !675, !noundef !4
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !660
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb51fefe296da2932E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -16
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !677, !noalias !682, !nonnull !4, !noundef !4
  %9 = getelementptr i8, ptr %7, i64 -8
  %.val4 = load i64, ptr %9, align 8, !alias.scope !677, !noalias !682, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !687
  store i64 0, ptr %4, align 8, !noalias !687
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !690
  %10 = load i64, ptr %4, align 8, !alias.scope !695, !noalias !702, !noundef !4
  %11 = call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %11, 255
  %13 = mul i64 %12, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !687
  ret i64 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3a2c63473b08593cE.llvm.13555209496882442104"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !704, !noalias !707, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -136
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %10, align 1, !noalias !709
  %11 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %22
  %.sroa.06.0.i26 = phi i16 [ %24, %22 ], [ %12, %9 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i, %15
  %17 = and i64 %16, %7
  %18 = sub nsw i64 0, %17
  %gep = getelementptr { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %invariant.gep, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %gep), !noalias !712
  br i1 %19, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104.exit, label %22

._crit_edge:                                      ; preds = %22, %9
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %26, label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = add i16 %.sroa.06.0.i26, -1
  %24 = and i16 %23, %.sroa.06.0.i26
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %._crit_edge
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %9

_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104.exit: ; preds = %.lr.ph
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %8, i64 %18
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104.exit
  %30 = phi ptr [ %29, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104.exit ], [ null, %._crit_edge ]
  ret ptr %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3c8ef737a4960e39E.llvm.13555209496882442104"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !715, !noalias !718, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -24
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %10, align 1, !noalias !720
  %11 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %22
  %.sroa.06.0.i26 = phi i16 [ %24, %22 ], [ %12, %9 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i, %15
  %17 = and i64 %16, %7
  %18 = sub nsw i64 0, %17
  %gep = getelementptr { { { { i64, ptr, {} }, i64 } }, {} }, ptr %invariant.gep, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %gep), !noalias !723
  br i1 %19, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104.exit, label %22

._crit_edge:                                      ; preds = %22, %9
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %26, label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = add i16 %.sroa.06.0.i26, -1
  %24 = and i16 %23, %.sroa.06.0.i26
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %._crit_edge
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %9

_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104.exit: ; preds = %.lr.ph
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %18
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104.exit
  %30 = phi ptr [ %29, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104.exit ], [ null, %._crit_edge ]
  ret ptr %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbc0217e4d17eb1afE.llvm.13555209496882442104"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !726, !noalias !729, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  br label %9

9:                                                ; preds = %26, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %28, %26 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %10, align 1, !noalias !731
  %11 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %12 = bitcast <16 x i1> %11 to i16
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %22
  %.sroa.06.0.i26 = phi i16 [ %24, %22 ], [ %12, %9 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i, %15
  %17 = and i64 %16, %7
  %18 = sub nsw i64 0, %17
  %gep = getelementptr { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %invariant.gep, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %gep), !noalias !734
  br i1 %19, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104.exit, label %22

._crit_edge:                                      ; preds = %22, %9
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %26, label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = add i16 %.sroa.06.0.i26, -1
  %24 = and i16 %23, %.sroa.06.0.i26
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %._crit_edge
  %27 = add i64 %.sroa.9.0.i, 16
  %28 = add i64 %.sroa.01.0.i, %27
  br label %9

_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104.exit: ; preds = %.lr.ph
  %29 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %8, i64 %18
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104.exit
  %30 = phi ptr [ %29, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104.exit ], [ null, %._crit_edge ]
  ret ptr %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28e5404952f78fedE.llvm.13555209496882442104"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h420c616b5cf47d8aE.llvm.13555209496882442104"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -136
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %9)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h662032a67bdadabeE.llvm.13555209496882442104"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %10 = tail call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5a6fd3368847a1acE.llvm.13555209496882442104"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !743, !noalias !744, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !746
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !749
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1417d42b6c4064deE.llvm.13555209496882442104.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !743, !noalias !744, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !743, !noalias !744
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1417d42b6c4064deE.llvm.13555209496882442104.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1417d42b6c4064deE.llvm.13555209496882442104.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !752
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !752
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !743, !noalias !744, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !743, !noalias !744
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h79ba12768f111a66E.llvm.13555209496882442104"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([144 x i8]) align 8 dereferenceable(144) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !759, !noalias !760, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !762
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !765
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0cc9d21ec5f05503E.llvm.13555209496882442104.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !759, !noalias !760, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !759, !noalias !760
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0cc9d21ec5f05503E.llvm.13555209496882442104.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0cc9d21ec5f05503E.llvm.13555209496882442104.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !768
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !768
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !759, !noalias !760, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !759, !noalias !760
  %30 = getelementptr inbounds i8, ptr %2, i64 -136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %30, i64 136, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb74f82341891383E.llvm.13555209496882442104"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !775, !noalias !776, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !778
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !781
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h84c029edfc26e03cE.llvm.13555209496882442104.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !775, !noalias !776, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !775, !noalias !776
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h84c029edfc26e03cE.llvm.13555209496882442104.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h84c029edfc26e03cE.llvm.13555209496882442104.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !784
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !784
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !775, !noalias !776, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !775, !noalias !776
  %30 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1640884e115a521bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5088b8f033cf5e97E.llvm.13555209496882442104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3b279b7d242bb933E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0f7c48aa89b2df28E.llvm.13555209496882442104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hc0d98faf831c9502E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h14f6ad69c09a53a5E.llvm.13555209496882442104"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3a5817f70bfc92d3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h89ac582eba0858d7E.llvm.10033526470412775129"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h5b780d2263fcefdeE.llvm.2465693965275112853"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #25

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8429083252963556395"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2d193ee17fe42439E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$live_kit_client..test..TestServerRoom$GT$17hd2a6f6ee81185bddE"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind }
attributes #32 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17he3d1232b24f3c9d4E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17he3d1232b24f3c9d4E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17he3d1232b24f3c9d4E: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28e5404952f78fedE.llvm.13555209496882442104: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28e5404952f78fedE.llvm.13555209496882442104"}
!14 = !{!12, !10}
!15 = !{!12, !7, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ops8function6FnOnce9call_once17h3114dc0e38fbbbc7E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ops8function6FnOnce9call_once17h3114dc0e38fbbbc7E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN4core3ops8function6FnOnce9call_once17h3114dc0e38fbbbc7E: argument 1"}
!21 = !{!22, !17}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h662032a67bdadabeE.llvm.13555209496882442104: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h662032a67bdadabeE.llvm.13555209496882442104"}
!24 = !{!22, !20}
!25 = !{!22, !17, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ops8function6FnOnce9call_once17hfb7ca09a503b2d1eE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ops8function6FnOnce9call_once17hfb7ca09a503b2d1eE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN4core3ops8function6FnOnce9call_once17hfb7ca09a503b2d1eE: argument 1"}
!31 = !{!32, !27}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h420c616b5cf47d8aE.llvm.13555209496882442104: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h420c616b5cf47d8aE.llvm.13555209496882442104"}
!34 = !{!32, !30}
!35 = !{!32, !27, !30}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE"}
!45 = !{i64 0, i64 -9223372036854775807}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..Room$GT$$GT$17hf57adc29dc51535cE.llvm.13555209496882442104: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..Room$GT$$GT$17hf57adc29dc51535cE.llvm.13555209496882442104"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a0b0b27a4816036E.llvm.13555209496882442104: argument 0"}
!51 = distinct !{!51, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a0b0b27a4816036E.llvm.13555209496882442104"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..Room$GT$$GT$17hf57adc29dc51535cE.llvm.13555209496882442104: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$live_kit_client..test..Room$GT$$GT$17hf57adc29dc51535cE.llvm.13555209496882442104"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a0b0b27a4816036E.llvm.13555209496882442104: argument 0"}
!58 = distinct !{!58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a0b0b27a4816036E.llvm.13555209496882442104"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b5e046944d61b9bE: argument 0"}
!62 = distinct !{!62, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b5e046944d61b9bE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8373c35a481d9bb3E: argument 0"}
!65 = distinct !{!65, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8373c35a481d9bb3E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he011448960d64060E: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he011448960d64060E"}
!69 = !{!67, !64}
!70 = !{!71, !73, !75, !77}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a0b0b27a4816036E.llvm.13555209496882442104: argument 0"}
!81 = distinct !{!81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3a0b0b27a4816036E.llvm.13555209496882442104"}
!82 = !{!83, !85, !87, !89}
!83 = distinct !{!83, !84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395: argument 0"}
!84 = distinct !{!84, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE"}
!91 = !{!92, !94, !96, !98}
!92 = distinct !{!92, !93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395: argument 0"}
!93 = distinct !{!93, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!102 = distinct !{!102, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!105 = distinct !{!105, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf630ef86d10a81ebE: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf630ef86d10a81ebE"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!110 = distinct !{!110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8909ac9f24d54bE: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8909ac9f24d54bE"}
!113 = !{!114, !116, !118, !120, !122}
!114 = distinct !{!114, !115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395: argument 0"}
!115 = distinct !{!115, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!126 = distinct !{!126, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4fb268965b4b619E: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4fb268965b4b619E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!131 = distinct !{!131, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46d1c5f39eb6b725E: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46d1c5f39eb6b725E"}
!134 = !{!135, !137, !139, !141, !143}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!147 = distinct !{!147, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4210e4c2c4828b3eE: argument 0"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4210e4c2c4828b3eE"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf9ead5e7007515fbE: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf9ead5e7007515fbE"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!162 = distinct !{!162, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!163 = distinct !{!163, !164, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7840721429700291E: argument 0"}
!164 = distinct !{!164, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7840721429700291E"}
!165 = !{!166, !168, !170, !172, !174}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr90drop_in_place$LT$$LP$alloc..string..String$C$live_kit_client..test..TestServerRoom$RP$$GT$17hb2efcf7c9069ab67E.llvm.13555209496882442104: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr90drop_in_place$LT$$LP$alloc..string..String$C$live_kit_client..test..TestServerRoom$RP$$GT$17hb2efcf7c9069ab67E.llvm.13555209496882442104"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!178 = distinct !{!178, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104"}
!187 = !{!185}
!188 = !{!189, !185}
!189 = distinct !{!189, !190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!190 = distinct !{!190, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f6c4a946e80114dE.llvm.13555209496882442104: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6f6c4a946e80114dE.llvm.13555209496882442104"}
!194 = !{!195, !197, !192}
!195 = distinct !{!195, !196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!196 = distinct !{!196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!197 = distinct !{!197, !198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4210e4c2c4828b3eE: argument 0"}
!198 = distinct !{!198, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4210e4c2c4828b3eE"}
!199 = !{!200, !202, !192}
!200 = distinct !{!200, !201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!201 = distinct !{!201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb5669f89125dcbb4E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h50f0c6c9d624be2bE.llvm.13555209496882442104: argument 0"}
!206 = distinct !{!206, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h50f0c6c9d624be2bE.llvm.13555209496882442104"}
!207 = !{!208, !210, !205}
!208 = distinct !{!208, !209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!209 = distinct !{!209, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4fb268965b4b619E: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc4fb268965b4b619E"}
!212 = !{!213, !215, !205}
!213 = distinct !{!213, !214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!214 = distinct !{!214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46d1c5f39eb6b725E: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h46d1c5f39eb6b725E"}
!217 = !{!218, !220, !222, !224, !226, !205}
!218 = distinct !{!218, !219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395: argument 0"}
!219 = distinct !{!219, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h5a1350a7d5b99e54E.llvm.13555209496882442104"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4021ddbccca1d2b9E.llvm.13555209496882442104: argument 0"}
!230 = distinct !{!230, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4021ddbccca1d2b9E.llvm.13555209496882442104"}
!231 = !{!232, !234, !229}
!232 = distinct !{!232, !233, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!233 = distinct !{!233, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf630ef86d10a81ebE: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf630ef86d10a81ebE"}
!236 = !{!237, !239, !229}
!237 = distinct !{!237, !238, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!238 = distinct !{!238, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8909ac9f24d54bE: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f8909ac9f24d54bE"}
!241 = !{!242, !244, !246, !248, !250, !229}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h466350542d685805E.llvm.8429083252963556395"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4e5852bceb620b6aE.llvm.8429083252963556395"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a6635dbd8777439E.llvm.8429083252963556395"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha06bac6adfad3fadE"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr98drop_in_place$LT$$LP$alloc..string..String$C$live_kit_server..proto..ParticipantPermission$RP$$GT$17hfa48a90ac6ea691fE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!254 = distinct !{!254, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!257 = distinct !{!257, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!260 = distinct !{!260, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!263 = distinct !{!263, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!266 = distinct !{!266, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!269 = distinct !{!269, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!270 = !{!271, !273, !275, !276}
!271 = distinct !{!271, !272, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!272 = distinct !{!272, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104"}
!275 = distinct !{!275, !274, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104: argument 1"}
!276 = distinct !{!276, !277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3a2c63473b08593cE.llvm.13555209496882442104: argument 0"}
!277 = distinct !{!277, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3a2c63473b08593cE.llvm.13555209496882442104"}
!278 = !{!279, !273, !275, !276}
!279 = distinct !{!279, !280, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h420c616b5cf47d8aE.llvm.13555209496882442104: argument 0"}
!280 = distinct !{!280, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h420c616b5cf47d8aE.llvm.13555209496882442104"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h79ba12768f111a66E.llvm.13555209496882442104: argument 1"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h79ba12768f111a66E.llvm.13555209496882442104"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0cc9d21ec5f05503E.llvm.13555209496882442104: argument 0"}
!286 = distinct !{!286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0cc9d21ec5f05503E.llvm.13555209496882442104"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104"}
!290 = !{!291, !288, !285, !293, !294, !282}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!293 = distinct !{!293, !286, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0cc9d21ec5f05503E.llvm.13555209496882442104: argument 1"}
!294 = distinct !{!294, !283, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h79ba12768f111a66E.llvm.13555209496882442104: argument 0"}
!295 = !{!296, !288, !285, !293, !294, !282}
!296 = distinct !{!296, !297, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!297 = distinct !{!297, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!298 = !{!288, !285, !282}
!299 = !{!293, !294}
!300 = !{!288, !285, !293, !294, !282}
!301 = !{!302, !304, !306, !307}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104"}
!306 = distinct !{!306, !305, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104: argument 1"}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3c8ef737a4960e39E.llvm.13555209496882442104: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h3c8ef737a4960e39E.llvm.13555209496882442104"}
!309 = !{!310, !304, !306, !307}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28e5404952f78fedE.llvm.13555209496882442104: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28e5404952f78fedE.llvm.13555209496882442104"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb74f82341891383E.llvm.13555209496882442104: argument 1"}
!314 = distinct !{!314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb74f82341891383E.llvm.13555209496882442104"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h84c029edfc26e03cE.llvm.13555209496882442104: argument 0"}
!317 = distinct !{!317, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h84c029edfc26e03cE.llvm.13555209496882442104"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104"}
!321 = !{!322, !319, !316, !324, !325, !313}
!322 = distinct !{!322, !323, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!323 = distinct !{!323, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!324 = distinct !{!324, !317, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h84c029edfc26e03cE.llvm.13555209496882442104: argument 1"}
!325 = distinct !{!325, !314, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb74f82341891383E.llvm.13555209496882442104: argument 0"}
!326 = !{!327, !319, !316, !324, !325, !313}
!327 = distinct !{!327, !328, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!328 = distinct !{!328, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!329 = !{!319, !316, !313}
!330 = !{!324, !325}
!331 = !{!319, !316, !324, !325, !313}
!332 = !{!333, !335, !337, !338}
!333 = distinct !{!333, !334, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!334 = distinct !{!334, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104"}
!337 = distinct !{!337, !336, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104: argument 1"}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbc0217e4d17eb1afE.llvm.13555209496882442104: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hbc0217e4d17eb1afE.llvm.13555209496882442104"}
!340 = !{!341, !335, !337, !338}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h662032a67bdadabeE.llvm.13555209496882442104: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h662032a67bdadabeE.llvm.13555209496882442104"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5a6fd3368847a1acE.llvm.13555209496882442104: argument 1"}
!345 = distinct !{!345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5a6fd3368847a1acE.llvm.13555209496882442104"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1417d42b6c4064deE.llvm.13555209496882442104: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1417d42b6c4064deE.llvm.13555209496882442104"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104: argument 0"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104"}
!352 = !{!353, !350, !347, !355, !356, !344}
!353 = distinct !{!353, !354, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!354 = distinct !{!354, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!355 = distinct !{!355, !348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1417d42b6c4064deE.llvm.13555209496882442104: argument 1"}
!356 = distinct !{!356, !345, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h5a6fd3368847a1acE.llvm.13555209496882442104: argument 0"}
!357 = !{!358, !350, !347, !355, !356, !344}
!358 = distinct !{!358, !359, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!359 = distinct !{!359, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!360 = !{!350, !347, !344}
!361 = !{!355, !356}
!362 = !{!350, !347, !355, !356, !344}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104: argument 0"}
!365 = distinct !{!365, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104"}
!366 = !{!367, !364}
!367 = distinct !{!367, !368, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!368 = distinct !{!368, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!369 = !{!370, !364}
!370 = distinct !{!370, !371, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!371 = distinct !{!371, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104: argument 0"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104"}
!375 = !{!376, !373}
!376 = distinct !{!376, !377, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!377 = distinct !{!377, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!378 = !{!379, !373}
!379 = distinct !{!379, !380, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!380 = distinct !{!380, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104"}
!384 = !{!385, !382}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!387 = !{!388, !382}
!388 = distinct !{!388, !389, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!389 = distinct !{!389, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!392 = distinct !{!392, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104"}
!395 = !{!396, !393}
!396 = distinct !{!396, !397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!397 = distinct !{!397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E"}
!401 = !{!402, !403}
!402 = distinct !{!402, !400, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E: argument 1"}
!403 = distinct !{!403, !400, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E: argument 2"}
!404 = !{!399, !402, !403}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4316d70cbe5bb1ceE: argument 0"}
!407 = distinct !{!407, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4316d70cbe5bb1ceE"}
!408 = !{!406, !409, !410, !399, !402, !403}
!409 = distinct !{!409, !407, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4316d70cbe5bb1ceE: argument 1"}
!410 = distinct !{!410, !407, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4316d70cbe5bb1ceE: argument 2"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E: argument 0"}
!413 = distinct !{!413, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E"}
!414 = !{!415, !412}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8ed04158be338494E: argument 0"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8ed04158be338494E"}
!417 = !{!406, !399}
!418 = !{!409, !410, !402, !403}
!419 = !{!410, !403}
!420 = !{!421, !406, !410, !399, !403}
!421 = distinct !{!421, !422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!422 = distinct !{!422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!425 = distinct !{!425, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 0"}
!428 = distinct !{!428, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"}
!429 = distinct !{!429, !430, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE: argument 0"}
!430 = distinct !{!430, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE"}
!431 = !{!432, !433, !435, !436, !410, !403}
!432 = distinct !{!432, !428, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 1"}
!433 = distinct !{!433, !434, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 0"}
!434 = distinct !{!434, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853"}
!435 = distinct !{!435, !434, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 1"}
!436 = distinct !{!436, !437, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2e946f5a1aa8521E: argument 0"}
!437 = distinct !{!437, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb2e946f5a1aa8521E"}
!438 = !{!439, !436, !410, !403}
!439 = distinct !{!439, !440, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8373c35a481d9bb3E: argument 0"}
!446 = distinct !{!446, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8373c35a481d9bb3E"}
!447 = !{!445, !442}
!448 = !{!449, !445, !442, !410, !403}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he011448960d64060E: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he011448960d64060E"}
!451 = !{!452, !454, !456, !458}
!452 = distinct !{!452, !453, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853: argument 0"}
!453 = distinct !{!453, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853"}
!454 = distinct !{!454, !455, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 0"}
!455 = distinct !{!455, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853"}
!456 = distinct !{!456, !457, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 1"}
!457 = distinct !{!457, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"}
!458 = distinct !{!458, !459, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 1"}
!459 = distinct !{!459, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853"}
!460 = !{!461, !462, !463, !439, !436, !410, !403}
!461 = distinct !{!461, !455, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 1"}
!462 = distinct !{!462, !457, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 0"}
!463 = distinct !{!463, !459, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 0"}
!464 = !{!465, !467, !410, !403}
!465 = distinct !{!465, !466, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!466 = distinct !{!466, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104"}
!469 = !{!467, !410, !403}
!470 = !{!471, !467, !410, !403}
!471 = distinct !{!471, !472, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!472 = distinct !{!472, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E"}
!476 = !{!477, !478}
!477 = distinct !{!477, !475, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E: argument 1"}
!478 = distinct !{!478, !475, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E: argument 2"}
!479 = !{!474, !477, !478}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4316d70cbe5bb1ceE: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4316d70cbe5bb1ceE"}
!483 = !{!481, !484, !485, !474, !477, !478}
!484 = distinct !{!484, !482, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4316d70cbe5bb1ceE: argument 1"}
!485 = distinct !{!485, !482, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4316d70cbe5bb1ceE: argument 2"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E: argument 0"}
!488 = distinct !{!488, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E"}
!489 = !{!490, !487}
!490 = distinct !{!490, !491, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8ed04158be338494E: argument 0"}
!491 = distinct !{!491, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8ed04158be338494E"}
!492 = !{!481, !474}
!493 = !{!484, !485, !477, !478}
!494 = !{!485, !478}
!495 = !{!496, !481, !485, !474, !478}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!500 = distinct !{!500, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 0"}
!503 = distinct !{!503, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"}
!504 = distinct !{!504, !505, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE: argument 0"}
!505 = distinct !{!505, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE"}
!506 = !{!507, !508, !510, !511, !485, !478}
!507 = distinct !{!507, !503, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 1"}
!508 = distinct !{!508, !509, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 0"}
!509 = distinct !{!509, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853"}
!510 = distinct !{!510, !509, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 1"}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb51fefe296da2932E: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb51fefe296da2932E"}
!513 = !{!514, !511, !485, !478}
!514 = distinct !{!514, !515, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE: argument 0"}
!515 = distinct !{!515, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8373c35a481d9bb3E: argument 0"}
!521 = distinct !{!521, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8373c35a481d9bb3E"}
!522 = !{!520, !517}
!523 = !{!524, !520, !517, !485, !478}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he011448960d64060E: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he011448960d64060E"}
!526 = !{!527, !529, !531, !533}
!527 = distinct !{!527, !528, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853: argument 0"}
!528 = distinct !{!528, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853"}
!529 = distinct !{!529, !530, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 0"}
!530 = distinct !{!530, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853"}
!531 = distinct !{!531, !532, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 1"}
!532 = distinct !{!532, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"}
!533 = distinct !{!533, !534, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 1"}
!534 = distinct !{!534, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853"}
!535 = !{!536, !537, !538, !514, !511, !485, !478}
!536 = distinct !{!536, !530, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 1"}
!537 = distinct !{!537, !532, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 0"}
!538 = distinct !{!538, !534, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 0"}
!539 = !{!540, !542, !485, !478}
!540 = distinct !{!540, !541, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!541 = distinct !{!541, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104"}
!544 = !{!542, !485, !478}
!545 = !{!546, !542, !485, !478}
!546 = distinct !{!546, !547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!547 = distinct !{!547, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E: argument 0"}
!550 = distinct !{!550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E"}
!551 = !{!552, !553}
!552 = distinct !{!552, !550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E: argument 1"}
!553 = distinct !{!553, !550, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hbb15523aa8856112E: argument 2"}
!554 = !{!549, !552, !553}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4316d70cbe5bb1ceE: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4316d70cbe5bb1ceE"}
!558 = !{!556, !559, !560, !549, !552, !553}
!559 = distinct !{!559, !557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4316d70cbe5bb1ceE: argument 1"}
!560 = distinct !{!560, !557, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h4316d70cbe5bb1ceE: argument 2"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6648e4aca0c4ce40E"}
!564 = !{!565, !562}
!565 = distinct !{!565, !566, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8ed04158be338494E: argument 0"}
!566 = distinct !{!566, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8ed04158be338494E"}
!567 = !{!556, !549}
!568 = !{!559, !560, !552, !553}
!569 = !{!560, !553}
!570 = !{!571, !556, !560, !549, !553}
!571 = distinct !{!571, !572, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!572 = distinct !{!572, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!575 = distinct !{!575, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!576 = !{!577, !579}
!577 = distinct !{!577, !578, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 0"}
!578 = distinct !{!578, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"}
!579 = distinct !{!579, !580, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE: argument 0"}
!580 = distinct !{!580, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE"}
!581 = !{!582, !583, !585, !586, !560, !553}
!582 = distinct !{!582, !578, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 1"}
!583 = distinct !{!583, !584, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 0"}
!584 = distinct !{!584, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853"}
!585 = distinct !{!585, !584, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 1"}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3cb4a371f8c9fbccE: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h3cb4a371f8c9fbccE"}
!588 = !{!589, !586, !560, !553}
!589 = distinct !{!589, !590, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE: argument 0"}
!590 = distinct !{!590, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h548c48b69be70565E"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8373c35a481d9bb3E: argument 0"}
!596 = distinct !{!596, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8373c35a481d9bb3E"}
!597 = !{!595, !592}
!598 = !{!599, !595, !592, !560, !553}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he011448960d64060E: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17he011448960d64060E"}
!601 = !{!602, !604, !606, !608}
!602 = distinct !{!602, !603, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853: argument 0"}
!603 = distinct !{!603, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853"}
!604 = distinct !{!604, !605, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 0"}
!605 = distinct !{!605, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853"}
!606 = distinct !{!606, !607, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 1"}
!607 = distinct !{!607, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"}
!608 = distinct !{!608, !609, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 1"}
!609 = distinct !{!609, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853"}
!610 = !{!611, !612, !613, !589, !586, !560, !553}
!611 = distinct !{!611, !605, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 1"}
!612 = distinct !{!612, !607, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 0"}
!613 = distinct !{!613, !609, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 0"}
!614 = !{!615, !617, !560, !553}
!615 = distinct !{!615, !616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!616 = distinct !{!616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.13555209496882442104"}
!619 = !{!617, !560, !553}
!620 = !{!621, !617, !560, !553}
!621 = distinct !{!621, !622, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104: argument 0"}
!622 = distinct !{!622, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.13555209496882442104"}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 0"}
!625 = distinct !{!625, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"}
!626 = distinct !{!626, !627, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE: argument 0"}
!627 = distinct !{!627, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE"}
!628 = !{!629, !630, !632}
!629 = distinct !{!629, !625, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 1"}
!630 = distinct !{!630, !631, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 0"}
!631 = distinct !{!631, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853"}
!632 = distinct !{!632, !631, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 1"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE: argument 0"}
!635 = distinct !{!635, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE"}
!636 = !{!637, !639, !634}
!637 = distinct !{!637, !638, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 0"}
!638 = distinct !{!638, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"}
!639 = distinct !{!639, !640, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 0"}
!640 = distinct !{!640, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853"}
!641 = !{!642, !644, !646, !647}
!642 = distinct !{!642, !643, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853: argument 0"}
!643 = distinct !{!643, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853"}
!644 = distinct !{!644, !645, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 0"}
!645 = distinct !{!645, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853"}
!646 = distinct !{!646, !638, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 1"}
!647 = distinct !{!647, !640, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 1"}
!648 = !{!649, !637, !639, !634}
!649 = distinct !{!649, !645, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 1"}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 0"}
!652 = distinct !{!652, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"}
!653 = distinct !{!653, !654, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE: argument 0"}
!654 = distinct !{!654, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE"}
!655 = !{!656, !657, !659}
!656 = distinct !{!656, !652, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 1"}
!657 = distinct !{!657, !658, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 0"}
!658 = distinct !{!658, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853"}
!659 = distinct !{!659, !658, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 1"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE: argument 0"}
!662 = distinct !{!662, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE"}
!663 = !{!664, !666, !661}
!664 = distinct !{!664, !665, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 0"}
!665 = distinct !{!665, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"}
!666 = distinct !{!666, !667, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 0"}
!667 = distinct !{!667, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853"}
!668 = !{!669, !671, !673, !674}
!669 = distinct !{!669, !670, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853: argument 0"}
!670 = distinct !{!670, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853"}
!671 = distinct !{!671, !672, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 0"}
!672 = distinct !{!672, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853"}
!673 = distinct !{!673, !665, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 1"}
!674 = distinct !{!674, !667, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 1"}
!675 = !{!676, !664, !666, !661}
!676 = distinct !{!676, !672, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 1"}
!677 = !{!678, !680}
!678 = distinct !{!678, !679, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 0"}
!679 = distinct !{!679, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"}
!680 = distinct !{!680, !681, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE: argument 0"}
!681 = distinct !{!681, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE"}
!682 = !{!683, !684, !686}
!683 = distinct !{!683, !679, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 1"}
!684 = distinct !{!684, !685, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 0"}
!685 = distinct !{!685, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853"}
!686 = distinct !{!686, !685, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 1"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE: argument 0"}
!689 = distinct !{!689, !"_ZN4core4hash11BuildHasher8hash_one17h4fdd7e69d9fc830cE"}
!690 = !{!691, !693, !688}
!691 = distinct !{!691, !692, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 0"}
!692 = distinct !{!692, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853"}
!693 = distinct !{!693, !694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 0"}
!694 = distinct !{!694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853"}
!695 = !{!696, !698, !700, !701}
!696 = distinct !{!696, !697, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853: argument 0"}
!697 = distinct !{!697, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h60d09a13a45fadc5E.llvm.2465693965275112853"}
!698 = distinct !{!698, !699, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 0"}
!699 = distinct !{!699, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853"}
!700 = distinct !{!700, !692, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hc0beb3a9839973eaE.llvm.2465693965275112853: argument 1"}
!701 = distinct !{!701, !694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h8fad0716b6011634E.llvm.2465693965275112853: argument 1"}
!702 = !{!703, !691, !693, !688}
!703 = distinct !{!703, !699, !"_ZN4core4hash6Hasher9write_str17he036f33455088ad0E.llvm.2465693965275112853: argument 1"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104"}
!707 = !{!708}
!708 = distinct !{!708, !706, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104: argument 1"}
!709 = !{!710, !705, !708}
!710 = distinct !{!710, !711, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!711 = distinct !{!711, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!712 = !{!713, !705, !708}
!713 = distinct !{!713, !714, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h420c616b5cf47d8aE.llvm.13555209496882442104: argument 0"}
!714 = distinct !{!714, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h420c616b5cf47d8aE.llvm.13555209496882442104"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104: argument 0"}
!717 = distinct !{!717, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104: argument 1"}
!720 = !{!721, !716, !719}
!721 = distinct !{!721, !722, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!722 = distinct !{!722, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!723 = !{!724, !716, !719}
!724 = distinct !{!724, !725, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28e5404952f78fedE.llvm.13555209496882442104: argument 0"}
!725 = distinct !{!725, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h28e5404952f78fedE.llvm.13555209496882442104"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104: argument 0"}
!728 = distinct !{!728, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.13555209496882442104: argument 1"}
!731 = !{!732, !727, !730}
!732 = distinct !{!732, !733, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!733 = distinct !{!733, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!734 = !{!735, !727, !730}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h662032a67bdadabeE.llvm.13555209496882442104: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h662032a67bdadabeE.llvm.13555209496882442104"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1417d42b6c4064deE.llvm.13555209496882442104: argument 0"}
!739 = distinct !{!739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1417d42b6c4064deE.llvm.13555209496882442104"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104: argument 0"}
!742 = distinct !{!742, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104"}
!743 = !{!741, !738}
!744 = !{!745}
!745 = distinct !{!745, !739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h1417d42b6c4064deE.llvm.13555209496882442104: argument 1"}
!746 = !{!747, !741, !738, !745}
!747 = distinct !{!747, !748, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!748 = distinct !{!748, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!749 = !{!750, !741, !738, !745}
!750 = distinct !{!750, !751, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!751 = distinct !{!751, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!752 = !{!741, !738, !745}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0cc9d21ec5f05503E.llvm.13555209496882442104: argument 0"}
!755 = distinct !{!755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0cc9d21ec5f05503E.llvm.13555209496882442104"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104: argument 0"}
!758 = distinct !{!758, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104"}
!759 = !{!757, !754}
!760 = !{!761}
!761 = distinct !{!761, !755, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0cc9d21ec5f05503E.llvm.13555209496882442104: argument 1"}
!762 = !{!763, !757, !754, !761}
!763 = distinct !{!763, !764, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!764 = distinct !{!764, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!765 = !{!766, !757, !754, !761}
!766 = distinct !{!766, !767, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!767 = distinct !{!767, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!768 = !{!757, !754, !761}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h84c029edfc26e03cE.llvm.13555209496882442104: argument 0"}
!771 = distinct !{!771, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h84c029edfc26e03cE.llvm.13555209496882442104"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104: argument 0"}
!774 = distinct !{!774, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.13555209496882442104"}
!775 = !{!773, !770}
!776 = !{!777}
!777 = distinct !{!777, !771, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h84c029edfc26e03cE.llvm.13555209496882442104: argument 1"}
!778 = !{!779, !773, !770, !777}
!779 = distinct !{!779, !780, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!780 = distinct !{!780, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!781 = !{!782, !773, !770, !777}
!782 = distinct !{!782, !783, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104: argument 0"}
!783 = distinct !{!783, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.13555209496882442104"}
!784 = !{!773, !770, !777}

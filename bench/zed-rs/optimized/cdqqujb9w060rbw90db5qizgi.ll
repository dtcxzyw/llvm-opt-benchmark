; ModuleID = 'bench/zed-rs/original/cdqqujb9w060rbw90db5qizgi.ll'
source_filename = "bench/zed-rs/original/cdqqujb9w060rbw90db5qizgi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8b5c5b1ba3d9184b24650832df13093f.2.llvm.12179501837365786828 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8b5c5b1ba3d9184b24650832df13093f.12.llvm.12179501837365786828 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.8b5c5b1ba3d9184b24650832df13093f.13.llvm.12179501837365786828 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.8b5c5b1ba3d9184b24650832df13093f.14.llvm.12179501837365786828 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8b5c5b1ba3d9184b24650832df13093f.13.llvm.12179501837365786828, [16 x i8] c"Q\00\00\00\00\00\00\00\A3\02\00\00\09\00\00\00" }>, align 8
@anon.8b5c5b1ba3d9184b24650832df13093f.19.llvm.12179501837365786828 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdaf91106fb060b8fE.llvm.12179501837365786828", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90130533cceb36b2E.llvm.12179501837365786828" }>, align 8
@anon.8b5c5b1ba3d9184b24650832df13093f.20.llvm.12179501837365786828 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h46d10e51afe4ae5dE.llvm.12179501837365786828", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.f926c84ae85f275b769e74f2a1ccaae7.42.llvm.12208468574907391099 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h13c89a798a69e320E.llvm.12179501837365786828(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h50cad7c7b29cb934E.llvm.12179501837365786828() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h46d10e51afe4ae5dE.llvm.12179501837365786828"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !5, !noundef !4
  %.val3.i.i = load i64, ptr %9, align 8, !alias.scope !15, !noalias !24, !noundef !4
  %10 = load i64, ptr %.val.i.i, align 8, !alias.scope !29, !noalias !38, !noundef !4
  %11 = icmp eq i64 %10, %.val3.i.i
  br i1 %11, label %12, label %_ZN4core3ops8function6FnOnce9call_once17h70cd8742b0b4afedE.exit

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %8, i64 -24
  %.val4.i.i = load i64, ptr %13, align 8, !noalias !43
  %14 = getelementptr inbounds i8, ptr %.val.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !44, !noalias !47, !noundef !4
  %16 = icmp eq i64 %15, %.val4.i.i
  br label %_ZN4core3ops8function6FnOnce9call_once17h70cd8742b0b4afedE.exit

_ZN4core3ops8function6FnOnce9call_once17h70cd8742b0b4afedE.exit: ; preds = %2, %12
  %.sroa.0.0.i.i.i.i.i.i = phi i1 [ %16, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdaf91106fb060b8fE.llvm.12179501837365786828"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %6 = load ptr, ptr %5, align 8, !alias.scope !52, !noalias !54, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !49, !noalias !57, !nonnull !4, !align !58, !noundef !4
  %.val3.i.i = load i32, ptr %9, align 4, !alias.scope !59, !noalias !66
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4.i.i = load i32, ptr %10, align 4, !alias.scope !59, !noalias !66, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val.i.i, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !70, !noalias !77, !noundef !4
  %13 = icmp eq i32 %12, %.val4.i.i
  %14 = load i32, ptr %.val.i.i, align 4, !range !81, !alias.scope !70, !noalias !77
  %15 = icmp eq i32 %14, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17h20d25c9dbad88418E.llvm.12179501837365786828"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !82, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !82
  %.not.i = icmp eq ptr %5, null
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !82
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  invoke void %5(ptr noundef nonnull align 1 %.pre.i)
          to label %7 unwind label %14, !noalias !82

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !85, !invariant.load !4, !noalias !86
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !89, !invariant.load !4, !noalias !86
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17h18710f413cd883e7E.llvm.12179501837365786828.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %9, i64 noundef %11) #33, !noalias !86
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17h18710f413cd883e7E.llvm.12179501837365786828.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !85, !invariant.load !4, !noalias !90
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !89, !invariant.load !4, !noalias !90
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %17, i64 noundef %19) #33, !noalias !90
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17h18710f413cd883e7E.llvm.12179501837365786828.exit": ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbc6852953ab6cab1E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !93, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !93
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !93
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd141320565b11311E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !93, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd141320565b11311E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !93, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !93, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !93, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !93
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !93, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !93
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !93, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !93
  %25 = load i64, ptr %9, align 8, !noalias !93, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !93
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd141320565b11311E.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd141320565b11311E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !93, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !93, !noundef !4
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !93
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !96
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !96, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2fce58414aae66E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !102, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !102, !noundef !4
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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2fce58414aae66E.exit", label %32

32:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %.val.i, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %25, i64 noundef %8) #33, !noalias !102
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2fce58414aae66E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2fce58414aae66E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !103, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit"
    i64 1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit"
    i64 2, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit"
    i64 3, label %7
    i64 4, label %18
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3766a42a9da347b0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h823a2ca012118a29E.llvm.12208468574907391099.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit", %6, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !104
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !113, !noalias !104, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !104, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !104, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit": ; preds = %7, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !104
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !114, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !117, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hcd7c05c6d82c1be5E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #34
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h823a2ca012118a29E.llvm.12208468574907391099.exit.i" unwind label %24, !noalias !114

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %26 = load i64, ptr %19, align 8, !alias.scope !126, !noalias !129, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099.exit.i", label %28

28:                                               ; preds = %24
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #33, !noalias !131
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h823a2ca012118a29E.llvm.12208468574907391099.exit.i": ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %30 = load i64, ptr %19, align 8, !alias.scope !138, !noalias !141, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h823a2ca012118a29E.llvm.12208468574907391099.exit.i"
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %33, i64 noundef 8) #33, !noalias !143
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099.exit.i": ; preds = %28, %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !144
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !113, !noalias !144, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !144, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !144, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !144
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$language..language_registry..AvailableGrammar$GT$17he47d7f9f55c3ed36E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !153, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %25
    i64 3, label %36
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %8 = load ptr, ptr %7, align 8, !alias.scope !160, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !160
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17ha91eb8d99aa41a7dE.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7e4df400515049c3E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17ha91eb8d99aa41a7dE.exit"

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h612e891fa23d5a55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17ha91eb8d99aa41a7dE.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %14
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !113, !noalias !161, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !161, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !noalias !161, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %17) #33
  br label %50

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !174
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %.noexc2 unwind label %54

.noexc2:                                          ; preds = %25
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !range !113, !noalias !174, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %57, label %30

30:                                               ; preds = %.noexc2
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !174, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !noalias !174, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %32, i64 noundef %28) #33
  br label %57

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !187
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %37)
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !range !113, !noalias !187, !noundef !4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E.exit4", label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !187, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E.exit4", label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %2, align 8, !noalias !187, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %39) #33
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E.exit4"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E.exit4": ; preds = %36, %41, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !187
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17ha91eb8d99aa41a7dE.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17ha91eb8d99aa41a7dE.exit": ; preds = %71, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc465124f602cad3fE.llvm.12208468574907391099.exit.i", %11, %6, %50, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E.exit4", %12
  ret void

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h612e891fa23d5a55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %common.resume unwind label %52

50:                                               ; preds = %23, %19, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !161
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h612e891fa23d5a55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %51)
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17ha91eb8d99aa41a7dE.exit"

52:                                               ; preds = %47, %54
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

common.resume:                                    ; preds = %63, %67, %54, %47
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %48, %47 ], [ %64, %67 ], [ %64, %63 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h5dbe270f439e1455E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56) #36
          to label %common.resume unwind label %52

57:                                               ; preds = %34, %30, %.noexc2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !174
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !alias.scope !200, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = load i64, ptr %61, align 8, !alias.scope !203, !noundef !4
  invoke void @"_ZN4core3ptr160drop_in_place$LT$$u5b$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$u5d$$GT$17h52802a1219675516E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 %60, i64 noundef %62)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc465124f602cad3fE.llvm.12208468574907391099.exit.i" unwind label %63, !noalias !200

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %65 = load i64, ptr %58, align 8, !alias.scope !212, !noalias !215, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %common.resume, label %67

67:                                               ; preds = %63
  %68 = shl nuw i64 %65, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %68, i64 noundef 8) #33, !noalias !217
  br label %common.resume

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc465124f602cad3fE.llvm.12208468574907391099.exit.i": ; preds = %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %69 = load i64, ptr %58, align 8, !alias.scope !224, !noalias !227, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17ha91eb8d99aa41a7dE.exit", label %71

71:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc465124f602cad3fE.llvm.12208468574907391099.exit.i"
  %72 = shl nuw i64 %69, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %72, i64 noundef 8) #33, !noalias !229
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17ha91eb8d99aa41a7dE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12179501837365786828"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !85, !invariant.load !4, !noalias !230
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !89, !invariant.load !4, !noalias !230
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #33, !noalias !230
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !85, !invariant.load !4, !noalias !233
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !89, !invariant.load !4, !noalias !233
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #33, !noalias !233
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17hb63f95e993d12d84E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %4 = load i64, ptr %0, align 8, !range !113, !alias.scope !236, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hca7fe8341903608fE.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !239
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !113, !noalias !239, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !239, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !239, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i": ; preds = %14, %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !239
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hca7fe8341903608fE.exit"

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #36
          to label %31 unwind label %29

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hca7fe8341903608fE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit.i", %1
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !248
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !113, !noalias !248, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hca7fe8341903608fE.exit"
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !248, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !noalias !248, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %21) #33
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hca7fe8341903608fE.exit", %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !248
  ret void

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17h18710f413cd883e7E.llvm.12179501837365786828"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %.not = icmp eq ptr %4, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.pre)
          to label %6 unwind label %13

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !85, !invariant.load !4, !noalias !257
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !range !89, !invariant.load !4, !noalias !257
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %8, i64 noundef %10) #33, !noalias !257
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i"
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !85, !invariant.load !4, !noalias !260
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !range !89, !invariant.load !4, !noalias !260
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre, i64 noundef %16, i64 noundef %18) #33, !noalias !260
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828.exit2": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1", %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hf6992ac4a81a2a19E.llvm.12179501837365786828"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !263, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !263
  %.not.i = icmp eq ptr %5, null
  %.pre.i = load ptr, ptr %2, align 8, !alias.scope !263
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  invoke void %5(ptr noundef nonnull align 1 %.pre.i)
          to label %7 unwind label %14, !noalias !263

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !85, !invariant.load !4, !noalias !266
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !89, !invariant.load !4, !noalias !266
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12179501837365786828.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %9, i64 noundef %11) #33, !noalias !266
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12179501837365786828.exit"

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !85, !invariant.load !4, !noalias !269
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !89, !invariant.load !4, !noalias !269
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit2.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i, i64 noundef %17, i64 noundef %19) #33, !noalias !269
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit2.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit2.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12179501837365786828.exit": ; preds = %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E.llvm.12179501837365786828(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E.llvm.12179501837365786828(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #6 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h5fd151a116d0c6e9E.llvm.12179501837365786828(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE.llvm.12179501837365786828(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #9 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.12179501837365786828(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #33
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !85, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !89, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #33
  br label %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !85, !invariant.load !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !89, !invariant.load !4
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

11:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", %1
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #33
  br label %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.12179501837365786828"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #11 {
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
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #12 {
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
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !272
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h02f6910d5dfdf446E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !275
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h0fbc28f0c624aac1E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h0fbc28f0c624aac1E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h0fbc28f0c624aac1E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h0fbc28f0c624aac1E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h0fbc28f0c624aac1E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h0fbc28f0c624aac1E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fa9c4729256973cE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fa9c4729256973cE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !280
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fa9c4729256973cE.exit": ; preds = %12, %._crit_edge.i
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
  %.val6 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fa9c4729256973cE.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fa9c4729256973cE.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !85, !invariant.load !4
  %38 = getelementptr inbounds i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !89, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h0fbc28f0c624aac1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #33
  br label %"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h0fbc28f0c624aac1E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val6, i64 8
  %46 = load i64, ptr %45, align 8, !range !85, !invariant.load !4
  %47 = getelementptr inbounds i8, ptr %.val6, i64 16
  %48 = load i64, ptr %47, align 8, !range !89, !invariant.load !4
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bfb329c163932dE.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef %48) #33
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bfb329c163932dE.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69bfb329c163932dE.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr382drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$gpui..geometry..Size$LT$core..option..Option$LT$gpui..geometry..Pixels$GT$$GT$$C$gpui..geometry..Size$LT$gpui..taffy..AvailableSpace$GT$$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$gpui..geometry..Size$LT$gpui..geometry..Pixels$GT$$GT$$RP$$GT$17h0fbc28f0c624aac1E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0c6a03307d03f70aE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !285
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h29302d3e0a998f12E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h29302d3e0a998f12E.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h29302d3e0a998f12E.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h29302d3e0a998f12E.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h29302d3e0a998f12E.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h29302d3e0a998f12E.exit" ]
  %13 = icmp eq i16 %.sroa.87.017, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fbffd071bf391f8E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fbffd071bf391f8E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.019, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.020, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !290
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fbffd071bf391f8E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !301, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !302, !noundef !4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17h7c174c55490102aaE.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d932903a91c754E.llvm.12208468574907391099.exit.i.i" unwind label %35, !noalias !301

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fbffd071bf391f8E.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %37 = load i64, ptr %30, align 8, !alias.scope !311, !noalias !314, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h31282b83b5448ad0E.llvm.12208468574907391099.exit.i.i", label %39

39:                                               ; preds = %35
  %40 = mul nuw i64 %37, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %40, i64 noundef 8) #33, !noalias !316
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h31282b83b5448ad0E.llvm.12208468574907391099.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d932903a91c754E.llvm.12208468574907391099.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fbffd071bf391f8E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %41 = load i64, ptr %30, align 8, !alias.scope !323, !noalias !326, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h29302d3e0a998f12E.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d932903a91c754E.llvm.12208468574907391099.exit.i.i"
  %44 = mul nuw i64 %41, 1088
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %44, i64 noundef 8) #33, !noalias !328
  br label %"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h29302d3e0a998f12E.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h31282b83b5448ad0E.llvm.12208468574907391099.exit.i.i": ; preds = %39, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h29302d3e0a998f12E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d932903a91c754E.llvm.12208468574907391099.exit.i.i", %43
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c3af2d1a31a92ecE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !329
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h15edb5c02024758eE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h15edb5c02024758eE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !334
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -896
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h15edb5c02024758eE.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %30 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %31 = load i32, ptr %30, align 8, !alias.scope !345, !noundef !4
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %42, label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h15edb5c02024758eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %33 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %34 = load ptr, ptr %33, align 8, !alias.scope !355, !nonnull !4, !noundef !4
  %35 = icmp eq ptr %34, inttoptr (i64 -1 to ptr)
  br i1 %35, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit", label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = atomicrmw sub ptr %37, i64 1 release, align 8, !noalias !355
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit"

40:                                               ; preds = %36
  fence acquire
  %41 = load ptr, ptr %33, align 8, !alias.scope !355, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef 80, i64 noundef 8) #33, !noalias !355
  br label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit"

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h15edb5c02024758eE.exit"
  %43 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$$GT$17hdfce721a578f747eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
  br label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit"

"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit": ; preds = %32, %36, %40, %42
  %44 = icmp eq i64 %29, 0
  br i1 %44, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1e6ab8f7e2ad6f96E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !356
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h4773053b0dce6d2dE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h4773053b0dce6d2dE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h4773053b0dce6d2dE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h4773053b0dce6d2dE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h4773053b0dce6d2dE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h4773053b0dce6d2dE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11867a0594abe7d9E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11867a0594abe7d9E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !361
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11867a0594abe7d9E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %31 = load ptr, ptr %30, align 8, !alias.scope !375, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !375
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h953ee93c930f9c11E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11867a0594abe7d9E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94e1b69fa2ab7362E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h953ee93c930f9c11E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %38 = load ptr, ptr %37, align 8, !alias.scope !382, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !383
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h516273dfa09dcf70E.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a3814133b1f7fddE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h516273dfa09dcf70E.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h953ee93c930f9c11E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11867a0594abe7d9E.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %43 = load ptr, ptr %42, align 8, !alias.scope !390, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !391
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h4773053b0dce6d2dE.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h953ee93c930f9c11E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a3814133b1f7fddE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h4773053b0dce6d2dE.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h516273dfa09dcf70E.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h4773053b0dce6d2dE.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h953ee93c930f9c11E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h23db225bb56bd2f8E.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h2436cb6a1ea691fcE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !392
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h13252e1151dc636bE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h13252e1151dc636bE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h13252e1151dc636bE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h13252e1151dc636bE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h13252e1151dc636bE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h13252e1151dc636bE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60a1e4a9b7d0e1d3E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60a1e4a9b7d0e1d3E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !397
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2688
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60a1e4a9b7d0e1d3E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { i32, [1 x i32], { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !402
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %33)
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60a1e4a9b7d0e1d3E.exit"
  %34 = load i64, ptr %13, align 8, !range !113, !noalias !402, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h13252e1151dc636bE.exit", label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load i64, ptr %14, align 8, !noalias !402, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h13252e1151dc636bE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !402, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h13252e1151dc636bE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60a1e4a9b7d0e1d3E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17hae9a073baa10451cE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %43) #36
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h13252e1151dc636bE.exit": ; preds = %.noexc.i.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !402
  %47 = getelementptr inbounds i8, ptr %31, i64 -136
  tail call void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17hae9a073baa10451cE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h2a5b8c6e1387b21cE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !415
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h307190ce05247118E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h307190ce05247118E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !420
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h307190ce05247118E.exit": ; preds = %15, %._crit_edge.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !425
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %34 = load i64, ptr %13, align 8, !range !113, !noalias !425, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h307190ce05247118E.exit"
  %37 = load i64, ptr %14, align 8, !noalias !425, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !425, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h307190ce05247118E.exit", %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !425
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b833d1b3be4f41dE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !436
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b8bd0700817b40E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b8bd0700817b40E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !441
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b8bd0700817b40E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %31 = load i64, ptr %30, align 8, !range !455, !alias.scope !456, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b8bd0700817b40E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %35 = load ptr, ptr %34, align 8, !alias.scope !463, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !463
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h17df73f17db91ce0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b8bd0700817b40E.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3115621dd6ecd8b0E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !464
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h70fd7b7d51fc5eeeE.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h70fd7b7d51fc5eeeE.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h70fd7b7d51fc5eeeE.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h70fd7b7d51fc5eeeE.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h70fd7b7d51fc5eeeE.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h70fd7b7d51fc5eeeE.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha43bea59e8708153E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha43bea59e8708153E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !469
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1280
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha43bea59e8708153E.exit": ; preds = %15, %._crit_edge.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !474
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha43bea59e8708153E.exit"
  %34 = load i64, ptr %13, align 8, !range !113, !noalias !474, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h70fd7b7d51fc5eeeE.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !474, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h70fd7b7d51fc5eeeE.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !474, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h70fd7b7d51fc5eeeE.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha43bea59e8708153E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -56
  invoke void @"_ZN4core3ptr52drop_in_place$LT$client..telemetry..ProjectCache$GT$17hde7c9f75d76af73cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %43) #36
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h70fd7b7d51fc5eeeE.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !474
  %47 = getelementptr inbounds i8, ptr %31, i64 -56
  tail call void @"_ZN4core3ptr52drop_in_place$LT$client..telemetry..ProjectCache$GT$17hde7c9f75d76af73cE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h366b64c9ad48a592E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !485
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1505c67721097130E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1505c67721097130E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !490
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1505c67721097130E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %31 = load i64, ptr %30, align 8, !range !455, !alias.scope !504, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1505c67721097130E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %35 = load ptr, ptr %34, align 8, !alias.scope !511, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !511
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit"

38:                                               ; preds = %33
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h17df73f17db91ce0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1505c67721097130E.exit", %33, %38
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h408ef3f132af8b94E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !512
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0551aedd1df113a8E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0551aedd1df113a8E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0551aedd1df113a8E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0551aedd1df113a8E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0551aedd1df113a8E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0551aedd1df113a8E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf0b7a23869172571E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf0b7a23869172571E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !517
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf0b7a23869172571E.exit": ; preds = %12, %._crit_edge.i
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
  %.val = load ptr, ptr %30, align 8, !alias.scope !522
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !alias.scope !522, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4, !noalias !525
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf0b7a23869172571E.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %41, !noalias !525

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf0b7a23869172571E.exit"
  %35 = getelementptr inbounds i8, ptr %.val6, i64 8
  %36 = load i64, ptr %35, align 8, !range !85, !invariant.load !4, !noalias !528
  %37 = getelementptr inbounds i8, ptr %.val6, i64 16
  %38 = load i64, ptr %37, align 8, !range !89, !invariant.load !4, !noalias !528
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0551aedd1df113a8E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %36, i64 noundef %38) #33, !noalias !528
  br label %"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0551aedd1df113a8E.exit"

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %.val6, i64 8
  %44 = load i64, ptr %43, align 8, !range !85, !invariant.load !4, !noalias !531
  %45 = getelementptr inbounds i8, ptr %.val6, i64 16
  %46 = load i64, ptr %45, align 8, !range !89, !invariant.load !4, !noalias !531
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1.i.i": ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %44, i64 noundef %46) #33, !noalias !531
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit2.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit2.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1.i.i", %41
  resume { ptr, i32 } %42

"_ZN4core3ptr110drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17h0551aedd1df113a8E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i.i"
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h442b0ea6e6635667E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !534
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !539
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hc69489136f9afd2eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h45f7713a11c986b0E.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h469bde82a87cda6dE.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e53904cf2d5366aE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !544
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hce1508628c39bb26E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hce1508628c39bb26E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hce1508628c39bb26E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hce1508628c39bb26E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hce1508628c39bb26E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hce1508628c39bb26E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h06d71ad029f46060E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h06d71ad029f46060E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !549
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1536
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h06d71ad029f46060E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !554
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h06d71ad029f46060E.exit"
  %34 = load i64, ptr %13, align 8, !range !113, !noalias !554, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hce1508628c39bb26E.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !554, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hce1508628c39bb26E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !554, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hce1508628c39bb26E.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h06d71ad029f46060E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -72
  invoke fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E"(ptr noalias noundef align 8 dereferenceable(72) %43) #36
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hce1508628c39bb26E.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !554
  %47 = getelementptr inbounds i8, ptr %31, i64 -72
  tail call fastcc void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h6f1b3fb7f9d9df80E"(ptr noalias noundef align 8 dereferenceable(72) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h540dbc6d919c3a9aE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !565
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hca5fda924eaff531E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hca5fda924eaff531E.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hca5fda924eaff531E.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hca5fda924eaff531E.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hca5fda924eaff531E.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hca5fda924eaff531E.exit" ]
  %13 = icmp eq i16 %.sroa.87.017, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e79f89009c72200E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e79f89009c72200E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.019, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.020, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !570
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e79f89009c72200E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.019, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.020, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.017, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i64, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.018, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %32 = load ptr, ptr %31, align 8, !alias.scope !581, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i64, ptr %33, align 8, !alias.scope !582, !noundef !4
  invoke void @"_ZN4core3ptr157drop_in_place$LT$$u5b$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$u5d$$GT$17he3480d12edb4e41eE.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 %32, i64 noundef %34)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a368b6e4aa5eb7E.llvm.12208468574907391099.exit.i.i" unwind label %35, !noalias !581

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e79f89009c72200E.exit"
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %37 = load i64, ptr %30, align 8, !alias.scope !591, !noalias !594, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr177drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h2eeb3e621c122c4aE.llvm.12208468574907391099.exit.i.i", label %39

39:                                               ; preds = %35
  %40 = shl nuw i64 %37, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %40, i64 noundef 8) #33, !noalias !596
  br label %"_ZN4core3ptr177drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h2eeb3e621c122c4aE.llvm.12208468574907391099.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a368b6e4aa5eb7E.llvm.12208468574907391099.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e79f89009c72200E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %41 = load i64, ptr %30, align 8, !alias.scope !603, !noalias !606, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hca5fda924eaff531E.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a368b6e4aa5eb7E.llvm.12208468574907391099.exit.i.i"
  %44 = shl nuw i64 %41, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %44, i64 noundef 8) #33, !noalias !608
  br label %"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hca5fda924eaff531E.exit"

"_ZN4core3ptr177drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h2eeb3e621c122c4aE.llvm.12208468574907391099.exit.i.i": ; preds = %39, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hca5fda924eaff531E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a368b6e4aa5eb7E.llvm.12208468574907391099.exit.i.i", %43
  %45 = icmp eq i64 %29, 0
  br i1 %45, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h55be159ab41714dfE.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c481d469de9dd09E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !609
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7dffc1865a566cb5E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7dffc1865a566cb5E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7dffc1865a566cb5E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7dffc1865a566cb5E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7dffc1865a566cb5E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7dffc1865a566cb5E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h82069ea8e7cff76dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h82069ea8e7cff76dE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !614
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h82069ea8e7cff76dE.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %31 = load ptr, ptr %30, align 8, !alias.scope !628, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !628
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h953ee93c930f9c11E.exit.i"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h82069ea8e7cff76dE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94e1b69fa2ab7362E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
          to label %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h953ee93c930f9c11E.exit.i" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %38 = load ptr, ptr %37, align 8, !alias.scope !635, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !636
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h74076070c01a8cefE.exit.i"

41:                                               ; preds = %35
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h47db2cabb43a4ddcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h74076070c01a8cefE.exit.i" unwind label %47

"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h953ee93c930f9c11E.exit.i": ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h82069ea8e7cff76dE.exit"
  %42 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %43 = load ptr, ptr %42, align 8, !alias.scope !643, !nonnull !4, !noundef !4
  %44 = atomicrmw sub ptr %43, i64 1 release, align 8, !noalias !644
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7dffc1865a566cb5E.exit"

46:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h953ee93c930f9c11E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h47db2cabb43a4ddcE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %42)
  br label %"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7dffc1865a566cb5E.exit"

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h74076070c01a8cefE.exit.i": ; preds = %41, %35
  resume { ptr, i32 } %36

"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7dffc1865a566cb5E.exit": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h953ee93c930f9c11E.exit.i", %46
  %49 = icmp eq i64 %29, 0
  br i1 %49, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6a5ee5fdb3387202E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !645
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hc3726f6ad76d94a3E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hc3726f6ad76d94a3E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hc3726f6ad76d94a3E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hc3726f6ad76d94a3E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hc3726f6ad76d94a3E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hc3726f6ad76d94a3E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1782ed1294efa9a2E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1782ed1294efa9a2E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !650
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1024
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1782ed1294efa9a2E.exit": ; preds = %12, %._crit_edge.i
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
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h7ace5a313f5b7d5aE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %30)
          to label %38 unwind label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1782ed1294efa9a2E.exit"
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds i8, ptr %28, i64 -16
  %34 = load i64, ptr %33, align 8, !range !455, !alias.scope !655, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h9fa6660aca187a8aE.exit.i", label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h9fa6660aca187a8aE.exit.i" unwind label %44

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1782ed1294efa9a2E.exit"
  %39 = getelementptr inbounds i8, ptr %28, i64 -16
  %40 = load i64, ptr %39, align 8, !range !455, !alias.scope !660, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hc3726f6ad76d94a3E.exit", label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43)
  br label %"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hc3726f6ad76d94a3E.exit"

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h9fa6660aca187a8aE.exit.i": ; preds = %36, %31
  resume { ptr, i32 } %32

"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hc3726f6ad76d94a3E.exit": ; preds = %38, %42
  %46 = icmp eq i64 %29, 0
  br i1 %46, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6bdfacc9a9add0cfE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !663
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h10b283f9823691beE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h10b283f9823691beE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !668
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h10b283f9823691beE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %31 = load ptr, ptr %30, align 8, !alias.scope !685, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !685
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h10b283f9823691beE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c54f6be12e23665E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h10b283f9823691beE.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h73f9a5fadbcfb13aE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !686
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h38aa75111a8daf96E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h38aa75111a8daf96E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h38aa75111a8daf96E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h38aa75111a8daf96E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h38aa75111a8daf96E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h38aa75111a8daf96E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9cef9b409da2617E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9cef9b409da2617E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !691
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -5376
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9cef9b409da2617E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [11 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { [20 x i8], i8, [3 x i8] }, { ptr, [3 x i64] }, { ptr, [3 x i64] }, { [10 x i8], i8, [1 x i8] }, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %31 = load ptr, ptr %30, align 8, !alias.scope !708, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !708
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h38aa75111a8daf96E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9cef9b409da2617E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h17df73f17db91ce0E"(ptr noalias noundef nonnull align 8 dereferenceable(336) %30)
          to label %"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h38aa75111a8daf96E.exit" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -320
  invoke void @"_ZN4core3ptr73drop_in_place$LT$language..language_settings..LanguageSettingsContent$GT$17h5b880752070cb597E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %37) #36
          to label %40 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h38aa75111a8daf96E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9cef9b409da2617E.exit", %34
  %41 = getelementptr inbounds i8, ptr %28, i64 -320
  tail call void @"_ZN4core3ptr73drop_in_place$LT$language..language_settings..LanguageSettingsContent$GT$17h5b880752070cb597E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %41)
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h7dce04dd56d4aef6E.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h849d77802042412fE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !709
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h2334d8a72395d113E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h2334d8a72395d113E.exit"
  %.sroa.06.022 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h2334d8a72395d113E.exit" ]
  %.sroa.6.021 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h2334d8a72395d113E.exit" ]
  %.sroa.108.020 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h2334d8a72395d113E.exit" ]
  %.sroa.87.019 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h2334d8a72395d113E.exit" ]
  %16 = icmp eq i16 %.sroa.87.019, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc38d22bcc6bd280fE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc38d22bcc6bd280fE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.021, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.022, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !714
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -17024
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc38d22bcc6bd280fE.exit": ; preds = %15, %._crit_edge.i
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
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.experimental.noalias.scope.decl(metadata !725)
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %34 = getelementptr inbounds i8, ptr %31, i64 -40
  %35 = load i64, ptr %34, align 8, !alias.scope !734, !noundef !4
  %36 = icmp ugt i64 %35, 32
  br i1 %36, label %41, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc38d22bcc6bd280fE.exit"
  %38 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h39addd57b65abd9bE"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f926c84ae85f275b769e74f2a1ccaae7.42.llvm.12208468574907391099)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %37
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h789b42d0d74e78dfE.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 %39, i64 noundef %40)
          to label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8ca972c92646ed37E.exit.i" unwind label %49

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc38d22bcc6bd280fE.exit"
  %42 = load ptr, ptr %33, align 8, !alias.scope !734, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %31, i64 -1056
  %44 = load i64, ptr %43, align 8, !alias.scope !734, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !734
  store i64 %35, ptr %2, align 8, !noalias !734
  store ptr %42, ptr %13, align 8, !noalias !734
  store i64 %44, ptr %14, align 8, !noalias !734
  invoke void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h789b42d0d74e78dfE.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 %42, i64 noundef %44)
          to label %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hfd64fc0a126822d5E.llvm.12208468574907391099.exit.i.i.i.i.i" unwind label %45, !noalias !735

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd577630a48a90cd3E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.body.i unwind label %47, !noalias !734

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35, !noalias !734
  unreachable

"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hfd64fc0a126822d5E.llvm.12208468574907391099.exit.i.i.i.i.i": ; preds = %41
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd577630a48a90cd3E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc2.i unwind label %49, !noalias !719

.noexc2.i:                                        ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hfd64fc0a126822d5E.llvm.12208468574907391099.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !734
  br label %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8ca972c92646ed37E.exit.i"

49:                                               ; preds = %"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hfd64fc0a126822d5E.llvm.12208468574907391099.exit.i.i.i.i.i", %.noexc.i, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %49, %45
  %eh.lpad-body.i = phi { ptr, i32 } [ %50, %49 ], [ %46, %45 ]
  %51 = getelementptr inbounds i8, ptr %31, i64 -16
  invoke void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17hdd93b5ac86dc06cdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51) #36
          to label %common.resume.i unwind label %72

"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8ca972c92646ed37E.exit.i": ; preds = %.noexc2.i, %.noexc.i
  %52 = getelementptr inbounds i8, ptr %31, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  %53 = getelementptr inbounds i8, ptr %31, i64 -8
  %54 = load ptr, ptr %53, align 8, !alias.scope !744, !nonnull !4, !align !5, !noundef !4
  %55 = load ptr, ptr %54, align 8, !invariant.load !4, !noalias !745
  %.not.i.i.i = icmp eq ptr %55, null
  %.pre.i.i.i = load ptr, ptr %52, align 8, !alias.scope !744
  br i1 %.not.i.i.i, label %57, label %56

56:                                               ; preds = %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8ca972c92646ed37E.exit.i"
  invoke void %55(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %57 unwind label %64, !noalias !745

57:                                               ; preds = %56, %"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8ca972c92646ed37E.exit.i"
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8, !range !85, !invariant.load !4, !noalias !746
  %60 = getelementptr inbounds i8, ptr %54, i64 16
  %61 = load i64, ptr %60, align 8, !range !89, !invariant.load !4, !noalias !746
  %62 = icmp ult i64 %61, -9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h2334d8a72395d113E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099.exit.i.i.i.i": ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %59, i64 noundef %61) #33, !noalias !746
  br label %"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h2334d8a72395d113E.exit"

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds i8, ptr %54, i64 8
  %67 = load i64, ptr %66, align 8, !range !85, !invariant.load !4, !noalias !749
  %68 = getelementptr inbounds i8, ptr %54, i64 16
  %69 = load i64, ptr %68, align 8, !range !89, !invariant.load !4, !noalias !749
  %70 = icmp ult i64 %69, -9223372036854775807
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %common.resume.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099.exit.i1.i.i.i": ; preds = %64
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %67, i64 noundef %69) #33, !noalias !749
  br label %common.resume.i

common.resume.i:                                  ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099.exit.i1.i.i.i", %64, %.body.i
  %common.resume.op.i = phi { ptr, i32 } [ %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099.exit.i1.i.i.i" ], [ %65, %64 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op.i

72:                                               ; preds = %.body.i
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h2334d8a72395d113E.exit": ; preds = %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12208468574907391099.exit.i.i.i.i"
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %.loopexit, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h84bebef2f6736fa6E.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h93830851c5986631E.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h962422c714b52d75E.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h962b2c15d3a8c7feE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !752
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17ha3a1648595009d03E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17ha3a1648595009d03E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17ha3a1648595009d03E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17ha3a1648595009d03E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17ha3a1648595009d03E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17ha3a1648595009d03E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25797c2e9aa58c84E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25797c2e9aa58c84E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !757
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -8960
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25797c2e9aa58c84E.exit": ; preds = %15, %._crit_edge.i
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
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %33 = getelementptr inbounds i8, ptr %31, i64 -552
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %34 = getelementptr inbounds i8, ptr %31, i64 -144
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  %35 = getelementptr inbounds i8, ptr %31, i64 -80
  %36 = load i64, ptr %35, align 8, !alias.scope !774, !noundef !4
  %37 = icmp ugt i64 %36, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25797c2e9aa58c84E.exit"
  %39 = invoke { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he62931c6f5e33949E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f926c84ae85f275b769e74f2a1ccaae7.42.llvm.12208468574907391099)
          to label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17ha3a1648595009d03E.exit" unwind label %44

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25797c2e9aa58c84E.exit"
  %41 = load ptr, ptr %34, align 8, !alias.scope !774, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds i8, ptr %31, i64 -136
  %43 = load i64, ptr %42, align 8, !alias.scope !774, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !774
  store i64 %36, ptr %2, align 8, !noalias !774
  store ptr %41, ptr %13, align 8, !noalias !774
  store i64 %43, ptr %14, align 8, !noalias !774
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b216affe6e06c5fE.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc1.i.i unwind label %44, !noalias !775

.noexc1.i.i:                                      ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !774
  br label %"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17ha3a1648595009d03E.exit"

44:                                               ; preds = %40, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h96e0e8ffe95fb65dE.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33) #36
          to label %48 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17ha3a1648595009d03E.exit": ; preds = %38, %.noexc1.i.i
  call void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h96e0e8ffe95fb65dE.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 dereferenceable(552) %33)
  %49 = icmp eq i64 %32, 0
  br i1 %49, label %.loopexit, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h98a7130493eb2f62E.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ca24e7ce59bc229E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !776
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !781
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..UnboundedSenderInner$LT$$LP$core..result..Result$LT$proto..Envelope$C$anyhow..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hbfdb135b14abc586E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hace348f21eed1f23E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !786
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !791
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @"_ZN4core3ptr47drop_in_place$LT$rpc..peer..ConnectionState$GT$17h75c38b403443d6abE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb31a26d99f7684eaE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !796
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = xor i16 %12, -1
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  br label %19

.loopexit:                                        ; preds = %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h1ce9eb191a9ae9b5E.exit", %1
  ret void

19:                                               ; preds = %8, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h1ce9eb191a9ae9b5E.exit"
  %.sroa.06.018 = phi ptr [ %9, %8 ], [ %.sroa.06.1, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h1ce9eb191a9ae9b5E.exit" ]
  %.sroa.6.017 = phi ptr [ %14, %8 ], [ %.sroa.6.1, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h1ce9eb191a9ae9b5E.exit" ]
  %.sroa.108.016 = phi i64 [ %6, %8 ], [ %36, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h1ce9eb191a9ae9b5E.exit" ]
  %.sroa.87.015 = phi i16 [ %13, %8 ], [ %33, %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h1ce9eb191a9ae9b5E.exit" ]
  %20 = icmp eq i16 %.sroa.87.015, 0
  br i1 %20, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eedf7e88ec50121E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eedf7e88ec50121E.exit"

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %22 = phi ptr [ %28, %.lr.ph.i ], [ %.sroa.6.017, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.06.018, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !801
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eedf7e88ec50121E.exit": ; preds = %19, %._crit_edge.i
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
  call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %38 = load i64, ptr %37, align 8, !alias.scope !815, !noundef !4
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eedf7e88ec50121E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !816
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha14feeae54a63563E.llvm.598175539178976801"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !816
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h1ce9eb191a9ae9b5E.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eedf7e88ec50121E.exit"
  %42 = getelementptr inbounds i8, ptr %35, i64 -24
  %43 = load ptr, ptr %42, align 8, !alias.scope !815, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %35, i64 -16
  %45 = load i64, ptr %44, align 8, !alias.scope !815, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !815
  store i64 %38, ptr %4, align 8, !noalias !815
  store ptr %43, ptr %15, align 8, !noalias !815
  store i64 %45, ptr %16, align 8, !noalias !815
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !819
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd795a756de2f14ffE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !815
  %46 = load i64, ptr %17, align 8, !range !113, !noalias !819, !noundef !4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h28a3b8aac9948689E.llvm.12208468574907391099.exit.i.i.i", label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %18, align 8, !noalias !819, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h28a3b8aac9948689E.llvm.12208468574907391099.exit.i.i.i", label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8, !noalias !819, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef %46) #33, !noalias !815
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h28a3b8aac9948689E.llvm.12208468574907391099.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h28a3b8aac9948689E.llvm.12208468574907391099.exit.i.i.i": ; preds = %51, %48, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !815
  br label %"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h1ce9eb191a9ae9b5E.exit"

"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h1ce9eb191a9ae9b5E.exit": ; preds = %40, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h28a3b8aac9948689E.llvm.12208468574907391099.exit.i.i.i"
  %53 = icmp eq i64 %36, 0
  br i1 %53, label %.loopexit, label %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3c5ac50b586bebaE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !826
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45f0715cb145601bE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45f0715cb145601bE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !831
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -512
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45f0715cb145601bE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !836
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %33)
  %34 = load i64, ptr %13, align 8, !range !113, !noalias !836, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45f0715cb145601bE.exit"
  %37 = load i64, ptr %14, align 8, !noalias !836, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !836, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit"

"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45f0715cb145601bE.exit", %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !836
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3d8771e44fcc31dE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !847
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5f34cce51c72cfd0E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5f34cce51c72cfd0E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !852
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5f34cce51c72cfd0E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %31 = load ptr, ptr %30, align 8, !alias.scope !866, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !866
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5f34cce51c72cfd0E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h17df73f17db91ce0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5f34cce51c72cfd0E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb56cb4d2f82b40e8E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !867
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h61cc8c338f087547E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h61cc8c338f087547E.exit"
  %.sroa.06.019 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h61cc8c338f087547E.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h61cc8c338f087547E.exit" ]
  %.sroa.108.017 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h61cc8c338f087547E.exit" ]
  %.sroa.87.016 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h61cc8c338f087547E.exit" ]
  %16 = icmp eq i16 %.sroa.87.016, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94f801662c8eaba0E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94f801662c8eaba0E.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.018, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.019, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !872
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -2560
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94f801662c8eaba0E.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.018, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.019, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.016, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { ptr, [3 x i64] }, { ptr, [3 x i64] } } }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.017, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !877
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %33)
          to label %.noexc.i unwind label %41

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94f801662c8eaba0E.exit"
  %34 = load i64, ptr %13, align 8, !range !113, !noalias !877, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h61cc8c338f087547E.exit", label %36

36:                                               ; preds = %.noexc.i
  %37 = load i64, ptr %14, align 8, !noalias !877, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h61cc8c338f087547E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !877, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #33
  br label %"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h61cc8c338f087547E.exit"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94f801662c8eaba0E.exit"
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %31, i64 -136
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17hae9a073baa10451cE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %43) #36
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

46:                                               ; preds = %41
  resume { ptr, i32 } %42

"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h61cc8c338f087547E.exit": ; preds = %.noexc.i, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !877
  %47 = getelementptr inbounds i8, ptr %31, i64 -136
  tail call void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17hae9a073baa10451cE"(ptr noalias noundef nonnull align 8 dereferenceable(136) %47)
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %.loopexit, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb6787d7ee130c9fdE.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb92c5cc01ef6d766E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !888
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h4fa3febd7d45cda6E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h4fa3febd7d45cda6E.exit"
  %.sroa.06.020 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h4fa3febd7d45cda6E.exit" ]
  %.sroa.6.019 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h4fa3febd7d45cda6E.exit" ]
  %.sroa.108.018 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h4fa3febd7d45cda6E.exit" ]
  %.sroa.87.017 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h4fa3febd7d45cda6E.exit" ]
  %13 = icmp eq i16 %.sroa.87.017, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65b542d9cac349b9E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65b542d9cac349b9E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.019, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.020, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !893
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65b542d9cac349b9E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %31 = load ptr, ptr %30, align 8, !alias.scope !904, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  invoke void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h00787441d02baffaE"(ptr noundef nonnull align 8 %32)
          to label %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb1f6642d9fb2f73E.llvm.12208468574907391099.exit.i.i" unwind label %33, !noalias !904

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65b542d9cac349b9E.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !905
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hbd211a868a7295c5E.llvm.12208468574907391099.exit.i.i"

37:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0074962b04f1073fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
          to label %"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hbd211a868a7295c5E.llvm.12208468574907391099.exit.i.i" unwind label %41

"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb1f6642d9fb2f73E.llvm.12208468574907391099.exit.i.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65b542d9cac349b9E.exit"
  %38 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !910
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h4fa3febd7d45cda6E.exit"

40:                                               ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb1f6642d9fb2f73E.llvm.12208468574907391099.exit.i.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0074962b04f1073fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h4fa3febd7d45cda6E.exit"

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hbd211a868a7295c5E.llvm.12208468574907391099.exit.i.i": ; preds = %37, %33
  resume { ptr, i32 } %34

"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h4fa3febd7d45cda6E.exit": ; preds = %"_ZN83_$LT$futures_channel..oneshot..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb1f6642d9fb2f73E.llvm.12208468574907391099.exit.i.i", %40
  %43 = icmp eq i64 %29, 0
  br i1 %43, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbc202c6d41ad35f9E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !915
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h99b2f2875d75d0ceE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h99b2f2875d75d0ceE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h99b2f2875d75d0ceE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h99b2f2875d75d0ceE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h99b2f2875d75d0ceE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h99b2f2875d75d0ceE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he1e87317a6629e35E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he1e87317a6629e35E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !920
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1152
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he1e87317a6629e35E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { i64, [6 x i64] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %31 = load ptr, ptr %30, align 8, !alias.scope !934, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !934
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h99b2f2875d75d0ceE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he1e87317a6629e35E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h17df73f17db91ce0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %30)
          to label %"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h99b2f2875d75d0ceE.exit" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -56
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$language..language_registry..AvailableGrammar$GT$17he47d7f9f55c3ed36E"(ptr noalias noundef align 8 dereferenceable(56) %37) #36
          to label %40 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h99b2f2875d75d0ceE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he1e87317a6629e35E.exit", %34
  %41 = getelementptr inbounds i8, ptr %28, i64 -56
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$language..language_registry..AvailableGrammar$GT$17he47d7f9f55c3ed36E"(ptr noalias noundef align 8 dereferenceable(56) %41)
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc1a6d5b4529d7240E.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc274a05e1dfc9141E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !935
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h804510b03a35b55eE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h804510b03a35b55eE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h804510b03a35b55eE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h804510b03a35b55eE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h804510b03a35b55eE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h804510b03a35b55eE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he679b312d2a5be4dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he679b312d2a5be4dE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !940
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he679b312d2a5be4dE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %31 = load ptr, ptr %30, align 8, !alias.scope !954, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !954
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h804510b03a35b55eE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he679b312d2a5be4dE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h17df73f17db91ce0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h804510b03a35b55eE.exit" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3bef93a428c273f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #36
          to label %40 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h804510b03a35b55eE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he679b312d2a5be4dE.exit", %34
  %41 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3bef93a428c273f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcbe028312e292b62E.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcff66ec313bc2b5fE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !955
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hec6e76f2d79c928dE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hec6e76f2d79c928dE.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hec6e76f2d79c928dE.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hec6e76f2d79c928dE.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hec6e76f2d79c928dE.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hec6e76f2d79c928dE.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd7445967e2017a6bE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd7445967e2017a6bE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !960
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd7445967e2017a6bE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %31 = load ptr, ptr %30, align 8, !alias.scope !977, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !977
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hec6e76f2d79c928dE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd7445967e2017a6bE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h17df73f17db91ce0E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hec6e76f2d79c928dE.exit" unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %28, i64 -24
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$GT$17hfdbc351394ead469E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #36
          to label %40 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

40:                                               ; preds = %35
  resume { ptr, i32 } %36

"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hec6e76f2d79c928dE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd7445967e2017a6bE.exit", %34
  %41 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$GT$17hfdbc351394ead469E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41)
  %42 = icmp eq i64 %29, 0
  br i1 %42, label %.loopexit, label %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8256fd77a27bc6bE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !978
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf449274a65506942E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf449274a65506942E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !983
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf449274a65506942E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %31 = load ptr, ptr %30, align 8, !alias.scope !1000, !nonnull !4, !noundef !4
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf449274a65506942E.exit"
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8, !noalias !1000
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit"

37:                                               ; preds = %33
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef 80, i64 noundef 8) #33, !noalias !1000
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit"

"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf449274a65506942E.exit", %33, %37
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he0139cc3faf58d11E.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he78ff37a091176d6E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !1001
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  br label %18

.loopexit:                                        ; preds = %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfbef247d328d27f9E.exit", %1
  ret void

18:                                               ; preds = %7, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfbef247d328d27f9E.exit"
  %.sroa.06.019 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfbef247d328d27f9E.exit" ]
  %.sroa.6.018 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfbef247d328d27f9E.exit" ]
  %.sroa.108.017 = phi i64 [ %5, %7 ], [ %35, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfbef247d328d27f9E.exit" ]
  %.sroa.87.016 = phi i16 [ %12, %7 ], [ %32, %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfbef247d328d27f9E.exit" ]
  %19 = icmp eq i16 %.sroa.87.016, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f889cd83c02fcacE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f889cd83c02fcacE.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %21 = phi ptr [ %27, %.lr.ph.i ], [ %.sroa.6.018, %18 ]
  %22 = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.06.019, %18 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !1006
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -768
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f889cd83c02fcacE.exit": ; preds = %18, %._crit_edge.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !1011
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %36)
          to label %.noexc.i unwind label %44

.noexc.i:                                         ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f889cd83c02fcacE.exit"
  %37 = load i64, ptr %14, align 8, !range !113, !noalias !1011, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %.noexc.i
  %40 = load i64, ptr %15, align 8, !noalias !1011, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !noalias !1011, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #33
  br label %47

44:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f889cd83c02fcacE.exit"
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds i8, ptr %34, i64 -24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #36
          to label %58 unwind label %56

47:                                               ; preds = %42, %39, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !1011
  %48 = getelementptr inbounds i8, ptr %34, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1022
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
  %49 = load i64, ptr %16, align 8, !range !113, !noalias !1022, !noundef !4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfbef247d328d27f9E.exit", label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %17, align 8, !noalias !1022, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfbef247d328d27f9E.exit", label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !noalias !1022, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %52, i64 noundef %49) #33
  br label %"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfbef247d328d27f9E.exit"

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

58:                                               ; preds = %44
  resume { ptr, i32 } %45

"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfbef247d328d27f9E.exit": ; preds = %47, %51, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1022
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %.loopexit, label %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf03a0010d8f83d55E.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf18f090c973204b3E.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf325065c9b5f689aE.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf51da06704de2d05E.llvm.12179501837365786828(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfa509a284c39898aE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1031
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4cfe286e7d00c1e9E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4cfe286e7d00c1e9E.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4cfe286e7d00c1e9E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4cfe286e7d00c1e9E.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4cfe286e7d00c1e9E.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4cfe286e7d00c1e9E.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcc826a69de90fd9E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcc826a69de90fd9E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !1036
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcc826a69de90fd9E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, [2 x i64] } } }, { { { ptr, ptr } }, {}, {} } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %31 = load i64, ptr %30, align 8, !range !455, !alias.scope !1053, !noundef !4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17h2caf0eda0be6ec10E.exit.i", label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcc826a69de90fd9E.exit"
  %34 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %35 = load ptr, ptr %34, align 8, !alias.scope !1060, !nonnull !4, !noundef !4
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !1060
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17h2caf0eda0be6ec10E.exit.i"

38:                                               ; preds = %33
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h17df73f17db91ce0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17h2caf0eda0be6ec10E.exit.i" unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1067, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !1068
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr214drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h6ed889b3c1023c0cE.exit.i"

45:                                               ; preds = %39
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3480c98744e7cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %"_ZN4core3ptr214drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h6ed889b3c1023c0cE.exit.i" unwind label %51

"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17h2caf0eda0be6ec10E.exit.i": ; preds = %38, %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcc826a69de90fd9E.exit"
  %46 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %47 = load ptr, ptr %46, align 8, !alias.scope !1075, !nonnull !4, !noundef !4
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !1076
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4cfe286e7d00c1e9E.exit"

50:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17h2caf0eda0be6ec10E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3480c98744e7cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
  br label %"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4cfe286e7d00c1e9E.exit"

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

"_ZN4core3ptr214drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h6ed889b3c1023c0cE.exit.i": ; preds = %45, %39
  resume { ptr, i32 } %40

"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4cfe286e7d00c1e9E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17h2caf0eda0be6ec10E.exit.i", %50
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfce2b991f0a83b7cE.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1077
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hf6992ac4a81a2a19E.llvm.12179501837365786828.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hf6992ac4a81a2a19E.llvm.12179501837365786828.exit"
  %.sroa.06.019 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hf6992ac4a81a2a19E.llvm.12179501837365786828.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hf6992ac4a81a2a19E.llvm.12179501837365786828.exit" ]
  %.sroa.108.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hf6992ac4a81a2a19E.llvm.12179501837365786828.exit" ]
  %.sroa.87.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hf6992ac4a81a2a19E.llvm.12179501837365786828.exit" ]
  %13 = icmp eq i16 %.sroa.87.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6d8a3944061199dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6d8a3944061199dE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !1082
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6d8a3944061199dE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.017, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %32 = load ptr, ptr %31, align 8, !alias.scope !1093, !nonnull !4, !align !5, !noundef !4
  %33 = load ptr, ptr %32, align 8, !invariant.load !4, !noalias !1093
  %.not.i.i = icmp eq ptr %33, null
  %.pre.i.i = load ptr, ptr %30, align 8, !alias.scope !1093
  br i1 %.not.i.i, label %35, label %34

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6d8a3944061199dE.exit"
  invoke void %33(ptr noundef nonnull align 1 %.pre.i.i)
          to label %35 unwind label %42, !noalias !1093

35:                                               ; preds = %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6d8a3944061199dE.exit"
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !range !85, !invariant.load !4, !noalias !1094
  %38 = getelementptr inbounds i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !range !89, !invariant.load !4, !noalias !1094
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hf6992ac4a81a2a19E.llvm.12179501837365786828.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %37, i64 noundef %39) #33, !noalias !1094
  br label %"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hf6992ac4a81a2a19E.llvm.12179501837365786828.exit"

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds i8, ptr %32, i64 8
  %45 = load i64, ptr %44, align 8, !range !85, !invariant.load !4, !noalias !1097
  %46 = getelementptr inbounds i8, ptr %32, i64 16
  %47 = load i64, ptr %46, align 8, !range !89, !invariant.load !4, !noalias !1097
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit2.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i, i64 noundef %45, i64 noundef %47) #33, !noalias !1097
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit2.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828.exit2.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i1.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hf6992ac4a81a2a19E.llvm.12179501837365786828.exit": ; preds = %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit.i.i.i"
  %50 = icmp eq i64 %29, 0
  br i1 %50, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hffb17d9d16aa7624E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !1100
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673426248e2b7736E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673426248e2b7736E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !1105
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673426248e2b7736E.exit": ; preds = %12, %._crit_edge.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %30 = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %31 = load ptr, ptr %30, align 8, !alias.scope !1119, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !1119
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673426248e2b7736E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43a2be7fa7428e27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit"

"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673426248e2b7736E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 24, 49) %2, ptr noundef %3) unnamed_addr #14 personality ptr @rust_eh_personality {
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
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !1120
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !1123
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

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbc6852953ab6cab1E"(ptr noalias noundef align 8 dereferenceable(24) %5) #36
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
  br label %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit

_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit
  %41 = load i64, ptr %6, align 8, !noundef !4
  %42 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %43, align 1, !noalias !1126
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %48, align 1, !noalias !1126
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
  %56 = load i8, ptr %55, align 1, !noalias !1131, !noundef !4
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load <16 x i8>, ptr %42, align 16, !noalias !1132
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit: ; preds = %58, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i ]
  %65 = sub i64 %.sroa.0.010, %.sroa.0.019.i
  %66 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.019.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %41
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit
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

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit
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
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h6ee3c4086a664381E.exit, label %.preheader

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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #35
  unreachable

107:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h05ad905a189fe099E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1135)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1135, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b833d1b3be4f41dE.llvm.12179501837365786828.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1135, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1138
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b8bd0700817b40E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b8bd0700817b40E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1143
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b8bd0700817b40E.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %38 = load i64, ptr %37, align 8, !range !455, !alias.scope !1157, !noalias !1135, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b8bd0700817b40E.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1164, !noalias !1135, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !1165
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h17df73f17db91ce0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !1135
  br label %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit.i"

"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b8bd0700817b40E.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b833d1b3be4f41dE.llvm.12179501837365786828.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b833d1b3be4f41dE.llvm.12179501837365786828.exit: ; preds = %"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E.exit.i", %8
  %47 = add i64 %6, 1
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add i64 %3, -1
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = xor i1 %54, true
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw i64 %49, %52
  %57 = sub i64 0, %3
  %58 = and i64 %56, %57
  %59 = add i64 %6, 17
  %60 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %58, i64 %59)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = xor i1 %61, true
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw i64 %58, %59
  %64 = sub nuw i64 -9223372036854775808, %3
  %65 = icmp ule i64 %63, %64
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %63, 0
  br i1 %68, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b833d1b3be4f41dE.llvm.12179501837365786828.exit
  %70 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %71 = sub nsw i64 0, %58
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = icmp sgt i64 %52, -1
  tail call void @llvm.assume(i1 %73)
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %63, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %69, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b833d1b3be4f41dE.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0b70cd7accf3f166E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1166, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hffb17d9d16aa7624E.llvm.12179501837365786828.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1166, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1169
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673426248e2b7736E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673426248e2b7736E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1174
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -512
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673426248e2b7736E.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %37 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1188, !noalias !1166, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1189
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673426248e2b7736E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43a2be7fa7428e27E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %37), !noalias !1166
  br label %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit.i"

"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673426248e2b7736E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hffb17d9d16aa7624E.llvm.12179501837365786828.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hffb17d9d16aa7624E.llvm.12179501837365786828.exit: ; preds = %"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE.exit.i", %8
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw i64 %45, %48
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %54, %55
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hffb17d9d16aa7624E.llvm.12179501837365786828.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hffb17d9d16aa7624E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0dd7023a6b6775bcE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1796b46112750039E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1190, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h366b64c9ad48a592E.llvm.12179501837365786828.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1190, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1193
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1505c67721097130E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1505c67721097130E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1198
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1505c67721097130E.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %38 = load i64, ptr %37, align 8, !range !455, !alias.scope !1212, !noalias !1190, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1505c67721097130E.exit.i"
  %41 = getelementptr inbounds i8, ptr %35, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  %42 = load ptr, ptr %41, align 8, !alias.scope !1219, !noalias !1190, !nonnull !4, !noundef !4
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8, !noalias !1220
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit.i"

45:                                               ; preds = %40
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h17df73f17db91ce0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41), !noalias !1190
  br label %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit.i"

"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit.i": ; preds = %45, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1505c67721097130E.exit.i"
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h366b64c9ad48a592E.llvm.12179501837365786828.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h366b64c9ad48a592E.llvm.12179501837365786828.exit: ; preds = %"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE.exit.i", %8
  %47 = add i64 %6, 1
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add i64 %3, -1
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = xor i1 %54, true
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw i64 %49, %52
  %57 = sub i64 0, %3
  %58 = and i64 %56, %57
  %59 = add i64 %6, 17
  %60 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %58, i64 %59)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = xor i1 %61, true
  tail call void @llvm.assume(i1 %62)
  %63 = add nuw i64 %58, %59
  %64 = sub nuw i64 -9223372036854775808, %3
  %65 = icmp ule i64 %63, %64
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %66)
  %67 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i64 %63, 0
  br i1 %68, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h366b64c9ad48a592E.llvm.12179501837365786828.exit
  %70 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %71 = sub nsw i64 0, %58
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = icmp sgt i64 %52, -1
  tail call void @llvm.assume(i1 %73)
  tail call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %63, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %69, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h366b64c9ad48a592E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h19f6abbde44a5a0dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1221, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3d8771e44fcc31dE.llvm.12179501837365786828.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1221, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1224
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5f34cce51c72cfd0E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5f34cce51c72cfd0E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1229
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5f34cce51c72cfd0E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1243, !noalias !1221, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1244
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5f34cce51c72cfd0E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h17df73f17db91ce0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !1221
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5f34cce51c72cfd0E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3d8771e44fcc31dE.llvm.12179501837365786828.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3d8771e44fcc31dE.llvm.12179501837365786828.exit: ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE.exit.i", %8
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw i64 %45, %48
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %54, %55
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3d8771e44fcc31dE.llvm.12179501837365786828.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3d8771e44fcc31dE.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1c60230a2d3eb9eaE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h2436cb6a1ea691fcE.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h243170d609b78a70E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h02f6910d5dfdf446E.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2688535cb69112a8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2f5228f5ad1833bbE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17he78ff37a091176d6E.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h31bfdb0095ecb454E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h408ef3f132af8b94E.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h356191a4331d0395E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h37d799334640cc1bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h38be6c041a14781aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1245, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ca24e7ce59bc229E.llvm.12179501837365786828.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1245, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1248
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1253
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -256
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..UnboundedSenderInner$LT$$LP$core..result..Result$LT$proto..Envelope$C$anyhow..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hbfdb135b14abc586E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !1245
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ca24e7ce59bc229E.llvm.12179501837365786828.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ca24e7ce59bc229E.llvm.12179501837365786828.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E.exit.i", %8
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
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ca24e7ce59bc229E.llvm.12179501837365786828.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ca24e7ce59bc229E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3a15816b44540f8aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6a5ee5fdb3387202E.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4016e74f24afb0ceE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1e6ab8f7e2ad6f96E.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h44c3cab51390e17fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1258, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c3af2d1a31a92ecE.llvm.12179501837365786828.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1258, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1261
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h15edb5c02024758eE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h15edb5c02024758eE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1266
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -896
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h15edb5c02024758eE.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %37 = getelementptr inbounds i8, ptr %35, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  %38 = load i32, ptr %37, align 8, !alias.scope !1277, !noalias !1258, !noundef !4
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %49, label %39

39:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h15edb5c02024758eE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %40 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %41 = load ptr, ptr %40, align 8, !alias.scope !1287, !noalias !1258, !nonnull !4, !noundef !4
  %42 = icmp eq ptr %41, inttoptr (i64 -1 to ptr)
  br i1 %42, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit.i", label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = atomicrmw sub ptr %44, i64 1 release, align 8, !noalias !1288
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit.i"

47:                                               ; preds = %43
  fence acquire
  %48 = load ptr, ptr %40, align 8, !alias.scope !1287, !noalias !1258, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef 80, i64 noundef 8) #33, !noalias !1288
  br label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit.i"

49:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h15edb5c02024758eE.exit.i"
  %50 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$$GT$17hdfce721a578f747eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50), !noalias !1258
  br label %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit.i"

"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit.i": ; preds = %49, %47, %43, %39
  %51 = icmp eq i64 %36, 0
  br i1 %51, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c3af2d1a31a92ecE.llvm.12179501837365786828.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c3af2d1a31a92ecE.llvm.12179501837365786828.exit: ; preds = %"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE.exit.i", %8
  %52 = add i64 %6, 1
  %53 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = xor i1 %55, true
  tail call void @llvm.assume(i1 %56)
  %57 = add i64 %3, -1
  %58 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = xor i1 %59, true
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw i64 %54, %57
  %62 = sub i64 0, %3
  %63 = and i64 %61, %62
  %64 = add i64 %6, 17
  %65 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %63, i64 %64)
  %66 = extractvalue { i64, i1 } %65, 1
  %67 = xor i1 %66, true
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw i64 %63, %64
  %69 = sub nuw i64 -9223372036854775808, %3
  %70 = icmp ule i64 %68, %69
  tail call void @llvm.assume(i1 %70)
  %71 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %71)
  %72 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %74

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c3af2d1a31a92ecE.llvm.12179501837365786828.exit
  %75 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %76 = sub nsw i64 0, %63
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = icmp sgt i64 %57, -1
  tail call void @llvm.assume(i1 %78)
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %68, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %74, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c3af2d1a31a92ecE.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h4cd90b3c49248811E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h56906790e105cc3bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1289, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3c5ac50b586bebaE.llvm.12179501837365786828.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1289, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1292
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45f0715cb145601bE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45f0715cb145601bE.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !1297
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -512
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45f0715cb145601bE.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i8, [7 x i8] }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1302
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40), !noalias !1289
  %41 = load i64, ptr %20, align 8, !range !113, !noalias !1302, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45f0715cb145601bE.exit.i"
  %44 = load i64, ptr %21, align 8, !noalias !1302, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !noalias !1302, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #33, !noalias !1289
  br label %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit.i"

"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit.i": ; preds = %46, %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45f0715cb145601bE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1302
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3c5ac50b586bebaE.llvm.12179501837365786828.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3c5ac50b586bebaE.llvm.12179501837365786828.exit: ; preds = %"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E.exit.i", %9
  %49 = add i64 %7, 1
  %50 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = xor i1 %52, true
  tail call void @llvm.assume(i1 %53)
  %54 = add i64 %3, -1
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = xor i1 %56, true
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw i64 %51, %54
  %59 = sub i64 0, %3
  %60 = and i64 %58, %59
  %61 = add i64 %7, 17
  %62 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %60, i64 %61)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = xor i1 %63, true
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw i64 %60, %61
  %66 = sub nuw i64 -9223372036854775808, %3
  %67 = icmp ule i64 %65, %66
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %68)
  %69 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %71

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3c5ac50b586bebaE.llvm.12179501837365786828.exit
  %72 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %73 = sub nsw i64 0, %60
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = icmp sgt i64 %54, -1
  tail call void @llvm.assume(i1 %75)
  tail call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %65, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %71, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3c5ac50b586bebaE.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h65da1ffeefc3a6f4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h766c56b176dc6c29E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb56cb4d2f82b40e8E.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h806656b52d1b9f7eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0c6a03307d03f70aE.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h815999aa4edffb1aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc274a05e1dfc9141E.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h818654443d0e0a3bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hcff66ec313bc2b5fE.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h898076e0a9e18817E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8db4cdb14cb3e77bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb31a26d99f7684eaE.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h924ee68d588f852dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h92ecf3e97b4e7288E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9333371be32c8eacE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1313, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2a5b8c6e1387b21cE.llvm.12179501837365786828.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !1313, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !1316
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h307190ce05247118E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h307190ce05247118E.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !1321
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h307190ce05247118E.exit.i": ; preds = %._crit_edge.i.i, %22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1326
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !1313
  %41 = load i64, ptr %20, align 8, !range !113, !noalias !1326, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h307190ce05247118E.exit.i"
  %44 = load i64, ptr %21, align 8, !noalias !1326, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !noalias !1326, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #33, !noalias !1313
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit.i": ; preds = %46, %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h307190ce05247118E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1326
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2a5b8c6e1387b21cE.llvm.12179501837365786828.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h2a5b8c6e1387b21cE.llvm.12179501837365786828.exit: ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E.exit.i", %9
  %49 = add i64 %7, 1
  %50 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = xor i1 %52, true
  tail call void @llvm.assume(i1 %53)
  %54 = add i64 %3, -1
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = xor i1 %56, true
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw i64 %51, %54
  %59 = sub i64 0, %3
  %60 = and i64 %58, %59
  %61 = add i64 %7, 17
  %62 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %60, i64 %61)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = xor i1 %63, true
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw i64 %60, %61
  %66 = sub nuw i64 -9223372036854775808, %3
  %67 = icmp ule i64 %65, %66
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %68)
  %69 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %71

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2a5b8c6e1387b21cE.llvm.12179501837365786828.exit
  %72 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %73 = sub nsw i64 0, %60
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = icmp sgt i64 %54, -1
  tail call void @llvm.assume(i1 %75)
  tail call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %65, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %71, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h2a5b8c6e1387b21cE.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9806a3eae783f416E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1337, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hace348f21eed1f23E.llvm.12179501837365786828.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1337, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1340
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1345
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @"_ZN4core3ptr47drop_in_place$LT$rpc..peer..ConnectionState$GT$17h75c38b403443d6abE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %37), !noalias !1337
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hace348f21eed1f23E.llvm.12179501837365786828.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hace348f21eed1f23E.llvm.12179501837365786828.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE.exit.i", %8
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
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hace348f21eed1f23E.llvm.12179501837365786828.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hace348f21eed1f23E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9dc3382b7dc477caE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha6f8a49cab7f5aebE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha82d8e7ab6b3da0fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h73f9a5fadbcfb13aE.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17had641faf91e6801dE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb0613cb3fecc77b0E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1350)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1350, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6bdfacc9a9add0cfE.llvm.12179501837365786828.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1350, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1353
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h10b283f9823691beE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h10b283f9823691beE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1358
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h10b283f9823691beE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1375, !noalias !1350, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !1376
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h10b283f9823691beE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c54f6be12e23665E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !1350
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit.i"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h10b283f9823691beE.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6bdfacc9a9add0cfE.llvm.12179501837365786828.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h6bdfacc9a9add0cfE.llvm.12179501837365786828.exit: ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E.exit.i", %8
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw i64 %45, %48
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %54, %55
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6bdfacc9a9add0cfE.llvm.12179501837365786828.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6bdfacc9a9add0cfE.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb1cd8b44c1515d58E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3115621dd6ecd8b0E.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb5801086bb73375cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfce2b991f0a83b7cE.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb6f0e4b25cf3b643E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfa509a284c39898aE.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbae7e69b3a135d5bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbb4259e209f588c5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h540dbc6d919c3a9aE.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hbbeca53c3c4faba3E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc2fd2013f6e903b6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbc202c6d41ad35f9E.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc530144a2edc1d04E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h849d77802042412fE.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc851a6790d328d43E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hce5a39d25a130040E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h962b2c15d3a8c7feE.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd0b14bcfd366e8eeE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1377, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h442b0ea6e6635667E.llvm.12179501837365786828.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1377, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1380
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1385
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hc69489136f9afd2eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !1377
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h442b0ea6e6635667E.llvm.12179501837365786828.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h442b0ea6e6635667E.llvm.12179501837365786828.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E.exit.i", %8
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
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h442b0ea6e6635667E.llvm.12179501837365786828.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h442b0ea6e6635667E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8c0605626c239d6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !1390, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8256fd77a27bc6bE.llvm.12179501837365786828.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !1390, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !1393
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf449274a65506942E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf449274a65506942E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !1398
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf449274a65506942E.exit.i": ; preds = %._crit_edge.i.i, %19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %38 = load ptr, ptr %37, align 8, !alias.scope !1415, !noalias !1390, !nonnull !4, !noundef !4
  %39 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %39, label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit.i", label %40

40:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf449274a65506942E.exit.i"
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8, !noalias !1416
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit.i"

44:                                               ; preds = %40
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef 80, i64 noundef 8) #33, !noalias !1416
  br label %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit.i"

"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit.i": ; preds = %44, %40, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf449274a65506942E.exit.i"
  %45 = icmp eq i64 %36, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8256fd77a27bc6bE.llvm.12179501837365786828.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8256fd77a27bc6bE.llvm.12179501837365786828.exit: ; preds = %"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E.exit.i", %8
  %46 = add i64 %6, 1
  %47 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  %50 = xor i1 %49, true
  tail call void @llvm.assume(i1 %50)
  %51 = add i64 %3, -1
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %48, %51
  %56 = sub i64 0, %3
  %57 = and i64 %55, %56
  %58 = add i64 %6, 17
  %59 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %57, i64 %58)
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = xor i1 %60, true
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw i64 %57, %58
  %63 = sub nuw i64 -9223372036854775808, %3
  %64 = icmp ule i64 %62, %63
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %65)
  %66 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8256fd77a27bc6bE.llvm.12179501837365786828.exit
  %69 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %70 = sub nsw i64 0, %57
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = icmp sgt i64 %51, -1
  tail call void @llvm.assume(i1 %72)
  tail call void @__rust_dealloc(ptr noundef nonnull %71, i64 noundef %62, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %68, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8256fd77a27bc6bE.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hda92144469b13504E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h4e53904cf2d5366aE.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hdd0b9af0f2dd1844E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5c481d469de9dd09E.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he5257c31cf9becb8E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17heae39c11d0a7011bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hef2503c294a2f879E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb92c5cc01ef6d766E.llvm.12179501837365786828(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
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
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12179501837365786828.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !1417
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
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !1417
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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !1420
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
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #16 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !1423
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !1426
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
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h8df2d3968e932c57E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = load i64, ptr %3, align 8, !alias.scope !1429, !noalias !1432
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !1429, !noalias !1432
  br label %13

13:                                               ; preds = %33, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %35, %33 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i24.i = load <16 x i8>, ptr %14, align 1, !noalias !1434
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, %.sroa.0.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.thread.i"
  %.sroa.06.0.i27.i = phi i16 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.thread.i" ], [ %16, %13 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i64 %.sroa.01.0.i.i, %19
  %21 = and i64 %20, %8
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %.val3.i.i = load i64, ptr %24, align 8, !alias.scope !1440, !noalias !1449, !noundef !4
  %25 = icmp eq i64 %10, %.val3.i.i
  br i1 %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.thread.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.i": ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %23, i64 -24
  %.val4.i.i = load i64, ptr %26, align 8, !noalias !1456
  %27 = icmp eq i64 %12, %.val4.i.i
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafe7fa3e2010211eE.llvm.12179501837365786828.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.thread.i"

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.thread.i", %13
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24.i, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i.i = icmp eq i16 %29, 0
  br i1 %.not.i.i, label %33, label %36

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.i", %.lr.ph.i
  %30 = add i16 %.sroa.06.0.i27.i, -1
  %31 = and i16 %30, %.sroa.06.0.i27.i
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %._crit_edge.i, label %.lr.ph.i

33:                                               ; preds = %._crit_edge.i
  %34 = add i64 %.sroa.9.0.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i, %34
  br label %13

36:                                               ; preds = %._crit_edge.i
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %37, align 8
  br label %59

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafe7fa3e2010211eE.llvm.12179501837365786828.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.i"
  %38 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1460)
  %.idx.neg = shl i64 %21, 5
  %39 = ashr exact i64 %.idx.neg, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  %40 = add nsw i64 %39, -16
  %41 = and i64 %40, %8
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1466
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = getelementptr inbounds i8, ptr %9, i64 %39
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !1471
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %44, i1 false)
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %49, %48
  %50 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h793b6ebf2f58187bE.llvm.12179501837365786828.exit", label %51

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafe7fa3e2010211eE.llvm.12179501837365786828.exit"
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !1474, !noalias !1475, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !alias.scope !1474, !noalias !1475
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h793b6ebf2f58187bE.llvm.12179501837365786828.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h793b6ebf2f58187bE.llvm.12179501837365786828.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafe7fa3e2010211eE.llvm.12179501837365786828.exit", %51
  %.sroa.0.0.i.i.i = phi i8 [ -1, %51 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafe7fa3e2010211eE.llvm.12179501837365786828.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !1476
  %55 = getelementptr i8, ptr %42, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %55, align 1, !noalias !1476
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !1474, !noalias !1475, !noundef !4
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !alias.scope !1474, !noalias !1475
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  br label %59

59:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h793b6ebf2f58187bE.llvm.12179501837365786828.exit", %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hda38aa469f14e414E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %3) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !alias.scope !1477, !noalias !1480
  %12 = load i32, ptr %3, align 4, !range !81, !alias.scope !1477, !noalias !1480
  br label %13

13:                                               ; preds = %34, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %35, %34 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %36, %34 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %14 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %14, align 1, !noalias !1482
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
  %23 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %9, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %.val3.i.i = load i32, ptr %24, align 4, !alias.scope !1488, !noalias !1495
  %25 = getelementptr i8, ptr %23, i64 -28
  %.val4.i.i = load i32, ptr %25, align 4, !alias.scope !1488, !noalias !1495, !noundef !4
  %26 = icmp eq i32 %11, %.val4.i.i
  %27 = icmp eq i32 %12, %.val3.i.i
  %.sroa.0.0.i.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1cb829165732e21cE.llvm.12179501837365786828.exit", label %30

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
  store i32 0, ptr %0, align 8
  br label %59

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1cb829165732e21cE.llvm.12179501837365786828.exit": ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %23, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %.idx.neg = shl i64 %21, 5
  %39 = ashr exact i64 %.idx.neg, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  %40 = add nsw i64 %39, -16
  %41 = and i64 %40, %8
  %42 = getelementptr inbounds i8, ptr %9, i64 %41
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %42, align 1, !noalias !1510
  %43 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %44 = bitcast <16 x i1> %43 to i16
  %45 = getelementptr inbounds i8, ptr %9, i64 %39
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %45, align 1, !noalias !1515
  %46 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %44, i1 false)
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %47, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %49, %48
  %50 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %50, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb498dd230eff3ddE.llvm.12179501837365786828.exit", label %51

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1cb829165732e21cE.llvm.12179501837365786828.exit"
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !1518, !noalias !1519, !noundef !4
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !alias.scope !1518, !noalias !1519
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb498dd230eff3ddE.llvm.12179501837365786828.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb498dd230eff3ddE.llvm.12179501837365786828.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1cb829165732e21cE.llvm.12179501837365786828.exit", %51
  %.sroa.0.0.i.i.i = phi i8 [ -1, %51 ], [ -128, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1cb829165732e21cE.llvm.12179501837365786828.exit" ]
  store i8 %.sroa.0.0.i.i.i, ptr %45, align 1, !noalias !1520
  %55 = getelementptr i8, ptr %42, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %55, align 1, !noalias !1520
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !alias.scope !1518, !noalias !1519, !noundef !4
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !alias.scope !1518, !noalias !1519
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  br label %59

59:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb498dd230eff3ddE.llvm.12179501837365786828.exit", %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h923e70993328a650E.llvm.12179501837365786828"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1521, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1524
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1527
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1521, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1521
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1521
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1521
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1521, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1521
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17ha21173255a6f1808E.llvm.12179501837365786828"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1530)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1530, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !1533
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !1536
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1530, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1530
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !1530
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !1530
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1530, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1530
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h98a6fa5e8ed362c6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !1539
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
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !1539
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
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !1544
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit: ; preds = %22, %._crit_edge.i
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
  %38 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1652527205f9a4e5E.llvm.12179501837365786828"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1547, !noalias !1550, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1547, !noalias !1550, !noundef !4
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %29, label %182

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1553
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

29:                                               ; preds = %16
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !1557
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %43, label %36

34:                                               ; preds = %29
  %35 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %35, i64 4, i64 8
  br label %45

36:                                               ; preds = %32
  %37 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %38 = udiv i64 %37, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %45

43:                                               ; preds = %32
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1560
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread

45:                                               ; preds = %36, %34
  %.sroa.4.0.i.ph.i = phi i64 [ %42, %36 ], [ %..i.i, %34 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 49) %.sroa.4.0.i.ph.i, i64 24)
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = icmp ugt i64 %47, -16
  %or.cond.i.i = or i1 %48, %49
  br i1 %or.cond.i.i, label %59, label %50

50:                                               ; preds = %45
  %51 = add nuw i64 %47, 15
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = add nuw i64 %52, %53
  %58 = icmp ugt i64 %57, 9223372036854775792
  br i1 %58, label %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

59:                                               ; preds = %56, %50, %45
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1563
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %56
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1563
  %62 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %57, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1563
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit

64:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !1563
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %66 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %67 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %68 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.sroa.02.0.i.i = select i1 %66, i64 %67, i64 %69
  %70 = getelementptr inbounds i8, ptr %62, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %70, i8 -1, i64 %53, i1 false), !noalias !1560
  store ptr %11, ptr %8, align 8, !noalias !1557
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1557
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1557
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %70, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1557
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %67, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1557
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1557
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1557
  %71 = load i64, ptr %12, align 8, !alias.scope !1566, !noalias !1567, !noundef !4
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not44 = icmp eq i64 %71, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit
  %72 = load ptr, ptr %0, align 8, !noalias !1568, !nonnull !4, !noundef !4
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !1569
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %77 = getelementptr inbounds i8, ptr %7, i64 56
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread: ; preds = %59, %64, %43
  %.pn = phi { i64, i64 } [ %44, %43 ], [ %65, %64 ], [ %60, %59 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1557
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

81:                                               ; preds = %.noexc5, %.noexc4, %.noexc3, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E"(ptr noalias noundef align 8 dereferenceable(56) %8) #36, !noalias !1568
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit
  %83 = phi ptr [ %72, %.preheader.lr.ph ], [ %179, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %.sroa.0.048 = phi ptr [ %72, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %.sroa.9.046 = phi i64 [ %71, %.preheader.lr.ph ], [ %97, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %.sroa.13.045 = phi i16 [ %76, %.preheader.lr.ph ], [ %95, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %84 = icmp eq i16 %.sroa.13.045, 0
  br i1 %84, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %85, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %89, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %85 = getelementptr inbounds i8, ptr %.sroa.0.241, i64 16
  %86 = load <16 x i8>, ptr %85, align 16, !noalias !1572
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = add i64 %.sroa.5.240, 16
  %90 = icmp eq i16 %88, -1
  br i1 %90, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %91 = xor i16 %88, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i16 %.sroa.13.2.lcssa, -1
  %95 = and i16 %94, %.sroa.13.2.lcssa
  %96 = add i64 %.sroa.5.2.lcssa, %93
  %97 = add i64 %.sroa.9.046, -1
  %98 = sub nsw i64 0, %96
  %99 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %83, i64 %98
  %.val.i = load ptr, ptr %10, align 8, !noalias !1575, !nonnull !4, !align !5, !noundef !4
  %100 = getelementptr i8, ptr %99, i64 -16
  %.val3.i = load ptr, ptr %100, align 8, !alias.scope !1579, !noalias !1584, !nonnull !4, !noundef !4
  %101 = getelementptr i8, ptr %99, i64 -8
  %.val4.i = load i64, ptr %101, align 8, !alias.scope !1579, !noalias !1584, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1590), !noalias !1568
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !1593
  call void @llvm.experimental.noalias.scope.decl(metadata !1595), !noalias !1568
  call void @llvm.experimental.noalias.scope.decl(metadata !1598), !noalias !1568
  %102 = load i64, ptr %.val.i, align 8, !alias.scope !1600, !noalias !1601, !noundef !4
  %103 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %104 = load i64, ptr %103, align 8, !alias.scope !1600, !noalias !1601, !noundef !4
  %105 = xor i64 %102, 8317987319222330741
  %106 = xor i64 %104, 7237128888997146477
  %107 = xor i64 %102, 7816392313619706465
  %108 = xor i64 %104, 8387220255154660723
  store i64 %105, ptr %7, align 8, !alias.scope !1595, !noalias !1602
  store i64 %107, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1595, !noalias !1602
  store i64 %106, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1595, !noalias !1602
  store i64 %108, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1595, !noalias !1602
  store i64 %102, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1595, !noalias !1602
  store i64 %104, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1595, !noalias !1602
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1595, !noalias !1602
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hbccd3cac030ea5f5E.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc3 unwind label %81

.thread33.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !1566, !noalias !1567
  br label %.thread33

.thread33:                                        ; preds = %.thread33.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit
  %109 = phi i64 [ %.pre, %.thread33.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit ]
  %110 = sub i64 %.sroa.02.0.i.i, %109
  store i64 %110, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1557
  store i64 %109, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1557
  br label %111

111:                                              ; preds = %111, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %116, %111 ]
  %112 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %113 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %114 = load i64, ptr %112, align 8, !noalias !1568
  %115 = load i64, ptr %113, align 8, !noalias !1568
  store i64 %115, ptr %112, align 8, !noalias !1568
  store i64 %114, ptr %113, align 8, !noalias !1568
  %116 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit, label %111

_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  call void @llvm.experimental.noalias.scope.decl(metadata !1606), !noalias !1568
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1609, !noalias !1568
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1609, !noalias !1568, !noundef !4
  %117 = icmp eq i64 %.val1.i.i, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit
  %118 = add i64 %.val1.i.i, 1
  %119 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %118, i64 24)
  %120 = extractvalue { i64, i1 } %119, 0
  %121 = extractvalue { i64, i1 } %119, 1
  %122 = xor i1 %121, true
  call void @llvm.assume(i1 %122), !noalias !1568
  %123 = icmp ult i64 %120, -15
  call void @llvm.assume(i1 %123), !noalias !1568
  %124 = add nuw i64 %120, 15
  %125 = and i64 %124, -16
  %126 = add i64 %.val1.i.i, 17
  %127 = add nuw i64 %125, %126
  %128 = icmp ult i64 %127, 9223372036854775793
  call void @llvm.assume(i1 %128), !noalias !1568
  %129 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %129), !noalias !1568
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit", label %131

131:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i
  %132 = sub nsw i64 0, %125
  %133 = getelementptr inbounds i8, ptr %.val.i.i, i64 %132
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %127, i64 noundef 16) #33, !noalias !1610
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1557
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

.noexc3:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !1613
  store i8 -1, ptr %6, align 1, !noalias !1613
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hbccd3cac030ea5f5E.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc4 unwind label %81

.noexc4:                                          ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1613
  call void @llvm.experimental.noalias.scope.decl(metadata !1626), !noalias !1568
  call void @llvm.experimental.noalias.scope.decl(metadata !1629), !noalias !1568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !1593
  %134 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1633, !noalias !1593, !noundef !4
  %135 = shl i64 %134, 56
  %136 = load i64, ptr %77, align 8, !alias.scope !1633, !noalias !1593, !noundef !4
  %137 = or i64 %135, %136
  %138 = load i64, ptr %78, align 8, !noalias !1632, !noundef !4
  %139 = xor i64 %138, %137
  store i64 %139, ptr %78, align 8, !noalias !1632
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %81

.noexc5:                                          ; preds = %.noexc4
  %140 = load i64, ptr %5, align 8, !noalias !1632, !noundef !4
  %141 = xor i64 %140, %137
  store i64 %141, ptr %5, align 8, !noalias !1632
  %142 = load i64, ptr %79, align 8, !noalias !1632, !noundef !4
  %143 = xor i64 %142, 255
  store i64 %143, ptr %79, align 8, !noalias !1632
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %144 unwind label %81

144:                                              ; preds = %.noexc5
  %145 = load i64, ptr %5, align 8, !noalias !1632, !noundef !4
  %146 = load i64, ptr %80, align 8, !noalias !1632, !noundef !4
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %79, align 8, !noalias !1632, !noundef !4
  %149 = xor i64 %147, %148
  %150 = load i64, ptr %78, align 8, !noalias !1632, !noundef !4
  %151 = xor i64 %149, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1632
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !1593
  %.sroa.0.019.i = and i64 %67, %151
  %152 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %152, align 1, !noalias !1634
  %153 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not.not21.i = icmp eq i16 %154, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i7, %.lr.ph.i ], [ %.sroa.0.019.i, %144 ]
  %.sroa.7.022.i = phi i64 [ %155, %.lr.ph.i ], [ 0, %144 ]
  %155 = add i64 %.sroa.7.022.i, 16
  %156 = add i64 %155, %.sroa.0.023.i
  %.sroa.0.0.i7 = and i64 %156, %67
  %157 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i7
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %157, align 1, !noalias !1634
  %158 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not.not.i = icmp eq i16 %159, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %144
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %144 ], [ %.sroa.0.0.i7, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %154, %144 ], [ %159, %.lr.ph.i ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %161
  %163 = and i64 %162, %67
  %164 = getelementptr inbounds i8, ptr %70, i64 %163
  %165 = load i8, ptr %164, align 1, !noalias !1639, !noundef !4
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit

167:                                              ; preds = %._crit_edge.i
  %168 = load <16 x i8>, ptr %70, align 16, !noalias !1640
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  call void @llvm.assume(i1 %171), !noalias !1568
  %172 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit: ; preds = %167, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i ]
  %174 = lshr i64 %151, 57
  %175 = trunc nuw nsw i64 %174 to i8
  %176 = add nsw i64 %.sroa.0.0.i12.i, -16
  %177 = and i64 %176, %67
  %178 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i12.i
  store i8 %175, ptr %178, align 1, !noalias !1568
  %gep = getelementptr i8, ptr %invariant.gep, i64 %177
  store i8 %175, ptr %gep, align 1, !noalias !1568
  %179 = load ptr, ptr %0, align 8, !noalias !1568, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %96, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 24
  %180 = getelementptr inbounds i8, ptr %179, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 24
  %181 = getelementptr inbounds i8, ptr %70, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 1 dereferenceable(24) %180, i64 range(i64 24, 49) 24, i1 false), !noalias !1568
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %.thread33.loopexit, label %.preheader

182:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h87562d695a832cb1E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit", %25, %182
  %.sroa.4.0.i = phi i64 [ %28, %25 ], [ undef, %182 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit" ]
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ -9223372036854775807, %182 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit" ]
  %183 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %184 = insertvalue { i64, i64 } %183, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %184
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he7a344811d8f8abeE.llvm.12179501837365786828"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1643, !noalias !1646, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1643, !noalias !1646, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1649
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1653
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %30, i64 4, i64 8
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1656
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread

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
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1659
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1659
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1659
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !1659
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i52, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i52, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i52, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !1656
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1653
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1653
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1653
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1653
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1653
  %61 = load i64, ptr %8, align 8, !alias.scope !1662, !noalias !1663, !noundef !4
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit
  %62 = load ptr, ptr %0, align 8, !noalias !1664, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !1665
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  %invariant.gep45 = getelementptr i8, ptr %62, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1653
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit
  %.sroa.0.044 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %.sroa.9.042 = phi i64 [ %61, %.preheader.lr.ph ], [ %80, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %.sroa.13.041 = phi i16 [ %66, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %67 = icmp eq i16 %.sroa.13.041, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %68, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.237, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !1668
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
  %gep46 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep45, i64 %81
  %.val3.i = load i64, ptr %gep46, align 8, !alias.scope !1671, !noalias !1676, !noundef !4
  %82 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %57, %82
  %83 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %83, align 1, !noalias !1683
  %84 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i.not.not21.i = icmp eq i16 %85, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit
  %86 = sub i64 %.sroa.02.0.i.i, %61
  store i64 %86, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1653
  store i64 %61, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1653
  br label %87

87:                                               ; preds = %87, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %92, %87 ]
  %88 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %89 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %90 = load i64, ptr %88, align 8, !noalias !1664
  %91 = load i64, ptr %89, align 8, !noalias !1664
  store i64 %91, ptr %88, align 8, !noalias !1664
  store i64 %90, ptr %89, align 8, !noalias !1664
  %92 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit, label %87

_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit: ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !1688)
  call void @llvm.experimental.noalias.scope.decl(metadata !1691), !noalias !1664
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1694, !noalias !1664
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1694, !noalias !1664, !noundef !4
  %93 = icmp eq i64 %.val1.i.i, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit
  %94 = mul i64 %.val1.i.i, 33
  %95 = add i64 %94, 49
  %96 = icmp ult i64 %95, 9223372036854775793
  call void @llvm.assume(i1 %96), !noalias !1664
  %97 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %97), !noalias !1664
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit", label %99

99:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i
  %100 = shl i64 %.val1.i.i, 5
  %101 = sub nuw nsw i64 -32, %100
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %95, i64 noundef 16) #33, !noalias !1695
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1653
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %104, %57
  %105 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !1683
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
  %113 = load i8, ptr %112, align 1, !noalias !1698, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %60, align 16, !noalias !1699
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !1664
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %82, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %57
  %126 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !1664
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !1664
  %.neg.i.i = xor i64 %79, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %62, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 24, 49) 32, i1 false), !noalias !1664
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.thread29, label %.preheader

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h47cae84c3ac3edd7E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17h20d25c9dbad88418E.llvm.12179501837365786828")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit", %21, %129
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %131
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he87ee998db98b200E.llvm.12179501837365786828"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !1702, !noalias !1705, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !1702, !noalias !1705, !noundef !4
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %29, label %176

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1708
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

29:                                               ; preds = %16
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !1709)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !1712
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %43, label %36

34:                                               ; preds = %29
  %35 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %35, i64 4, i64 8
  br label %45

36:                                               ; preds = %32
  %37 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %38 = udiv i64 %37, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %45

43:                                               ; preds = %32
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1715
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread

45:                                               ; preds = %36, %34
  %.sroa.4.0.i.ph.i = phi i64 [ %42, %36 ], [ %..i.i, %34 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 49) %.sroa.4.0.i.ph.i, i64 48)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add nuw i64 %49, %50
  %55 = icmp ugt i64 %54, 9223372036854775792
  br i1 %55, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

56:                                               ; preds = %53, %48, %45
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1718
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %53
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1718
  %59 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %54, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1718
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit

61:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !1718
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %63 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %64 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %64, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %50, i1 false), !noalias !1715
  store ptr %11, ptr %8, align 8, !noalias !1712
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !1712
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1712
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1712
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1712
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1712
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1712
  %68 = load i64, ptr %12, align 8, !alias.scope !1721, !noalias !1722, !noundef !4
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not44 = icmp eq i64 %68, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit
  %69 = load ptr, ptr %0, align 8, !noalias !1723, !nonnull !4, !noundef !4
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !1724
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %74 = getelementptr inbounds i8, ptr %7, i64 56
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread: ; preds = %56, %61, %43
  %.pn = phi { i64, i64 } [ %44, %43 ], [ %62, %61 ], [ %57, %56 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1712
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

78:                                               ; preds = %.noexc5, %.noexc4, %.noexc3, %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E"(ptr noalias noundef align 8 dereferenceable(56) %8) #36, !noalias !1723
  resume { ptr, i32 } %79

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit
  %80 = phi ptr [ %69, %.preheader.lr.ph ], [ %173, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %.sroa.0.048 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %.sroa.9.046 = phi i64 [ %68, %.preheader.lr.ph ], [ %94, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %.sroa.13.045 = phi i16 [ %73, %.preheader.lr.ph ], [ %92, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %81 = icmp eq i16 %.sroa.13.045, 0
  br i1 %81, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %82, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %86, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %82 = getelementptr inbounds i8, ptr %.sroa.0.241, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !1727
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.5.240, 16
  %87 = icmp eq i16 %85, -1
  br i1 %87, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %85, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.13.2.lcssa, -1
  %92 = and i16 %91, %.sroa.13.2.lcssa
  %93 = add i64 %.sroa.5.2.lcssa, %90
  %94 = add i64 %.sroa.9.046, -1
  %95 = sub nsw i64 0, %93
  %96 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %80, i64 %95
  %.val.i = load ptr, ptr %10, align 8, !noalias !1730, !nonnull !4, !align !5, !noundef !4
  %97 = getelementptr i8, ptr %96, i64 -40
  %.val3.i = load ptr, ptr %97, align 8, !alias.scope !1734, !noalias !1739, !nonnull !4, !noundef !4
  %98 = getelementptr i8, ptr %96, i64 -32
  %.val4.i = load i64, ptr %98, align 8, !alias.scope !1734, !noalias !1739, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1745), !noalias !1723
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !1748
  call void @llvm.experimental.noalias.scope.decl(metadata !1750), !noalias !1723
  call void @llvm.experimental.noalias.scope.decl(metadata !1753), !noalias !1723
  %99 = load i64, ptr %.val.i, align 8, !alias.scope !1755, !noalias !1756, !noundef !4
  %100 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !1755, !noalias !1756, !noundef !4
  %102 = xor i64 %99, 8317987319222330741
  %103 = xor i64 %101, 7237128888997146477
  %104 = xor i64 %99, 7816392313619706465
  %105 = xor i64 %101, 8387220255154660723
  store i64 %102, ptr %7, align 8, !alias.scope !1750, !noalias !1757
  store i64 %104, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1750, !noalias !1757
  store i64 %103, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1750, !noalias !1757
  store i64 %105, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1750, !noalias !1757
  store i64 %99, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1750, !noalias !1757
  store i64 %101, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1750, !noalias !1757
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1750, !noalias !1757
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hbccd3cac030ea5f5E.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc3 unwind label %78

.thread33.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !1721, !noalias !1722
  br label %.thread33

.thread33:                                        ; preds = %.thread33.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit
  %106 = phi i64 [ %.pre, %.thread33.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit ]
  %107 = sub i64 %.sroa.02.0.i.i, %106
  store i64 %107, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1712
  store i64 %106, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1712
  br label %108

108:                                              ; preds = %108, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %113, %108 ]
  %109 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %110 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %111 = load i64, ptr %109, align 8, !noalias !1723
  %112 = load i64, ptr %110, align 8, !noalias !1723
  store i64 %112, ptr %109, align 8, !noalias !1723
  store i64 %111, ptr %110, align 8, !noalias !1723
  %113 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit, label %108

_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit: ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !1758)
  call void @llvm.experimental.noalias.scope.decl(metadata !1761), !noalias !1723
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1764, !noalias !1723
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1764, !noalias !1723, !noundef !4
  %114 = icmp eq i64 %.val1.i.i, 0
  br i1 %114, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit
  %115 = add i64 %.val1.i.i, 1
  %116 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %115, i64 48)
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  %119 = xor i1 %118, true
  call void @llvm.assume(i1 %119), !noalias !1723
  %120 = add i64 %.val1.i.i, 17
  %121 = add nuw i64 %117, %120
  %122 = icmp ult i64 %121, 9223372036854775793
  call void @llvm.assume(i1 %122), !noalias !1723
  %123 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %123), !noalias !1723
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit", label %125

125:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i
  %126 = sub nsw i64 0, %117
  %127 = getelementptr inbounds i8, ptr %.val.i.i, i64 %126
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %121, i64 noundef 16) #33, !noalias !1765
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i, %125
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !1712
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

.noexc3:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !1768
  store i8 -1, ptr %6, align 1, !noalias !1768
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hbccd3cac030ea5f5E.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc4 unwind label %78

.noexc4:                                          ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !1768
  call void @llvm.experimental.noalias.scope.decl(metadata !1784), !noalias !1723
  call void @llvm.experimental.noalias.scope.decl(metadata !1787), !noalias !1723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !1790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !1748
  %128 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !1791, !noalias !1748, !noundef !4
  %129 = shl i64 %128, 56
  %130 = load i64, ptr %74, align 8, !alias.scope !1791, !noalias !1748, !noundef !4
  %131 = or i64 %129, %130
  %132 = load i64, ptr %75, align 8, !noalias !1790, !noundef !4
  %133 = xor i64 %132, %131
  store i64 %133, ptr %75, align 8, !noalias !1790
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %78

.noexc5:                                          ; preds = %.noexc4
  %134 = load i64, ptr %5, align 8, !noalias !1790, !noundef !4
  %135 = xor i64 %134, %131
  store i64 %135, ptr %5, align 8, !noalias !1790
  %136 = load i64, ptr %76, align 8, !noalias !1790, !noundef !4
  %137 = xor i64 %136, 255
  store i64 %137, ptr %76, align 8, !noalias !1790
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %138 unwind label %78

138:                                              ; preds = %.noexc5
  %139 = load i64, ptr %5, align 8, !noalias !1790, !noundef !4
  %140 = load i64, ptr %77, align 8, !noalias !1790, !noundef !4
  %141 = xor i64 %140, %139
  %142 = load i64, ptr %76, align 8, !noalias !1790, !noundef !4
  %143 = xor i64 %141, %142
  %144 = load i64, ptr %75, align 8, !noalias !1790, !noundef !4
  %145 = xor i64 %143, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !1790
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !1748
  %.sroa.0.019.i = and i64 %64, %145
  %146 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %146, align 1, !noalias !1792
  %147 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not.not21.i = icmp eq i16 %148, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %138, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i7, %.lr.ph.i ], [ %.sroa.0.019.i, %138 ]
  %.sroa.7.022.i = phi i64 [ %149, %.lr.ph.i ], [ 0, %138 ]
  %149 = add i64 %.sroa.7.022.i, 16
  %150 = add i64 %149, %.sroa.0.023.i
  %.sroa.0.0.i7 = and i64 %150, %64
  %151 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i7
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %151, align 1, !noalias !1792
  %152 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i.not.not.i = icmp eq i16 %153, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %138
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %138 ], [ %.sroa.0.0.i7, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %148, %138 ], [ %153, %.lr.ph.i ]
  %154 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %155 = zext nneg i16 %154 to i64
  %156 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %155
  %157 = and i64 %156, %64
  %158 = getelementptr inbounds i8, ptr %67, i64 %157
  %159 = load i8, ptr %158, align 1, !noalias !1797, !noundef !4
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %161, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit

161:                                              ; preds = %._crit_edge.i
  %162 = load <16 x i8>, ptr %67, align 16, !noalias !1798
  %163 = icmp slt <16 x i8> %162, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %165 = icmp ne i16 %164, 0
  call void @llvm.assume(i1 %165), !noalias !1723
  %166 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %164, i1 true)
  %167 = zext nneg i16 %166 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit: ; preds = %161, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %167, %161 ], [ %157, %._crit_edge.i ]
  %168 = lshr i64 %145, 57
  %169 = trunc nuw nsw i64 %168 to i8
  %170 = add nsw i64 %.sroa.0.0.i12.i, -16
  %171 = and i64 %170, %64
  %172 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i12.i
  store i8 %169, ptr %172, align 1, !noalias !1723
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  store i8 %169, ptr %gep, align 1, !noalias !1723
  %173 = load ptr, ptr %0, align 8, !noalias !1723, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %93, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %174 = getelementptr inbounds i8, ptr %173, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %175 = getelementptr inbounds i8, ptr %67, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %175, ptr noundef nonnull align 1 dereferenceable(48) %174, i64 range(i64 24, 49) 48, i1 false), !noalias !1723
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread33.loopexit, label %.preheader

176:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf39c41dcfee890fcE", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17hb63f95e993d12d84E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit", %25, %176
  %.sroa.4.0.i = phi i64 [ %28, %25 ], [ undef, %176 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit" ]
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ -9223372036854775807, %176 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit" ]
  %177 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %178 = insertvalue { i64, i64 } %177, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %178
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf1746fd0b96702e9E.llvm.12179501837365786828"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #20 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1801)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !1801, !noalias !1804, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1801, !noalias !1804, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1807
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !1811
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %30, i64 4, i64 8
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1814
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread

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
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !1817
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1817
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1817
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !1817
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i52, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i52, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i52, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !1814
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !1811
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !1811
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1811
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1811
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1811
  %61 = load i64, ptr %8, align 8, !alias.scope !1820, !noalias !1821, !noundef !4
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit
  %62 = load ptr, ptr %0, align 8, !noalias !1822, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !1823
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  %invariant.gep45 = getelementptr i8, ptr %62, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1811
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit
  %.sroa.0.044 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %.sroa.9.042 = phi i64 [ %61, %.preheader.lr.ph ], [ %80, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %.sroa.13.041 = phi i16 [ %66, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit ]
  %67 = icmp eq i16 %.sroa.13.041, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %68, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.237, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !1826
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
  %gep46 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep45, i64 %81
  %.val3.i = load i64, ptr %gep46, align 8, !alias.scope !1829, !noalias !1834, !noundef !4
  %82 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %57, %82
  %83 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %83, align 1, !noalias !1841
  %84 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i.not.not21.i = icmp eq i16 %85, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit
  %86 = sub i64 %.sroa.02.0.i.i, %61
  store i64 %86, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1811
  store i64 %61, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1811
  br label %87

87:                                               ; preds = %87, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %92, %87 ]
  %88 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %89 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %90 = load i64, ptr %88, align 8, !noalias !1822
  %91 = load i64, ptr %89, align 8, !noalias !1822
  store i64 %91, ptr %88, align 8, !noalias !1822
  store i64 %90, ptr %89, align 8, !noalias !1822
  %92 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit, label %87

_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit: ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !1846)
  call void @llvm.experimental.noalias.scope.decl(metadata !1849), !noalias !1822
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !1852, !noalias !1822
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1852, !noalias !1822, !noundef !4
  %93 = icmp eq i64 %.val1.i.i, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit
  %94 = mul i64 %.val1.i.i, 33
  %95 = add i64 %94, 49
  %96 = icmp ult i64 %95, 9223372036854775793
  call void @llvm.assume(i1 %96), !noalias !1822
  %97 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %97), !noalias !1822
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit", label %99

99:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i
  %100 = shl i64 %.val1.i.i, 5
  %101 = sub nuw nsw i64 -32, %100
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %95, i64 noundef 16) #33, !noalias !1853
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h4c4b38baf98bfea9E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12179501837365786828.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !1811
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %104, %57
  %105 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !1841
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
  %113 = load i8, ptr %112, align 1, !noalias !1856, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %60, align 16, !noalias !1857
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !1822
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %82, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %57
  %126 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !1822
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !1822
  %.neg.i.i = xor i64 %79, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %62, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 24, 49) 32, i1 false), !noalias !1822
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.thread29, label %.preheader

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1a91c1ca3d0ade8aE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hf6992ac4a81a2a19E.llvm.12179501837365786828")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit", %21, %129
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %131
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1a91c1ca3d0ade8aE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1860, !noalias !1865, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h47cae84c3ac3edd7E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #21 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1870, !noalias !1875, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h87562d695a832cb1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !1880, !noalias !1885, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val4 = load i64, ptr %12, align 8, !alias.scope !1880, !noalias !1885, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1891)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1894
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  %13 = load i64, ptr %.val, align 8, !alias.scope !1901, !noalias !1902, !noundef !4
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1901, !noalias !1902, !noundef !4
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !1896, !noalias !1903
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !1896, !noalias !1903
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !1896, !noalias !1903
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !1896, !noalias !1903
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !1896, !noalias !1903
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !1896, !noalias !1903
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1896, !noalias !1903
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hbccd3cac030ea5f5E.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !1904
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1909
  store i8 -1, ptr %5, align 1, !noalias !1909
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hbccd3cac030ea5f5E.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1904
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1909
  call void @llvm.experimental.noalias.scope.decl(metadata !1918)
  call void @llvm.experimental.noalias.scope.decl(metadata !1921)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1894
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !1925, !noalias !1894, !noundef !4
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !1925, !noalias !1894, !noundef !4
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !1924, !noundef !4
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !1924
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1924
  %28 = load i64, ptr %4, align 8, !noalias !1924, !noundef !4
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !1924
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1924, !noundef !4
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !1924
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1924
  %33 = load i64, ptr %4, align 8, !noalias !1924, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !1924, !noundef !4
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !1924, !noundef !4
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !1924, !noundef !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1924
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1894
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf39c41dcfee890fcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -40
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !1926, !noalias !1931, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 -32
  %.val4 = load i64, ptr %12, align 8, !alias.scope !1926, !noalias !1931, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1937)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1940
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1945)
  %13 = load i64, ptr %.val, align 8, !alias.scope !1947, !noalias !1948, !noundef !4
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !1947, !noalias !1948, !noundef !4
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !1942, !noalias !1949
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !1942, !noalias !1949
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !1942, !noalias !1949
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !1942, !noalias !1949
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !1942, !noalias !1949
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !1942, !noalias !1949
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1942, !noalias !1949
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hbccd3cac030ea5f5E.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !1950
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1955
  store i8 -1, ptr %5, align 1, !noalias !1955
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hbccd3cac030ea5f5E.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1950
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1955
  call void @llvm.experimental.noalias.scope.decl(metadata !1967)
  call void @llvm.experimental.noalias.scope.decl(metadata !1970)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1940
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !1974, !noalias !1940, !noundef !4
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !1974, !noalias !1940, !noundef !4
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !1973, !noundef !4
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !1973
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1973
  %28 = load i64, ptr %4, align 8, !noalias !1973, !noundef !4
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !1973
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1973, !noundef !4
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !1973
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.15108067646381413786"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1973
  %33 = load i64, ptr %4, align 8, !noalias !1973, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !1973, !noundef !4
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !1973, !noundef !4
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !1973, !noundef !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1973
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1940
  ret i64 %40
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1cb829165732e21cE.llvm.12179501837365786828"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 4 dereferenceable(8) %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1975)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1975, !noalias !1978, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %2, align 4, !range !81
  br label %12

12:                                               ; preds = %33, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %34, %33 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %35, %33 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %13, align 1, !noalias !1980
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
  %22 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i32, ptr %23, align 4, !alias.scope !1983, !noalias !1990
  %24 = getelementptr i8, ptr %22, i64 -28
  %.val4.i = load i32, ptr %24, align 4, !alias.scope !1983, !noalias !1990, !noundef !4
  %25 = icmp eq i32 %10, %.val4.i
  %26 = icmp eq i32 %11, %.val3.i
  %.sroa.0.0.i.i.i.i.i = select i1 %25, i1 %26, i1 false
  br i1 %.sroa.0.0.i.i.i.i.i, label %.loopexit, label %29

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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafe7fa3e2010211eE.llvm.12179501837365786828"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1996)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1996, !noalias !1999, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %34, %32 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %13 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i24 = load <16 x i8>, ptr %13, align 1, !noalias !2001
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.thread"
  %.sroa.06.0.i27 = phi i16 [ %30, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.thread" ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i27, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0.i, %18
  %20 = and i64 %19, %7
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %8, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  %.val3.i = load i64, ptr %23, align 8, !alias.scope !2004, !noalias !2013, !noundef !4
  %24 = icmp eq i64 %9, %.val3.i
  br i1 %24, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.thread"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit": ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %22, i64 -24
  %.val4.i = load i64, ptr %25, align 8, !noalias !2020
  %26 = icmp eq i64 %11, %.val4.i
  br i1 %26, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.thread"

._crit_edge:                                      ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.thread", %12
  %27 = icmp eq <16 x i8> %.sroa.0.0.copyload.i24, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %32, label %.loopexit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit.thread": ; preds = %.lr.ph, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit"
  %29 = add i16 %.sroa.06.0.i27, -1
  %30 = and i16 %29, %.sroa.06.0.i27
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %._crit_edge
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  br label %12

.loopexit:                                        ; preds = %._crit_edge, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit"
  %35 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828.exit" ], [ null, %._crit_edge ]
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %.val3 = load i64, ptr %9, align 8, !alias.scope !2021, !noalias !2030, !noundef !4
  %10 = load i64, ptr %.val, align 8, !alias.scope !2035, !noalias !2044, !noundef !4
  %11 = icmp eq i64 %10, %.val3
  br i1 %11, label %12, label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h02f3713df37272cfE.exit"

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %8, i64 -24
  %.val4 = load i64, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !2049, !noalias !2052, !noundef !4
  %16 = icmp eq i64 %15, %.val4
  br label %"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h02f3713df37272cfE.exit"

"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h02f3713df37272cfE.exit": ; preds = %2, %12
  %.sroa.0.0.i.i.i.i = phi i1 [ %16, %12 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90130533cceb36b2E.llvm.12179501837365786828"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #21 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { { i32, i32 } }, { { { i32, i32 } }, { { i64, i64 } } } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !58, !noundef !4
  %.val3 = load i32, ptr %9, align 4, !alias.scope !2054, !noalias !2061
  %10 = getelementptr i8, ptr %8, i64 -28
  %.val4 = load i32, ptr %10, align 4, !alias.scope !2054, !noalias !2061, !noundef !4
  %11 = getelementptr inbounds i8, ptr %.val, i64 4
  %12 = load i32, ptr %11, align 4, !alias.scope !2065, !noalias !2072, !noundef !4
  %13 = icmp eq i32 %12, %.val4
  %14 = load i32, ptr %.val, align 4, !range !81, !alias.scope !2065, !noalias !2072
  %15 = icmp eq i32 %14, %.val3
  %.sroa.0.0.i.i.i.i = select i1 %13, i1 %15, i1 false
  ret i1 %.sroa.0.0.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h793b6ebf2f58187bE.llvm.12179501837365786828"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2076)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2079)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2082, !noalias !2083, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2085
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2088
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17ha21173255a6f1808E.llvm.12179501837365786828.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2082, !noalias !2083, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2082, !noalias !2083
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17ha21173255a6f1808E.llvm.12179501837365786828.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17ha21173255a6f1808E.llvm.12179501837365786828.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2091
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2091
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2082, !noalias !2083, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2082, !noalias !2083
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb498dd230eff3ddE.llvm.12179501837365786828"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([40 x i8]) align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2092)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2095)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !2098, !noalias !2099, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !2101
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !2104
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h923e70993328a650E.llvm.12179501837365786828.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !2098, !noalias !2099, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !2098, !noalias !2099
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h923e70993328a650E.llvm.12179501837365786828.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h923e70993328a650E.llvm.12179501837365786828.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !2107
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !2107
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !2098, !noalias !2099, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !2098, !noalias !2099
  %30 = getelementptr inbounds i8, ptr %2, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7fa7d9439efde24dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he87ee998db98b200E.llvm.12179501837365786828"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h825dbf6f92b0964cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1652527205f9a4e5E.llvm.12179501837365786828"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hb91ef98a7cf19807E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hf1746fd0b96702e9E.llvm.12179501837365786828"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbbe970e9d5e3a5dcE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he7a344811d8f8abeE.llvm.12179501837365786828"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #26

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3480c98744e7cb1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a3814133b1f7fddE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7e4df400515049c3E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h43a2be7fa7428e27E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h47db2cabb43a4ddcE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h17df73f17db91ce0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94e1b69fa2ab7362E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #28

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17ha14feeae54a63563E.llvm.598175539178976801"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.15108067646381413786"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.15108067646381413786"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17hbccd3cac030ea5f5E.llvm.15108067646381413786"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$GT$$GT$17hdfce721a578f747eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3766a42a9da347b0E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0074962b04f1073fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_tx17h00787441d02baffaE"(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr157drop_in_place$LT$$u5b$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$u5d$$GT$17he3480d12edb4e41eE.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr160drop_in_place$LT$$u5b$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$u5d$$GT$17h52802a1219675516E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h5dbe270f439e1455E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr218drop_in_place$LT$core..option..Option$LT$futures_channel..mpsc..UnboundedSenderInner$LT$$LP$core..result..Result$LT$proto..Envelope$C$anyhow..Error$GT$$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hbfdb135b14abc586E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$dyn$u20$core..any..Any$C$gpui..window..DispatchPhase$C$$RF$mut$u20$gpui..app..AppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17hc69489136f9afd2eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$gpui..style..TextStyleRefinement$GT$17h96e0e8ffe95fb65dE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he62931c6f5e33949E"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b216affe6e06c5fE.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6af7661b754644f4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h612e891fa23d5a55E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h7ace5a313f5b7d5aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17hcd7c05c6d82c1be5E.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$rpc..peer..ConnectionState$GT$17h75c38b403443d6abE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd795a756de2f14ffE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17hdd93b5ac86dc06cdE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h39addd57b65abd9bE"(ptr noalias noundef align 8 dereferenceable(1032), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$$u5b$gpui..window..ElementId$u5d$$GT$17h789b42d0d74e78dfE.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd577630a48a90cd3E.llvm.12208468574907391099"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$client..telemetry..ProjectCache$GT$17hde7c9f75d76af73cE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$language..LanguageConfigOverride$GT$17hae9a073baa10451cE"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1c54f6be12e23665E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3bef93a428c273f4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$language..language_settings..LanguageSettingsContent$GT$17h5b880752070cb597E"(ptr noalias noundef align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$gpui..text_system..line_wrapper..LineWrapper$u5d$$GT$17h7c174c55490102aaE.llvm.12208468574907391099"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$GT$17hfdbc351394ead469E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nounwind }
attributes #34 = { "function-inline-cost-multiplier"="2" }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h70cd8742b0b4afedE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h70cd8742b0b4afedE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h70cd8742b0b4afedE: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828"}
!14 = !{!12, !10}
!15 = !{!16, !18, !20, !22}
!16 = distinct !{!16, !17, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 1"}
!17 = distinct !{!17, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"}
!18 = distinct !{!18, !19, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786: argument 1"}
!19 = distinct !{!19, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786"}
!20 = distinct !{!20, !21, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786: argument 1"}
!21 = distinct !{!21, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786"}
!22 = distinct !{!22, !23, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E: argument 1"}
!23 = distinct !{!23, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E"}
!24 = !{!25, !26, !27, !28, !12, !7, !10}
!25 = distinct !{!25, !17, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 0"}
!26 = distinct !{!26, !19, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786: argument 0"}
!27 = distinct !{!27, !21, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786: argument 0"}
!28 = distinct !{!28, !23, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E: argument 0"}
!29 = !{!30, !32, !34, !36}
!30 = distinct !{!30, !31, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 0"}
!31 = distinct !{!31, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"}
!32 = distinct !{!32, !33, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786: argument 0"}
!33 = distinct !{!33, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786"}
!34 = distinct !{!34, !35, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786: argument 0"}
!35 = distinct !{!35, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786"}
!36 = distinct !{!36, !37, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E: argument 0"}
!37 = distinct !{!37, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E"}
!38 = !{!39, !40, !41, !42, !12, !7, !10}
!39 = distinct !{!39, !31, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 1"}
!40 = distinct !{!40, !33, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786: argument 1"}
!41 = distinct !{!41, !35, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786: argument 1"}
!42 = distinct !{!42, !37, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E: argument 1"}
!43 = !{!12, !7, !10}
!44 = !{!45, !32, !34, !36}
!45 = distinct !{!45, !46, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 0"}
!46 = distinct !{!46, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"}
!47 = !{!48, !40, !41, !42, !12, !7, !10}
!48 = distinct !{!48, !46, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ops8function6FnOnce9call_once17hf3dd164e9c106846E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ops8function6FnOnce9call_once17hf3dd164e9c106846E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core3ops8function6FnOnce9call_once17hf3dd164e9c106846E: argument 1"}
!54 = !{!55, !50}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90130533cceb36b2E.llvm.12179501837365786828: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90130533cceb36b2E.llvm.12179501837365786828"}
!57 = !{!55, !53}
!58 = !{i64 4}
!59 = !{!60, !62, !64}
!60 = distinct !{!60, !61, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298: argument 1"}
!61 = distinct !{!61, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298"}
!62 = distinct !{!62, !63, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298: argument 1"}
!63 = distinct !{!63, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298"}
!64 = distinct !{!64, !65, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E: argument 1"}
!65 = distinct !{!65, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E"}
!66 = !{!67, !68, !69, !55, !50, !53}
!67 = distinct !{!67, !61, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298: argument 0"}
!68 = distinct !{!68, !63, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298: argument 0"}
!69 = distinct !{!69, !65, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E: argument 0"}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298: argument 0"}
!72 = distinct !{!72, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298"}
!73 = distinct !{!73, !74, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298: argument 0"}
!74 = distinct !{!74, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298"}
!75 = distinct !{!75, !76, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E: argument 0"}
!76 = distinct !{!76, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E"}
!77 = !{!78, !79, !80, !55, !50, !53}
!78 = distinct !{!78, !72, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298: argument 1"}
!79 = distinct !{!79, !74, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298: argument 1"}
!80 = distinct !{!80, !76, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E: argument 1"}
!81 = !{i32 1, i32 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17h18710f413cd883e7E.llvm.12179501837365786828: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$GT$17h18710f413cd883e7E.llvm.12179501837365786828"}
!85 = !{i64 0, i64 -9223372036854775808}
!86 = !{!87, !83}
!87 = distinct !{!87, !88, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828: argument 0"}
!88 = distinct !{!88, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828"}
!89 = !{i64 1, i64 0}
!90 = !{!91, !83}
!91 = distinct !{!91, !92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828: argument 0"}
!92 = distinct !{!92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd141320565b11311E: argument 0"}
!95 = distinct !{!95, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd141320565b11311E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2fce58414aae66E: argument 0"}
!98 = distinct !{!98, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2fce58414aae66E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h25243fc3cc89ddc2E: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h25243fc3cc89ddc2E"}
!102 = !{!100, !97}
!103 = !{i64 0, i64 -9223372036854775803}
!104 = !{!105, !107, !109, !111}
!105 = distinct !{!105, !106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!106 = distinct !{!106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!113 = !{i64 0, i64 -9223372036854775807}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17ha0b7dc9dc9b24fa1E"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h823a2ca012118a29E.llvm.12208468574907391099: argument 0"}
!119 = distinct !{!119, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h823a2ca012118a29E.llvm.12208468574907391099"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc9252128df5f0eaE.llvm.12208468574907391099: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc9252128df5f0eaE.llvm.12208468574907391099"}
!126 = !{!127, !124, !121, !115}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf33e64acd2499f01E: argument 1"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf33e64acd2499f01E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf33e64acd2499f01E: argument 0"}
!131 = !{!124, !121, !115}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17hdd0c2a47818439ebE.llvm.12208468574907391099"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc9252128df5f0eaE.llvm.12208468574907391099: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdc9252128df5f0eaE.llvm.12208468574907391099"}
!138 = !{!139, !136, !133, !115}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf33e64acd2499f01E: argument 1"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf33e64acd2499f01E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf33e64acd2499f01E: argument 0"}
!143 = !{!136, !133, !115}
!144 = !{!145, !147, !149, !151}
!145 = distinct !{!145, !146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!146 = distinct !{!146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!153 = !{i64 0, i64 5}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17ha91eb8d99aa41a7dE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr58drop_in_place$LT$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$17ha91eb8d99aa41a7dE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f35be32fd8dc9bE: argument 0"}
!159 = distinct !{!159, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67f35be32fd8dc9bE"}
!160 = !{!158, !155}
!161 = !{!162, !164, !166, !168, !170, !172}
!162 = distinct !{!162, !163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!163 = distinct !{!163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4fbf1c205b2769f7E.llvm.12208468574907391099: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4fbf1c205b2769f7E.llvm.12208468574907391099"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb98b3f6fd2445754E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb98b3f6fd2445754E"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"}
!174 = !{!175, !177, !179, !181, !183, !185}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4fbf1c205b2769f7E.llvm.12208468574907391099: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4fbf1c205b2769f7E.llvm.12208468574907391099"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb98b3f6fd2445754E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb98b3f6fd2445754E"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"}
!187 = !{!188, !190, !192, !194, !196, !198}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4fbf1c205b2769f7E.llvm.12208468574907391099: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h4fbf1c205b2769f7E.llvm.12208468574907391099"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb98b3f6fd2445754E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb98b3f6fd2445754E"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h69012e935c3341d3E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr173drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h5dbe270f439e1455E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr173drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h5dbe270f439e1455E"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc465124f602cad3fE.llvm.12208468574907391099: argument 0"}
!205 = distinct !{!205, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc465124f602cad3fE.llvm.12208468574907391099"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr180drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h51893399bb865575E.llvm.12208468574907391099: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr180drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h51893399bb865575E.llvm.12208468574907391099"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6f95edfbda9703eE.llvm.12208468574907391099: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6f95edfbda9703eE.llvm.12208468574907391099"}
!212 = !{!213, !210, !207, !201}
!213 = distinct !{!213, !214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb19f5beee5e84d57E: argument 1"}
!214 = distinct !{!214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb19f5beee5e84d57E"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb19f5beee5e84d57E: argument 0"}
!217 = !{!210, !207, !201}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr180drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h51893399bb865575E.llvm.12208468574907391099: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr180drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$tree_sitter..Language$C$alloc..sync..Arc$LT$anyhow..Error$GT$$GT$$GT$$GT$$GT$17h51893399bb865575E.llvm.12208468574907391099"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6f95edfbda9703eE.llvm.12208468574907391099: argument 0"}
!223 = distinct !{!223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6f95edfbda9703eE.llvm.12208468574907391099"}
!224 = !{!225, !222, !219, !201}
!225 = distinct !{!225, !226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb19f5beee5e84d57E: argument 1"}
!226 = distinct !{!226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb19f5beee5e84d57E"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb19f5beee5e84d57E: argument 0"}
!229 = !{!222, !219, !201}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828: argument 0"}
!232 = distinct !{!232, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828: argument 0"}
!235 = distinct !{!235, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hca7fe8341903608fE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hca7fe8341903608fE"}
!239 = !{!240, !242, !244, !246, !237}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!248 = !{!249, !251, !253, !255}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828: argument 0"}
!259 = distinct !{!259, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828: argument 0"}
!262 = distinct !{!262, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a3b3c71fe0d22f4E.llvm.12179501837365786828"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12179501837365786828: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12179501837365786828"}
!266 = !{!267, !264}
!267 = distinct !{!267, !268, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828: argument 0"}
!268 = distinct !{!268, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828"}
!269 = !{!270, !264}
!270 = distinct !{!270, !271, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828: argument 0"}
!271 = distinct !{!271, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!274 = distinct !{!274, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!277 = distinct !{!277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9fca620e0ed01515E: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9fca620e0ed01515E"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!282 = distinct !{!282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fa9c4729256973cE: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8fa9c4729256973cE"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!287 = distinct !{!287, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!288 = distinct !{!288, !289, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h66a97981f29f208dE: argument 0"}
!289 = distinct !{!289, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h66a97981f29f208dE"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fbffd071bf391f8E: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2fbffd071bf391f8E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h29302d3e0a998f12E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr132drop_in_place$LT$$LP$gpui..text_system..FontIdWithSize$C$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$RP$$GT$17h29302d3e0a998f12E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h20cba92f3fb63f4cE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h20cba92f3fb63f4cE"}
!301 = !{!299, !296}
!302 = !{!303, !299, !296}
!303 = distinct !{!303, !304, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d932903a91c754E.llvm.12208468574907391099: argument 0"}
!304 = distinct !{!304, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10d932903a91c754E.llvm.12208468574907391099"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h31282b83b5448ad0E.llvm.12208468574907391099: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h31282b83b5448ad0E.llvm.12208468574907391099"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4952dad9ae117a95E.llvm.12208468574907391099: argument 0"}
!310 = distinct !{!310, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4952dad9ae117a95E.llvm.12208468574907391099"}
!311 = !{!312, !309, !306, !299, !296}
!312 = distinct !{!312, !313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbad533275cff4848E: argument 1"}
!313 = distinct !{!313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbad533275cff4848E"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbad533275cff4848E: argument 0"}
!316 = !{!309, !306, !299, !296}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h31282b83b5448ad0E.llvm.12208468574907391099: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$gpui..text_system..line_wrapper..LineWrapper$GT$$GT$17h31282b83b5448ad0E.llvm.12208468574907391099"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4952dad9ae117a95E.llvm.12208468574907391099: argument 0"}
!322 = distinct !{!322, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4952dad9ae117a95E.llvm.12208468574907391099"}
!323 = !{!324, !321, !318, !299, !296}
!324 = distinct !{!324, !325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbad533275cff4848E: argument 1"}
!325 = distinct !{!325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbad533275cff4848E"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbad533275cff4848E: argument 0"}
!328 = !{!321, !318, !299, !296}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!331 = distinct !{!331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!332 = distinct !{!332, !333, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa5f5ca9e3064ba6E: argument 0"}
!333 = distinct !{!333, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa5f5ca9e3064ba6E"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!336 = distinct !{!336, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h15edb5c02024758eE: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h15edb5c02024758eE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr63drop_in_place$LT$rpc..proto_client..EntityMessageSubscriber$GT$17h91ead784ce114b6aE: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr63drop_in_place$LT$rpc..proto_client..EntityMessageSubscriber$GT$17h91ead784ce114b6aE"}
!345 = !{!343, !340}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h56bce3d42796a159E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h56bce3d42796a159E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfb54354eec035a8E.llvm.12208468574907391099: argument 0"}
!354 = distinct !{!354, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfb54354eec035a8E.llvm.12208468574907391099"}
!355 = !{!353, !350, !347, !343, !340}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!358 = distinct !{!358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3f451f99bebfed3fE: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3f451f99bebfed3fE"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!363 = distinct !{!363, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11867a0594abe7d9E: argument 0"}
!365 = distinct !{!365, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h11867a0594abe7d9E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h4773053b0dce6d2dE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr162drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$RP$$GT$17h4773053b0dce6d2dE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h953ee93c930f9c11E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h953ee93c930f9c11E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5c8d8ae4b91b4f1E: argument 0"}
!374 = distinct !{!374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5c8d8ae4b91b4f1E"}
!375 = !{!373, !370, !367}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h516273dfa09dcf70E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h516273dfa09dcf70E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44ac6fe7526a6d83E: argument 0"}
!381 = distinct !{!381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44ac6fe7526a6d83E"}
!382 = !{!380, !377, !367}
!383 = !{!380, !377}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h516273dfa09dcf70E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..LineLayout$GT$$GT$17h516273dfa09dcf70E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44ac6fe7526a6d83E: argument 0"}
!389 = distinct !{!389, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44ac6fe7526a6d83E"}
!390 = !{!388, !385, !367}
!391 = !{!388, !385}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!394 = distinct !{!394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd0e1511f1f8406efE: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd0e1511f1f8406efE"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!399 = distinct !{!399, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!400 = distinct !{!400, !401, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60a1e4a9b7d0e1d3E: argument 0"}
!401 = distinct !{!401, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h60a1e4a9b7d0e1d3E"}
!402 = !{!403, !405, !407, !409, !411, !413}
!403 = distinct !{!403, !404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!404 = distinct !{!404, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!405 = distinct !{!405, !406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h61cc8c338f087547E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h61cc8c338f087547E"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h13252e1151dc636bE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr99drop_in_place$LT$$LP$u32$C$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$RP$$GT$17h13252e1151dc636bE"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!417 = distinct !{!417, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!418 = distinct !{!418, !419, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae9e8ddfe65a539fE: argument 0"}
!419 = distinct !{!419, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae9e8ddfe65a539fE"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!422 = distinct !{!422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!423 = distinct !{!423, !424, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h307190ce05247118E: argument 0"}
!424 = distinct !{!424, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h307190ce05247118E"}
!425 = !{!426, !428, !430, !432, !434}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!438 = distinct !{!438, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he90f530844265706E: argument 0"}
!440 = distinct !{!440, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he90f530844265706E"}
!441 = !{!442, !444}
!442 = distinct !{!442, !443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!443 = distinct !{!443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b8bd0700817b40E: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b8bd0700817b40E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h664f815d89253179E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h664f815d89253179E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h948080f70a10e49fE.llvm.12208468574907391099: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h948080f70a10e49fE.llvm.12208468574907391099"}
!455 = !{i64 0, i64 2}
!456 = !{!453, !450, !447}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE.llvm.12208468574907391099: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE.llvm.12208468574907391099"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE.llvm.12208468574907391099: argument 0"}
!462 = distinct !{!462, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE.llvm.12208468574907391099"}
!463 = !{!461, !458, !453, !450, !447}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!466 = distinct !{!466, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!467 = distinct !{!467, !468, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfae7520542b4ed0E: argument 0"}
!468 = distinct !{!468, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcfae7520542b4ed0E"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!471 = distinct !{!471, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!472 = distinct !{!472, !473, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha43bea59e8708153E: argument 0"}
!473 = distinct !{!473, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha43bea59e8708153E"}
!474 = !{!475, !477, !479, !481, !483}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h70fd7b7d51fc5eeeE: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr84drop_in_place$LT$$LP$alloc..string..String$C$client..telemetry..ProjectCache$RP$$GT$17h70fd7b7d51fc5eeeE"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!487 = distinct !{!487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda0776e1dbb2a6abE: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda0776e1dbb2a6abE"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!492 = distinct !{!492, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1505c67721097130E: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1505c67721097130E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h664f815d89253179E: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h664f815d89253179E"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h948080f70a10e49fE.llvm.12208468574907391099: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h948080f70a10e49fE.llvm.12208468574907391099"}
!504 = !{!502, !499, !496}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE.llvm.12208468574907391099: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE.llvm.12208468574907391099"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE.llvm.12208468574907391099: argument 0"}
!510 = distinct !{!510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE.llvm.12208468574907391099"}
!511 = !{!509, !506, !502, !499, !496}
!512 = !{!513, !515}
!513 = distinct !{!513, !514, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!514 = distinct !{!514, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!515 = distinct !{!515, !516, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd8cf1f766e94d89dE: argument 0"}
!516 = distinct !{!516, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd8cf1f766e94d89dE"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!519 = distinct !{!519, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!520 = distinct !{!520, !521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf0b7a23869172571E: argument 0"}
!521 = distinct !{!521, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf0b7a23869172571E"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12179501837365786828: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12179501837365786828"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12179501837365786828: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12179501837365786828"}
!528 = !{!529, !526}
!529 = distinct !{!529, !530, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828: argument 0"}
!530 = distinct !{!530, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828"}
!531 = !{!532, !526}
!532 = distinct !{!532, !533, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828: argument 0"}
!533 = distinct !{!533, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828"}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!536 = distinct !{!536, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h796382625cc6ffc4E: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h796382625cc6ffc4E"}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!541 = distinct !{!541, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!546 = distinct !{!546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h27b203709a9fe106E: argument 0"}
!548 = distinct !{!548, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h27b203709a9fe106E"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!551 = distinct !{!551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h06d71ad029f46060E: argument 0"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h06d71ad029f46060E"}
!554 = !{!555, !557, !559, !561, !563}
!555 = distinct !{!555, !556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!556 = distinct !{!556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!557 = distinct !{!557, !558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hce1508628c39bb26E: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17hce1508628c39bb26E"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!567 = distinct !{!567, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4789eac39dddff0aE: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4789eac39dddff0aE"}
!570 = !{!571, !573}
!571 = distinct !{!571, !572, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!572 = distinct !{!572, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e79f89009c72200E: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5e79f89009c72200E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hca5fda924eaff531E: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr201drop_in_place$LT$$LP$language..LanguageId$C$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$RP$$GT$17hca5fda924eaff531E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h3972c0c44d908ecaE: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr170drop_in_place$LT$alloc..vec..Vec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h3972c0c44d908ecaE"}
!581 = !{!579, !576}
!582 = !{!583, !579, !576}
!583 = distinct !{!583, !584, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a368b6e4aa5eb7E.llvm.12208468574907391099: argument 0"}
!584 = distinct !{!584, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a368b6e4aa5eb7E.llvm.12208468574907391099"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr177drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h2eeb3e621c122c4aE.llvm.12208468574907391099: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr177drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h2eeb3e621c122c4aE.llvm.12208468574907391099"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76e8e930c3550e01E.llvm.12208468574907391099: argument 0"}
!590 = distinct !{!590, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76e8e930c3550e01E.llvm.12208468574907391099"}
!591 = !{!592, !589, !586, !579, !576}
!592 = distinct !{!592, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1dc1fb21e47a31bE: argument 1"}
!593 = distinct !{!593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1dc1fb21e47a31bE"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1dc1fb21e47a31bE: argument 0"}
!596 = !{!589, !586, !579, !576}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr177drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h2eeb3e621c122c4aE.llvm.12208468574907391099: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr177drop_in_place$LT$alloc..raw_vec..RawVec$LT$futures_channel..oneshot..Sender$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$$GT$17h2eeb3e621c122c4aE.llvm.12208468574907391099"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76e8e930c3550e01E.llvm.12208468574907391099: argument 0"}
!602 = distinct !{!602, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76e8e930c3550e01E.llvm.12208468574907391099"}
!603 = !{!604, !601, !598, !579, !576}
!604 = distinct !{!604, !605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1dc1fb21e47a31bE: argument 1"}
!605 = distinct !{!605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1dc1fb21e47a31bE"}
!606 = !{!607}
!607 = distinct !{!607, !605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1dc1fb21e47a31bE: argument 0"}
!608 = !{!601, !598, !579, !576}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!611 = distinct !{!611, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07be6f26f6ab1688E: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h07be6f26f6ab1688E"}
!614 = !{!615, !617}
!615 = distinct !{!615, !616, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!616 = distinct !{!616, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h82069ea8e7cff76dE: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h82069ea8e7cff76dE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7dffc1865a566cb5E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr169drop_in_place$LT$$LP$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$C$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$RP$$GT$17h7dffc1865a566cb5E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h953ee93c930f9c11E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..CacheKey$GT$$GT$17h953ee93c930f9c11E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5c8d8ae4b91b4f1E: argument 0"}
!627 = distinct !{!627, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd5c8d8ae4b91b4f1E"}
!628 = !{!626, !623, !620}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h74076070c01a8cefE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h74076070c01a8cefE"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9795b6598bb862fE: argument 0"}
!634 = distinct !{!634, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9795b6598bb862fE"}
!635 = !{!633, !630, !620}
!636 = !{!633, !630}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h74076070c01a8cefE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$gpui..text_system..line_layout..WrappedLineLayout$GT$$GT$17h74076070c01a8cefE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9795b6598bb862fE: argument 0"}
!642 = distinct !{!642, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9795b6598bb862fE"}
!643 = !{!641, !638, !620}
!644 = !{!641, !638}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!647 = distinct !{!647, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!648 = distinct !{!648, !649, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda122ef14b764ad7E: argument 0"}
!649 = distinct !{!649, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda122ef14b764ad7E"}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!652 = distinct !{!652, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!653 = distinct !{!653, !654, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1782ed1294efa9a2E: argument 0"}
!654 = distinct !{!654, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1782ed1294efa9a2E"}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h9fa6660aca187a8aE: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h9fa6660aca187a8aE"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hc3726f6ad76d94a3E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr124drop_in_place$LT$$LP$gpui..text_system..Font$C$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$RP$$GT$17hc3726f6ad76d94a3E"}
!660 = !{!661, !658}
!661 = distinct !{!661, !662, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h9fa6660aca187a8aE: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$gpui..text_system..FontId$C$anyhow..Error$GT$$GT$17h9fa6660aca187a8aE"}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!665 = distinct !{!665, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!666 = distinct !{!666, !667, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h10d5872e676ec769E: argument 0"}
!667 = distinct !{!667, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h10d5872e676ec769E"}
!668 = !{!669, !671}
!669 = distinct !{!669, !670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!670 = distinct !{!670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!671 = distinct !{!671, !672, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h10b283f9823691beE: argument 0"}
!672 = distinct !{!672, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h10b283f9823691beE"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h3c7d917a3392f6a3E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h3c7d917a3392f6a3E"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he675c4095710493bE.llvm.12208468574907391099: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he675c4095710493bE.llvm.12208468574907391099"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a0e9d795f8aa51aE.llvm.12208468574907391099: argument 0"}
!684 = distinct !{!684, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a0e9d795f8aa51aE.llvm.12208468574907391099"}
!685 = !{!683, !680, !677, !674}
!686 = !{!687, !689}
!687 = distinct !{!687, !688, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!688 = distinct !{!688, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!689 = distinct !{!689, !690, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h22240d6f42a0b562E: argument 0"}
!690 = distinct !{!690, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h22240d6f42a0b562E"}
!691 = !{!692, !694}
!692 = distinct !{!692, !693, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!693 = distinct !{!693, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9cef9b409da2617E: argument 0"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc9cef9b409da2617E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h38aa75111a8daf96E: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr125drop_in_place$LT$$LP$language..language_registry..LanguageName$C$language..language_settings..LanguageSettingsContent$RP$$GT$17h38aa75111a8daf96E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17h51c96f1a49bd06cbE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17h51c96f1a49bd06cbE"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE.llvm.12208468574907391099: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE.llvm.12208468574907391099"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE.llvm.12208468574907391099: argument 0"}
!707 = distinct !{!707, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE.llvm.12208468574907391099"}
!708 = !{!706, !703, !700, !697}
!709 = !{!710, !712}
!710 = distinct !{!710, !711, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!711 = distinct !{!711, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!712 = distinct !{!712, !713, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8e3e93da7a35ec51E: argument 0"}
!713 = distinct !{!713, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8e3e93da7a35ec51E"}
!714 = !{!715, !717}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!717 = distinct !{!717, !718, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc38d22bcc6bd280fE: argument 0"}
!718 = distinct !{!718, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc38d22bcc6bd280fE"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h2334d8a72395d113E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr119drop_in_place$LT$$LP$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$C$gpui..window..ElementStateBox$RP$$GT$17h2334d8a72395d113E"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8ca972c92646ed37E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr79drop_in_place$LT$$LP$gpui..element..GlobalElementId$C$core..any..TypeId$RP$$GT$17h8ca972c92646ed37E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17he3ad1388e067c214E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr51drop_in_place$LT$gpui..element..GlobalElementId$GT$17he3ad1388e067c214E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17hf1edbebd677d23cdE.llvm.12208468574907391099: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr92drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..window..ElementId$u3b$$u20$32$u5d$$GT$$GT$17hf1edbebd677d23cdE.llvm.12208468574907391099"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f1a1b8d49320be2E.llvm.12208468574907391099: argument 0"}
!733 = distinct !{!733, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f1a1b8d49320be2E.llvm.12208468574907391099"}
!734 = !{!732, !729, !726, !723, !720}
!735 = !{!736, !732, !729, !726, !723, !720}
!736 = distinct !{!736, !737, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hfd64fc0a126822d5E.llvm.12208468574907391099: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr67drop_in_place$LT$alloc..vec..Vec$LT$gpui..window..ElementId$GT$$GT$17hfd64fc0a126822d5E.llvm.12208468574907391099"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17hdd93b5ac86dc06cdE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr50drop_in_place$LT$gpui..window..ElementStateBox$GT$17hdd93b5ac86dc06cdE"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12208468574907391099: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12208468574907391099"}
!744 = !{!742, !739, !720}
!745 = !{!742, !739}
!746 = !{!747, !742, !739}
!747 = distinct !{!747, !748, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12208468574907391099: argument 0"}
!748 = distinct !{!748, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12208468574907391099"}
!749 = !{!750, !742, !739}
!750 = distinct !{!750, !751, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12208468574907391099: argument 0"}
!751 = distinct !{!751, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12208468574907391099"}
!752 = !{!753, !755}
!753 = distinct !{!753, !754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!754 = distinct !{!754, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!755 = distinct !{!755, !756, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8715284a6b0b4ffdE: argument 0"}
!756 = distinct !{!756, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8715284a6b0b4ffdE"}
!757 = !{!758, !760}
!758 = distinct !{!758, !759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!759 = distinct !{!759, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!760 = distinct !{!760, !761, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25797c2e9aa58c84E: argument 0"}
!761 = distinct !{!761, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h25797c2e9aa58c84E"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17ha3a1648595009d03E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr71drop_in_place$LT$$LP$gpui..taffy..LayoutId$C$gpui..style..Style$RP$$GT$17ha3a1648595009d03E"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17h65f1085b9fc3bf59E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr39drop_in_place$LT$gpui..style..Style$GT$17h65f1085b9fc3bf59E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17ha9128e0ea0767b47E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr90drop_in_place$LT$smallvec..SmallVec$LT$$u5b$gpui..style..BoxShadow$u3b$$u20$2$u5d$$GT$$GT$17ha9128e0ea0767b47E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99c7e12e02ae1ce7E.llvm.12208468574907391099: argument 0"}
!773 = distinct !{!773, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99c7e12e02ae1ce7E.llvm.12208468574907391099"}
!774 = !{!772, !769, !766, !763}
!775 = !{!766, !763}
!776 = !{!777, !779}
!777 = distinct !{!777, !778, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!778 = distinct !{!778, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!779 = distinct !{!779, !780, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4671fe5c000df5faE: argument 0"}
!780 = distinct !{!780, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4671fe5c000df5faE"}
!781 = !{!782, !784}
!782 = distinct !{!782, !783, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!783 = distinct !{!783, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!784 = distinct !{!784, !785, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E: argument 0"}
!785 = distinct !{!785, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E"}
!786 = !{!787, !789}
!787 = distinct !{!787, !788, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!788 = distinct !{!788, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!789 = distinct !{!789, !790, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb33f71a66176dc74E: argument 0"}
!790 = distinct !{!790, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb33f71a66176dc74E"}
!791 = !{!792, !794}
!792 = distinct !{!792, !793, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!793 = distinct !{!793, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE"}
!796 = !{!797, !799}
!797 = distinct !{!797, !798, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!798 = distinct !{!798, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!799 = distinct !{!799, !800, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha173b63aabe7b35eE: argument 0"}
!800 = distinct !{!800, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha173b63aabe7b35eE"}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!803 = distinct !{!803, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!804 = distinct !{!804, !805, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eedf7e88ec50121E: argument 0"}
!805 = distinct !{!805, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1eedf7e88ec50121E"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h1ce9eb191a9ae9b5E: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17h1ce9eb191a9ae9b5E"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17hb07ec8a1df6f9bf7E: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17hb07ec8a1df6f9bf7E"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63131dca691b7bc9E.llvm.12208468574907391099: argument 0"}
!814 = distinct !{!814, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63131dca691b7bc9E.llvm.12208468574907391099"}
!815 = !{!813, !810, !807}
!816 = !{!817, !813, !810, !807}
!817 = distinct !{!817, !818, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7da09a0c4abbc286E: argument 0"}
!818 = distinct !{!818, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7da09a0c4abbc286E"}
!819 = !{!820, !822, !824, !813, !810, !807}
!820 = distinct !{!820, !821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f17b9a7152112abE.llvm.12208468574907391099: argument 0"}
!821 = distinct !{!821, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f17b9a7152112abE.llvm.12208468574907391099"}
!822 = distinct !{!822, !823, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he6b288543bd7319eE.llvm.12208468574907391099: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17he6b288543bd7319eE.llvm.12208468574907391099"}
!824 = distinct !{!824, !825, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h28a3b8aac9948689E.llvm.12208468574907391099: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h28a3b8aac9948689E.llvm.12208468574907391099"}
!826 = !{!827, !829}
!827 = distinct !{!827, !828, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!828 = distinct !{!828, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!829 = distinct !{!829, !830, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf665212a488aceb1E: argument 0"}
!830 = distinct !{!830, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf665212a488aceb1E"}
!831 = !{!832, !834}
!832 = distinct !{!832, !833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!833 = distinct !{!833, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45f0715cb145601bE: argument 0"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45f0715cb145601bE"}
!836 = !{!837, !839, !841, !843, !845}
!837 = distinct !{!837, !838, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!838 = distinct !{!838, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!839 = distinct !{!839, !840, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!841 = distinct !{!841, !842, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!843 = distinct !{!843, !844, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!845 = distinct !{!845, !846, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E"}
!847 = !{!848, !850}
!848 = distinct !{!848, !849, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!849 = distinct !{!849, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!850 = distinct !{!850, !851, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2c1e848037704acE: argument 0"}
!851 = distinct !{!851, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2c1e848037704acE"}
!852 = !{!853, !855}
!853 = distinct !{!853, !854, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!854 = distinct !{!854, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!855 = distinct !{!855, !856, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5f34cce51c72cfd0E: argument 0"}
!856 = distinct !{!856, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5f34cce51c72cfd0E"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE: argument 0"}
!865 = distinct !{!865, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE"}
!866 = !{!864, !861, !858}
!867 = !{!868, !870}
!868 = distinct !{!868, !869, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!869 = distinct !{!869, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!870 = distinct !{!870, !871, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h15bd90ffe57d30b9E: argument 0"}
!871 = distinct !{!871, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h15bd90ffe57d30b9E"}
!872 = !{!873, !875}
!873 = distinct !{!873, !874, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!874 = distinct !{!874, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!875 = distinct !{!875, !876, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94f801662c8eaba0E: argument 0"}
!876 = distinct !{!876, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h94f801662c8eaba0E"}
!877 = !{!878, !880, !882, !884, !886}
!878 = distinct !{!878, !879, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!879 = distinct !{!879, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h61cc8c338f087547E: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr85drop_in_place$LT$$LP$alloc..string..String$C$language..LanguageConfigOverride$RP$$GT$17h61cc8c338f087547E"}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!890 = distinct !{!890, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!891 = distinct !{!891, !892, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0671e86945c2addbE: argument 0"}
!892 = distinct !{!892, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0671e86945c2addbE"}
!893 = !{!894, !896}
!894 = distinct !{!894, !895, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!895 = distinct !{!895, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!896 = distinct !{!896, !897, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65b542d9cac349b9E: argument 0"}
!897 = distinct !{!897, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h65b542d9cac349b9E"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h4fa3febd7d45cda6E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr170drop_in_place$LT$$LP$u32$C$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$RP$$GT$17h4fa3febd7d45cda6E"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr156drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h81b03a42e796e1ecE: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr156drop_in_place$LT$futures_channel..oneshot..Sender$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$17h81b03a42e796e1ecE"}
!904 = !{!902, !899}
!905 = !{!906, !908, !902, !899}
!906 = distinct !{!906, !907, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b1dde6ebc4fb2d7E.llvm.12208468574907391099: argument 0"}
!907 = distinct !{!907, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b1dde6ebc4fb2d7E.llvm.12208468574907391099"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hbd211a868a7295c5E.llvm.12208468574907391099: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hbd211a868a7295c5E.llvm.12208468574907391099"}
!910 = !{!911, !913, !902, !899}
!911 = distinct !{!911, !912, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b1dde6ebc4fb2d7E.llvm.12208468574907391099: argument 0"}
!912 = distinct !{!912, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b1dde6ebc4fb2d7E.llvm.12208468574907391099"}
!913 = distinct !{!913, !914, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hbd211a868a7295c5E.llvm.12208468574907391099: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr179drop_in_place$LT$alloc..sync..Arc$LT$futures_channel..oneshot..Inner$LT$$LP$proto..Envelope$C$std..time..Instant$C$futures_channel..oneshot..Sender$LT$$LP$$RP$$GT$$RP$$GT$$GT$$GT$17hbd211a868a7295c5E.llvm.12208468574907391099"}
!915 = !{!916, !918}
!916 = distinct !{!916, !917, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!917 = distinct !{!917, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!918 = distinct !{!918, !919, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09504ebf00f6f5a3E: argument 0"}
!919 = distinct !{!919, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09504ebf00f6f5a3E"}
!920 = !{!921, !923}
!921 = distinct !{!921, !922, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!922 = distinct !{!922, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!923 = distinct !{!923, !924, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he1e87317a6629e35E: argument 0"}
!924 = distinct !{!924, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he1e87317a6629e35E"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h99b2f2875d75d0ceE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr104drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$language..language_registry..AvailableGrammar$RP$$GT$17h99b2f2875d75d0ceE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE: argument 0"}
!933 = distinct !{!933, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE"}
!934 = !{!932, !929, !926}
!935 = !{!936, !938}
!936 = distinct !{!936, !937, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!937 = distinct !{!937, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!938 = distinct !{!938, !939, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4cf56476f89f73fcE: argument 0"}
!939 = distinct !{!939, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4cf56476f89f73fcE"}
!940 = !{!941, !943}
!941 = distinct !{!941, !942, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!942 = distinct !{!942, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!943 = distinct !{!943, !944, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he679b312d2a5be4dE: argument 0"}
!944 = distinct !{!944, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he679b312d2a5be4dE"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h804510b03a35b55eE: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$alloc..vec..Vec$LT$alloc..string..String$GT$$RP$$GT$17h804510b03a35b55eE"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE: argument 0"}
!953 = distinct !{!953, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE"}
!954 = !{!952, !949, !946}
!955 = !{!956, !958}
!956 = distinct !{!956, !957, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!957 = distinct !{!957, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!958 = distinct !{!958, !959, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7fe8452c5930fcb7E: argument 0"}
!959 = distinct !{!959, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7fe8452c5930fcb7E"}
!960 = !{!961, !963}
!961 = distinct !{!961, !962, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!962 = distinct !{!962, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!963 = distinct !{!963, !964, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd7445967e2017a6bE: argument 0"}
!964 = distinct !{!964, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd7445967e2017a6bE"}
!965 = !{!966}
!966 = distinct !{!966, !967, !"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hec6e76f2d79c928dE: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr146drop_in_place$LT$$LP$language..language_registry..LanguageName$C$alloc..vec..Vec$LT$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$GT$$RP$$GT$17hec6e76f2d79c928dE"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17h51c96f1a49bd06cbE: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17h51c96f1a49bd06cbE"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE.llvm.12208468574907391099: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE.llvm.12208468574907391099"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE.llvm.12208468574907391099: argument 0"}
!976 = distinct !{!976, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE.llvm.12208468574907391099"}
!977 = !{!975, !972, !969, !966}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!980 = distinct !{!980, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!981 = distinct !{!981, !982, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9af019d1171609bfE: argument 0"}
!982 = distinct !{!982, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9af019d1171609bfE"}
!983 = !{!984, !986}
!984 = distinct !{!984, !985, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!985 = distinct !{!985, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!986 = distinct !{!986, !987, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf449274a65506942E: argument 0"}
!987 = distinct !{!987, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf449274a65506942E"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h56bce3d42796a159E: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h56bce3d42796a159E"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfb54354eec035a8E.llvm.12208468574907391099: argument 0"}
!999 = distinct !{!999, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfb54354eec035a8E.llvm.12208468574907391099"}
!1000 = !{!998, !995, !992, !989}
!1001 = !{!1002, !1004}
!1002 = distinct !{!1002, !1003, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1004 = distinct !{!1004, !1005, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5f7b14d7602b6103E: argument 0"}
!1005 = distinct !{!1005, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h5f7b14d7602b6103E"}
!1006 = !{!1007, !1009}
!1007 = distinct !{!1007, !1008, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1009 = distinct !{!1009, !1010, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f889cd83c02fcacE: argument 0"}
!1010 = distinct !{!1010, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7f889cd83c02fcacE"}
!1011 = !{!1012, !1014, !1016, !1018, !1020}
!1012 = distinct !{!1012, !1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!1013 = distinct !{!1013, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfbef247d328d27f9E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17hfbef247d328d27f9E"}
!1022 = !{!1023, !1025, !1027, !1029, !1020}
!1023 = distinct !{!1023, !1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!1024 = distinct !{!1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!1031 = !{!1032, !1034}
!1032 = distinct !{!1032, !1033, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1034 = distinct !{!1034, !1035, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha627be1ce61c92f6E: argument 0"}
!1035 = distinct !{!1035, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha627be1ce61c92f6E"}
!1036 = !{!1037, !1039}
!1037 = distinct !{!1037, !1038, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1039 = distinct !{!1039, !1040, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcc826a69de90fd9E: argument 0"}
!1040 = distinct !{!1040, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbcc826a69de90fd9E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4cfe286e7d00c1e9E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr253drop_in_place$LT$$LP$language..LanguageServerName$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h4cfe286e7d00c1e9E"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17h2caf0eda0be6ec10E: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr49drop_in_place$LT$language..LanguageServerName$GT$17h2caf0eda0be6ec10E"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h664f815d89253179E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h664f815d89253179E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h948080f70a10e49fE.llvm.12208468574907391099: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h948080f70a10e49fE.llvm.12208468574907391099"}
!1053 = !{!1051, !1048, !1045, !1042}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE.llvm.12208468574907391099: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE.llvm.12208468574907391099"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE.llvm.12208468574907391099: argument 0"}
!1059 = distinct !{!1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE.llvm.12208468574907391099"}
!1060 = !{!1058, !1055, !1051, !1048, !1045, !1042}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr214drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h6ed889b3c1023c0cE: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr214drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h6ed889b3c1023c0cE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h153e6209a77b441aE: argument 0"}
!1066 = distinct !{!1066, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h153e6209a77b441aE"}
!1067 = !{!1065, !1062, !1042}
!1068 = !{!1065, !1062}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr214drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h6ed889b3c1023c0cE: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr214drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..sync..Arc$LT$language..CachedLspAdapter$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17h6ed889b3c1023c0cE"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h153e6209a77b441aE: argument 0"}
!1074 = distinct !{!1074, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h153e6209a77b441aE"}
!1075 = !{!1073, !1070, !1042}
!1076 = !{!1073, !1070}
!1077 = !{!1078, !1080}
!1078 = distinct !{!1078, !1079, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1080 = distinct !{!1080, !1081, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h34815ab13937f415E: argument 0"}
!1081 = distinct !{!1081, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h34815ab13937f415E"}
!1082 = !{!1083, !1085}
!1083 = distinct !{!1083, !1084, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1085 = distinct !{!1085, !1086, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6d8a3944061199dE: argument 0"}
!1086 = distinct !{!1086, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha6d8a3944061199dE"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hf6992ac4a81a2a19E.llvm.12179501837365786828: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hf6992ac4a81a2a19E.llvm.12179501837365786828"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12179501837365786828: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h2f8aca0299845233E.llvm.12179501837365786828"}
!1093 = !{!1091, !1088}
!1094 = !{!1095, !1091, !1088}
!1095 = distinct !{!1095, !1096, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828: argument 0"}
!1096 = distinct !{!1096, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828"}
!1097 = !{!1098, !1091, !1088}
!1098 = distinct !{!1098, !1099, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828: argument 0"}
!1099 = distinct !{!1099, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85a3365d63abe27aE.llvm.12179501837365786828"}
!1100 = !{!1101, !1103}
!1101 = distinct !{!1101, !1102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1103 = distinct !{!1103, !1104, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h54a2583f41d1264bE: argument 0"}
!1104 = distinct !{!1104, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h54a2583f41d1264bE"}
!1105 = !{!1106, !1108}
!1106 = distinct !{!1106, !1107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1108 = distinct !{!1108, !1109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673426248e2b7736E: argument 0"}
!1109 = distinct !{!1109, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673426248e2b7736E"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hdd28c392001216dbE: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hdd28c392001216dbE"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a6168d371fc11b3E: argument 0"}
!1118 = distinct !{!1118, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a6168d371fc11b3E"}
!1119 = !{!1117, !1114, !1111}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!1126 = !{!1127, !1129}
!1127 = distinct !{!1127, !1128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1129 = distinct !{!1129, !1130, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828: argument 0"}
!1130 = distinct !{!1130, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828"}
!1131 = !{!1129}
!1132 = !{!1133, !1129}
!1133 = distinct !{!1133, !1134, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b833d1b3be4f41dE.llvm.12179501837365786828: argument 0"}
!1137 = distinct !{!1137, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h2b833d1b3be4f41dE.llvm.12179501837365786828"}
!1138 = !{!1139, !1141, !1136}
!1139 = distinct !{!1139, !1140, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1141 = distinct !{!1141, !1142, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he90f530844265706E: argument 0"}
!1142 = distinct !{!1142, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he90f530844265706E"}
!1143 = !{!1144, !1146, !1136}
!1144 = distinct !{!1144, !1145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1146 = distinct !{!1146, !1147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b8bd0700817b40E: argument 0"}
!1147 = distinct !{!1147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b8bd0700817b40E"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr211drop_in_place$LT$$LP$gpui..shared_string..SharedString$C$fn$LP$serde_json..value..Value$RP$$u20$.$GT$$u20$core..result..Result$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$C$anyhow..Error$GT$$RP$$GT$17h9288eac8bdd64d33E"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h664f815d89253179E: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h664f815d89253179E"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h948080f70a10e49fE.llvm.12208468574907391099: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h948080f70a10e49fE.llvm.12208468574907391099"}
!1157 = !{!1155, !1152, !1149}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE.llvm.12208468574907391099: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE.llvm.12208468574907391099"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE.llvm.12208468574907391099: argument 0"}
!1163 = distinct !{!1163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE.llvm.12208468574907391099"}
!1164 = !{!1162, !1159, !1155, !1152, !1149}
!1165 = !{!1162, !1159, !1155, !1152, !1149, !1136}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hffb17d9d16aa7624E.llvm.12179501837365786828: argument 0"}
!1168 = distinct !{!1168, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hffb17d9d16aa7624E.llvm.12179501837365786828"}
!1169 = !{!1170, !1172, !1167}
!1170 = distinct !{!1170, !1171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1172 = distinct !{!1172, !1173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h54a2583f41d1264bE: argument 0"}
!1173 = distinct !{!1173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h54a2583f41d1264bE"}
!1174 = !{!1175, !1177, !1167}
!1175 = distinct !{!1175, !1176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1176 = distinct !{!1176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1177 = distinct !{!1177, !1178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673426248e2b7736E: argument 0"}
!1178 = distinct !{!1178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h673426248e2b7736E"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr523drop_in_place$LT$$LP$core..any..TypeId$C$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h818710792fa6ac9dE"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hdd28c392001216dbE: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr495drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$gpui..app..entity_map..AnyModel$C$alloc..boxed..Box$LT$dyn$u20$proto..AnyTypedEnvelope$GT$$C$rpc..proto_client..AnyProtoClient$C$gpui..app..async_context..AsyncAppContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hdd28c392001216dbE"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a6168d371fc11b3E: argument 0"}
!1187 = distinct !{!1187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a6168d371fc11b3E"}
!1188 = !{!1186, !1183, !1180}
!1189 = !{!1186, !1183, !1180, !1167}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h366b64c9ad48a592E.llvm.12179501837365786828: argument 0"}
!1192 = distinct !{!1192, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h366b64c9ad48a592E.llvm.12179501837365786828"}
!1193 = !{!1194, !1196, !1191}
!1194 = distinct !{!1194, !1195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1196 = distinct !{!1196, !1197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda0776e1dbb2a6abE: argument 0"}
!1197 = distinct !{!1197, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda0776e1dbb2a6abE"}
!1198 = !{!1199, !1201, !1191}
!1199 = distinct !{!1199, !1200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1201 = distinct !{!1201, !1202, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1505c67721097130E: argument 0"}
!1202 = distinct !{!1202, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1505c67721097130E"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr82drop_in_place$LT$$LP$core..any..TypeId$C$gpui..shared_string..SharedString$RP$$GT$17hf4700b649ffc2f4eE"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h664f815d89253179E: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h664f815d89253179E"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h948080f70a10e49fE.llvm.12208468574907391099: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h948080f70a10e49fE.llvm.12208468574907391099"}
!1212 = !{!1210, !1207, !1204}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE.llvm.12208468574907391099: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE.llvm.12208468574907391099"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE.llvm.12208468574907391099: argument 0"}
!1218 = distinct !{!1218, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE.llvm.12208468574907391099"}
!1219 = !{!1217, !1214, !1210, !1207, !1204}
!1220 = !{!1217, !1214, !1210, !1207, !1204, !1191}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3d8771e44fcc31dE.llvm.12179501837365786828: argument 0"}
!1223 = distinct !{!1223, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3d8771e44fcc31dE.llvm.12179501837365786828"}
!1224 = !{!1225, !1227, !1222}
!1225 = distinct !{!1225, !1226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1227 = distinct !{!1227, !1228, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2c1e848037704acE: argument 0"}
!1228 = distinct !{!1228, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2c1e848037704acE"}
!1229 = !{!1230, !1232, !1222}
!1230 = distinct !{!1230, !1231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1232 = distinct !{!1232, !1233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5f34cce51c72cfd0E: argument 0"}
!1233 = distinct !{!1233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5f34cce51c72cfd0E"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hdb819d4fd3df226bE"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17he9155c7d1969c58eE"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE: argument 0"}
!1242 = distinct !{!1242, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hccfb705d2fe5a7ecE"}
!1243 = !{!1241, !1238, !1235}
!1244 = !{!1241, !1238, !1235, !1222}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ca24e7ce59bc229E.llvm.12179501837365786828: argument 0"}
!1247 = distinct !{!1247, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9ca24e7ce59bc229E.llvm.12179501837365786828"}
!1248 = !{!1249, !1251, !1246}
!1249 = distinct !{!1249, !1250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1251 = distinct !{!1251, !1252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4671fe5c000df5faE: argument 0"}
!1252 = distinct !{!1252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4671fe5c000df5faE"}
!1253 = !{!1254, !1256, !1246}
!1254 = distinct !{!1254, !1255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1256 = distinct !{!1256, !1257, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E: argument 0"}
!1257 = distinct !{!1257, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8be2990f4ee42c85E"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c3af2d1a31a92ecE.llvm.12179501837365786828: argument 0"}
!1260 = distinct !{!1260, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1c3af2d1a31a92ecE.llvm.12179501837365786828"}
!1261 = !{!1262, !1264, !1259}
!1262 = distinct !{!1262, !1263, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1264 = distinct !{!1264, !1265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa5f5ca9e3064ba6E: argument 0"}
!1265 = distinct !{!1265, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfa5f5ca9e3064ba6E"}
!1266 = !{!1267, !1269, !1259}
!1267 = distinct !{!1267, !1268, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1269 = distinct !{!1269, !1270, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h15edb5c02024758eE: argument 0"}
!1270 = distinct !{!1270, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h15edb5c02024758eE"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr105drop_in_place$LT$$LP$$LP$core..any..TypeId$C$u64$RP$$C$rpc..proto_client..EntityMessageSubscriber$RP$$GT$17h48c950b059396b5cE"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr63drop_in_place$LT$rpc..proto_client..EntityMessageSubscriber$GT$17h91ead784ce114b6aE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr63drop_in_place$LT$rpc..proto_client..EntityMessageSubscriber$GT$17h91ead784ce114b6aE"}
!1277 = !{!1275, !1272}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h56bce3d42796a159E: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h56bce3d42796a159E"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfb54354eec035a8E.llvm.12208468574907391099: argument 0"}
!1286 = distinct !{!1286, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfb54354eec035a8E.llvm.12208468574907391099"}
!1287 = !{!1285, !1282, !1279, !1275, !1272}
!1288 = !{!1285, !1282, !1279, !1275, !1272, !1259}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3c5ac50b586bebaE.llvm.12179501837365786828: argument 0"}
!1291 = distinct !{!1291, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hb3c5ac50b586bebaE.llvm.12179501837365786828"}
!1292 = !{!1293, !1295, !1290}
!1293 = distinct !{!1293, !1294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1295 = distinct !{!1295, !1296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf665212a488aceb1E: argument 0"}
!1296 = distinct !{!1296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf665212a488aceb1E"}
!1297 = !{!1298, !1300, !1290}
!1298 = distinct !{!1298, !1299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1300 = distinct !{!1300, !1301, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45f0715cb145601bE: argument 0"}
!1301 = distinct !{!1301, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45f0715cb145601bE"}
!1302 = !{!1303, !1305, !1307, !1309, !1311, !1290}
!1303 = distinct !{!1303, !1304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!1304 = distinct !{!1304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr57drop_in_place$LT$$LP$alloc..string..String$C$bool$RP$$GT$17h6596fa0232942fd2E"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h2a5b8c6e1387b21cE.llvm.12179501837365786828: argument 0"}
!1315 = distinct !{!1315, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h2a5b8c6e1387b21cE.llvm.12179501837365786828"}
!1316 = !{!1317, !1319, !1314}
!1317 = distinct !{!1317, !1318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1319 = distinct !{!1319, !1320, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae9e8ddfe65a539fE: argument 0"}
!1320 = distinct !{!1320, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hae9e8ddfe65a539fE"}
!1321 = !{!1322, !1324, !1314}
!1322 = distinct !{!1322, !1323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1323 = distinct !{!1323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1324 = distinct !{!1324, !1325, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h307190ce05247118E: argument 0"}
!1325 = distinct !{!1325, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h307190ce05247118E"}
!1326 = !{!1327, !1329, !1331, !1333, !1335, !1314}
!1327 = distinct !{!1327, !1328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099: argument 0"}
!1328 = distinct !{!1328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha54f379eb7bf8737E.llvm.12208468574907391099"}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf02feef741b94377E.llvm.12208468574907391099"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4afba1c74c2ced46E.llvm.12208468574907391099"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hac90b818a05c3920E"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h9acc865578166d04E"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hace348f21eed1f23E.llvm.12179501837365786828: argument 0"}
!1339 = distinct !{!1339, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hace348f21eed1f23E.llvm.12179501837365786828"}
!1340 = !{!1341, !1343, !1338}
!1341 = distinct !{!1341, !1342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1343 = distinct !{!1343, !1344, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb33f71a66176dc74E: argument 0"}
!1344 = distinct !{!1344, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb33f71a66176dc74E"}
!1345 = !{!1346, !1348, !1338}
!1346 = distinct !{!1346, !1347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1347 = distinct !{!1347, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1348 = distinct !{!1348, !1349, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE: argument 0"}
!1349 = distinct !{!1349, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb3e3343091da677bE"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6bdfacc9a9add0cfE.llvm.12179501837365786828: argument 0"}
!1352 = distinct !{!1352, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6bdfacc9a9add0cfE.llvm.12179501837365786828"}
!1353 = !{!1354, !1356, !1351}
!1354 = distinct !{!1354, !1355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1356 = distinct !{!1356, !1357, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h10d5872e676ec769E: argument 0"}
!1357 = distinct !{!1357, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h10d5872e676ec769E"}
!1358 = !{!1359, !1361, !1351}
!1359 = distinct !{!1359, !1360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1361 = distinct !{!1361, !1362, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h10b283f9823691beE: argument 0"}
!1362 = distinct !{!1362, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h10b283f9823691beE"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hf48f5c40b5eda6c2E"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h3c7d917a3392f6a3E: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h3c7d917a3392f6a3E"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he675c4095710493bE.llvm.12208468574907391099: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17he675c4095710493bE.llvm.12208468574907391099"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a0e9d795f8aa51aE.llvm.12208468574907391099: argument 0"}
!1374 = distinct !{!1374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a0e9d795f8aa51aE.llvm.12208468574907391099"}
!1375 = !{!1373, !1370, !1367, !1364}
!1376 = !{!1373, !1370, !1367, !1364, !1351}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h442b0ea6e6635667E.llvm.12179501837365786828: argument 0"}
!1379 = distinct !{!1379, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h442b0ea6e6635667E.llvm.12179501837365786828"}
!1380 = !{!1381, !1383, !1378}
!1381 = distinct !{!1381, !1382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1383 = distinct !{!1383, !1384, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h796382625cc6ffc4E: argument 0"}
!1384 = distinct !{!1384, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h796382625cc6ffc4E"}
!1385 = !{!1386, !1388, !1378}
!1386 = distinct !{!1386, !1387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1388 = distinct !{!1388, !1389, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E: argument 0"}
!1389 = distinct !{!1389, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h44e5c58ee47dda24E"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8256fd77a27bc6bE.llvm.12179501837365786828: argument 0"}
!1392 = distinct !{!1392, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8256fd77a27bc6bE.llvm.12179501837365786828"}
!1393 = !{!1394, !1396, !1391}
!1394 = distinct !{!1394, !1395, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1396 = distinct !{!1396, !1397, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9af019d1171609bfE: argument 0"}
!1397 = distinct !{!1397, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h9af019d1171609bfE"}
!1398 = !{!1399, !1401, !1391}
!1399 = distinct !{!1399, !1400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1401 = distinct !{!1401, !1402, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf449274a65506942E: argument 0"}
!1402 = distinct !{!1402, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf449274a65506942E"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr84drop_in_place$LT$$LP$core..any..TypeId$C$gpui..app..entity_map..AnyWeakModel$RP$$GT$17h737ef3dc27f139f2E"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h56bce3d42796a159E: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr56drop_in_place$LT$gpui..app..entity_map..AnyWeakModel$GT$17h56bce3d42796a159E"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h41efc3b73387a2f4E.llvm.12208468574907391099"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfb54354eec035a8E.llvm.12208468574907391099: argument 0"}
!1414 = distinct !{!1414, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfb54354eec035a8E.llvm.12208468574907391099"}
!1415 = !{!1413, !1410, !1407, !1404}
!1416 = !{!1413, !1410, !1407, !1404, !1391}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1420 = !{!1421}
!1421 = distinct !{!1421, !1422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafe7fa3e2010211eE.llvm.12179501837365786828: argument 1"}
!1431 = distinct !{!1431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafe7fa3e2010211eE.llvm.12179501837365786828"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1431, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hafe7fa3e2010211eE.llvm.12179501837365786828: argument 0"}
!1434 = !{!1435, !1437, !1439, !1433, !1430}
!1435 = distinct !{!1435, !1436, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1437 = distinct !{!1437, !1438, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12179501837365786828: argument 0"}
!1438 = distinct !{!1438, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12179501837365786828"}
!1439 = distinct !{!1439, !1438, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12179501837365786828: argument 1"}
!1440 = !{!1441, !1443, !1445, !1447}
!1441 = distinct !{!1441, !1442, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 1"}
!1442 = distinct !{!1442, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"}
!1443 = distinct !{!1443, !1444, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786: argument 1"}
!1444 = distinct !{!1444, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786"}
!1445 = distinct !{!1445, !1446, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786: argument 1"}
!1446 = distinct !{!1446, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786"}
!1447 = distinct !{!1447, !1448, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E: argument 1"}
!1448 = distinct !{!1448, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E"}
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1437, !1439, !1433, !1430}
!1450 = distinct !{!1450, !1442, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 0"}
!1451 = distinct !{!1451, !1444, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786: argument 0"}
!1452 = distinct !{!1452, !1446, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786: argument 0"}
!1453 = distinct !{!1453, !1448, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E: argument 0"}
!1454 = distinct !{!1454, !1455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828: argument 0"}
!1455 = distinct !{!1455, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828"}
!1456 = !{!1454, !1437, !1439, !1433, !1430}
!1457 = !{!1458}
!1458 = distinct !{!1458, !1459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h793b6ebf2f58187bE.llvm.12179501837365786828: argument 1"}
!1459 = distinct !{!1459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h793b6ebf2f58187bE.llvm.12179501837365786828"}
!1460 = !{!1461}
!1461 = distinct !{!1461, !1462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17ha21173255a6f1808E.llvm.12179501837365786828: argument 0"}
!1462 = distinct !{!1462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17ha21173255a6f1808E.llvm.12179501837365786828"}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828: argument 0"}
!1465 = distinct !{!1465, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828"}
!1466 = !{!1467, !1464, !1461, !1469, !1470, !1458}
!1467 = distinct !{!1467, !1468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1469 = distinct !{!1469, !1462, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17ha21173255a6f1808E.llvm.12179501837365786828: argument 1"}
!1470 = distinct !{!1470, !1459, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h793b6ebf2f58187bE.llvm.12179501837365786828: argument 0"}
!1471 = !{!1472, !1464, !1461, !1469, !1470, !1458}
!1472 = distinct !{!1472, !1473, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1474 = !{!1464, !1461, !1458}
!1475 = !{!1469, !1470}
!1476 = !{!1464, !1461, !1469, !1470, !1458}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1cb829165732e21cE.llvm.12179501837365786828: argument 1"}
!1479 = distinct !{!1479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1cb829165732e21cE.llvm.12179501837365786828"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h1cb829165732e21cE.llvm.12179501837365786828: argument 0"}
!1482 = !{!1483, !1485, !1487, !1481, !1478}
!1483 = distinct !{!1483, !1484, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1485 = distinct !{!1485, !1486, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12179501837365786828: argument 0"}
!1486 = distinct !{!1486, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12179501837365786828"}
!1487 = distinct !{!1487, !1486, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12179501837365786828: argument 1"}
!1488 = !{!1489, !1491, !1493}
!1489 = distinct !{!1489, !1490, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298: argument 1"}
!1490 = distinct !{!1490, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298"}
!1491 = distinct !{!1491, !1492, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298: argument 1"}
!1492 = distinct !{!1492, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298"}
!1493 = distinct !{!1493, !1494, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E: argument 1"}
!1494 = distinct !{!1494, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E"}
!1495 = !{!1496, !1497, !1498, !1499, !1485, !1487, !1481, !1478}
!1496 = distinct !{!1496, !1490, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298: argument 0"}
!1497 = distinct !{!1497, !1492, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298: argument 0"}
!1498 = distinct !{!1498, !1494, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E: argument 0"}
!1499 = distinct !{!1499, !1500, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90130533cceb36b2E.llvm.12179501837365786828: argument 0"}
!1500 = distinct !{!1500, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90130533cceb36b2E.llvm.12179501837365786828"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb498dd230eff3ddE.llvm.12179501837365786828: argument 1"}
!1503 = distinct !{!1503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb498dd230eff3ddE.llvm.12179501837365786828"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h923e70993328a650E.llvm.12179501837365786828: argument 0"}
!1506 = distinct !{!1506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h923e70993328a650E.llvm.12179501837365786828"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828: argument 0"}
!1509 = distinct !{!1509, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828"}
!1510 = !{!1511, !1508, !1505, !1513, !1514, !1502}
!1511 = distinct !{!1511, !1512, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1513 = distinct !{!1513, !1506, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h923e70993328a650E.llvm.12179501837365786828: argument 1"}
!1514 = distinct !{!1514, !1503, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hdb498dd230eff3ddE.llvm.12179501837365786828: argument 0"}
!1515 = !{!1516, !1508, !1505, !1513, !1514, !1502}
!1516 = distinct !{!1516, !1517, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1517 = distinct !{!1517, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1518 = !{!1508, !1505, !1502}
!1519 = !{!1513, !1514}
!1520 = !{!1508, !1505, !1513, !1514, !1502}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828: argument 0"}
!1523 = distinct !{!1523, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828"}
!1524 = !{!1525, !1522}
!1525 = distinct !{!1525, !1526, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1527 = !{!1528, !1522}
!1528 = distinct !{!1528, !1529, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1529 = distinct !{!1529, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1530 = !{!1531}
!1531 = distinct !{!1531, !1532, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828: argument 0"}
!1532 = distinct !{!1532, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828"}
!1533 = !{!1534, !1531}
!1534 = distinct !{!1534, !1535, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1535 = distinct !{!1535, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1536 = !{!1537, !1531}
!1537 = distinct !{!1537, !1538, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1538 = distinct !{!1538, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1539 = !{!1540, !1542}
!1540 = distinct !{!1540, !1541, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1542 = distinct !{!1542, !1543, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828: argument 0"}
!1543 = distinct !{!1543, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828"}
!1544 = !{!1545, !1542}
!1545 = distinct !{!1545, !1546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE: argument 0"}
!1549 = distinct !{!1549, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE"}
!1550 = !{!1551, !1552}
!1551 = distinct !{!1551, !1549, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE: argument 1"}
!1552 = distinct !{!1552, !1549, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE: argument 2"}
!1553 = !{!1548, !1551, !1552}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE: argument 0"}
!1556 = distinct !{!1556, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE"}
!1557 = !{!1555, !1558, !1559, !1548, !1551, !1552}
!1558 = distinct !{!1558, !1556, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE: argument 1"}
!1559 = distinct !{!1559, !1556, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE: argument 2"}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E: argument 0"}
!1562 = distinct !{!1562, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E"}
!1563 = !{!1564, !1561}
!1564 = distinct !{!1564, !1565, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2193bcc41f7bd850E: argument 0"}
!1565 = distinct !{!1565, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2193bcc41f7bd850E"}
!1566 = !{!1555, !1548}
!1567 = !{!1558, !1559, !1551, !1552}
!1568 = !{!1559, !1552}
!1569 = !{!1570, !1555, !1559, !1548, !1552}
!1570 = distinct !{!1570, !1571, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1571 = distinct !{!1571, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1575 = !{!1576, !1578, !1559, !1552}
!1576 = distinct !{!1576, !1577, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h87562d695a832cb1E: argument 0"}
!1577 = distinct !{!1577, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h87562d695a832cb1E"}
!1578 = distinct !{!1578, !1577, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h87562d695a832cb1E: argument 1"}
!1579 = !{!1580, !1582}
!1580 = distinct !{!1580, !1581, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E.llvm.15108067646381413786: argument 0"}
!1581 = distinct !{!1581, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E.llvm.15108067646381413786"}
!1582 = distinct !{!1582, !1583, !"_ZN4core4hash11BuildHasher8hash_one17h41448e5d5efdf2f9E: argument 1"}
!1583 = distinct !{!1583, !"_ZN4core4hash11BuildHasher8hash_one17h41448e5d5efdf2f9E"}
!1584 = !{!1585, !1586, !1588, !1589, !1576, !1578, !1559, !1552}
!1585 = distinct !{!1585, !1581, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E.llvm.15108067646381413786: argument 1"}
!1586 = distinct !{!1586, !1587, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7ae3cb1714760896E.llvm.15108067646381413786: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7ae3cb1714760896E.llvm.15108067646381413786"}
!1588 = distinct !{!1588, !1587, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7ae3cb1714760896E.llvm.15108067646381413786: argument 1"}
!1589 = distinct !{!1589, !1583, !"_ZN4core4hash11BuildHasher8hash_one17h41448e5d5efdf2f9E: argument 0"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core4hash11BuildHasher8hash_one17h41448e5d5efdf2f9E: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core4hash11BuildHasher8hash_one17h41448e5d5efdf2f9E"}
!1593 = !{!1591, !1594, !1576, !1578, !1559, !1552}
!1594 = distinct !{!1594, !1592, !"_ZN4core4hash11BuildHasher8hash_one17h41448e5d5efdf2f9E: argument 1"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.15108067646381413786: argument 0"}
!1597 = distinct !{!1597, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.15108067646381413786"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1597, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.15108067646381413786: argument 1"}
!1600 = !{!1599, !1591}
!1601 = !{!1596, !1594, !1576, !1578, !1559, !1552}
!1602 = !{!1599, !1591, !1594, !1576, !1578, !1559, !1552}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E: argument 0"}
!1605 = distinct !{!1605, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2fce58414aae66E: argument 0"}
!1608 = distinct !{!1608, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2fce58414aae66E"}
!1609 = !{!1607, !1604}
!1610 = !{!1611, !1607, !1604, !1559, !1552}
!1611 = distinct !{!1611, !1612, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h25243fc3cc89ddc2E: argument 0"}
!1612 = distinct !{!1612, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h25243fc3cc89ddc2E"}
!1613 = !{!1614, !1616, !1617, !1619, !1620, !1622, !1623, !1625, !1591, !1594, !1576, !1578, !1559, !1552}
!1614 = distinct !{!1614, !1615, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E.llvm.15108067646381413786: argument 0"}
!1615 = distinct !{!1615, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E.llvm.15108067646381413786"}
!1616 = distinct !{!1616, !1615, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E.llvm.15108067646381413786: argument 1"}
!1617 = distinct !{!1617, !1618, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.15108067646381413786: argument 0"}
!1618 = distinct !{!1618, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.15108067646381413786"}
!1619 = distinct !{!1619, !1618, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.15108067646381413786: argument 1"}
!1620 = distinct !{!1620, !1621, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E.llvm.15108067646381413786: argument 0"}
!1621 = distinct !{!1621, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E.llvm.15108067646381413786"}
!1622 = distinct !{!1622, !1621, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E.llvm.15108067646381413786: argument 1"}
!1623 = distinct !{!1623, !1624, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7ae3cb1714760896E.llvm.15108067646381413786: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7ae3cb1714760896E.llvm.15108067646381413786"}
!1625 = distinct !{!1625, !1624, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7ae3cb1714760896E.llvm.15108067646381413786: argument 1"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.15108067646381413786: argument 0"}
!1628 = distinct !{!1628, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.15108067646381413786"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h632128dc18541145E.llvm.15108067646381413786: argument 0"}
!1631 = distinct !{!1631, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h632128dc18541145E.llvm.15108067646381413786"}
!1632 = !{!1630, !1627, !1591, !1594, !1576, !1578, !1559, !1552}
!1633 = !{!1630, !1627}
!1634 = !{!1635, !1637, !1559, !1552}
!1635 = distinct !{!1635, !1636, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1637 = distinct !{!1637, !1638, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828: argument 0"}
!1638 = distinct !{!1638, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828"}
!1639 = !{!1637, !1559, !1552}
!1640 = !{!1641, !1637, !1559, !1552}
!1641 = distinct !{!1641, !1642, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE: argument 0"}
!1645 = distinct !{!1645, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE"}
!1646 = !{!1647, !1648}
!1647 = distinct !{!1647, !1645, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE: argument 1"}
!1648 = distinct !{!1648, !1645, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE: argument 2"}
!1649 = !{!1644, !1647, !1648}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE: argument 0"}
!1652 = distinct !{!1652, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE"}
!1653 = !{!1651, !1654, !1655, !1644, !1647, !1648}
!1654 = distinct !{!1654, !1652, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE: argument 1"}
!1655 = distinct !{!1655, !1652, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE: argument 2"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E: argument 0"}
!1658 = distinct !{!1658, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E"}
!1659 = !{!1660, !1657}
!1660 = distinct !{!1660, !1661, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2193bcc41f7bd850E: argument 0"}
!1661 = distinct !{!1661, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2193bcc41f7bd850E"}
!1662 = !{!1651, !1644}
!1663 = !{!1654, !1655, !1647, !1648}
!1664 = !{!1655, !1648}
!1665 = !{!1666, !1651, !1655, !1644, !1648}
!1666 = distinct !{!1666, !1667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1671 = !{!1672, !1674}
!1672 = distinct !{!1672, !1673, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422: argument 0"}
!1673 = distinct !{!1673, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422"}
!1674 = distinct !{!1674, !1675, !"_ZN4core4hash11BuildHasher8hash_one17hbf03a10bdfe75779E: argument 0"}
!1675 = distinct !{!1675, !"_ZN4core4hash11BuildHasher8hash_one17hbf03a10bdfe75779E"}
!1676 = !{!1677, !1678, !1680, !1681, !1655, !1648}
!1677 = distinct !{!1677, !1673, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422: argument 1"}
!1678 = distinct !{!1678, !1679, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422"}
!1680 = distinct !{!1680, !1679, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422: argument 1"}
!1681 = distinct !{!1681, !1682, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h47cae84c3ac3edd7E: argument 0"}
!1682 = distinct !{!1682, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h47cae84c3ac3edd7E"}
!1683 = !{!1684, !1686, !1655, !1648}
!1684 = distinct !{!1684, !1685, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1686 = distinct !{!1686, !1687, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828: argument 0"}
!1687 = distinct !{!1687, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828"}
!1688 = !{!1689}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2fce58414aae66E: argument 0"}
!1693 = distinct !{!1693, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2fce58414aae66E"}
!1694 = !{!1692, !1689}
!1695 = !{!1696, !1692, !1689, !1655, !1648}
!1696 = distinct !{!1696, !1697, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h25243fc3cc89ddc2E: argument 0"}
!1697 = distinct !{!1697, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h25243fc3cc89ddc2E"}
!1698 = !{!1686, !1655, !1648}
!1699 = !{!1700, !1686, !1655, !1648}
!1700 = distinct !{!1700, !1701, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE: argument 0"}
!1704 = distinct !{!1704, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE"}
!1705 = !{!1706, !1707}
!1706 = distinct !{!1706, !1704, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE: argument 1"}
!1707 = distinct !{!1707, !1704, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE: argument 2"}
!1708 = !{!1703, !1706, !1707}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1711, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE: argument 0"}
!1711 = distinct !{!1711, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE"}
!1712 = !{!1710, !1713, !1714, !1703, !1706, !1707}
!1713 = distinct !{!1713, !1711, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE: argument 1"}
!1714 = distinct !{!1714, !1711, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE: argument 2"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E: argument 0"}
!1717 = distinct !{!1717, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E"}
!1718 = !{!1719, !1716}
!1719 = distinct !{!1719, !1720, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2193bcc41f7bd850E: argument 0"}
!1720 = distinct !{!1720, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2193bcc41f7bd850E"}
!1721 = !{!1710, !1703}
!1722 = !{!1713, !1714, !1706, !1707}
!1723 = !{!1714, !1707}
!1724 = !{!1725, !1710, !1714, !1703, !1707}
!1725 = distinct !{!1725, !1726, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1730 = !{!1731, !1733, !1714, !1707}
!1731 = distinct !{!1731, !1732, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf39c41dcfee890fcE: argument 0"}
!1732 = distinct !{!1732, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf39c41dcfee890fcE"}
!1733 = distinct !{!1733, !1732, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf39c41dcfee890fcE: argument 1"}
!1734 = !{!1735, !1737}
!1735 = distinct !{!1735, !1736, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0af371a702e4bbe3E.llvm.15108067646381413786: argument 0"}
!1736 = distinct !{!1736, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0af371a702e4bbe3E.llvm.15108067646381413786"}
!1737 = distinct !{!1737, !1738, !"_ZN4core4hash11BuildHasher8hash_one17hb4869f38e11ce3ceE: argument 1"}
!1738 = distinct !{!1738, !"_ZN4core4hash11BuildHasher8hash_one17hb4869f38e11ce3ceE"}
!1739 = !{!1740, !1741, !1743, !1744, !1731, !1733, !1714, !1707}
!1740 = distinct !{!1740, !1736, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0af371a702e4bbe3E.llvm.15108067646381413786: argument 1"}
!1741 = distinct !{!1741, !1742, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had39abebac44f4cdE.llvm.15108067646381413786: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had39abebac44f4cdE.llvm.15108067646381413786"}
!1743 = distinct !{!1743, !1742, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had39abebac44f4cdE.llvm.15108067646381413786: argument 1"}
!1744 = distinct !{!1744, !1738, !"_ZN4core4hash11BuildHasher8hash_one17hb4869f38e11ce3ceE: argument 0"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN4core4hash11BuildHasher8hash_one17hb4869f38e11ce3ceE: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core4hash11BuildHasher8hash_one17hb4869f38e11ce3ceE"}
!1748 = !{!1746, !1749, !1731, !1733, !1714, !1707}
!1749 = distinct !{!1749, !1747, !"_ZN4core4hash11BuildHasher8hash_one17hb4869f38e11ce3ceE: argument 1"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.15108067646381413786: argument 0"}
!1752 = distinct !{!1752, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.15108067646381413786"}
!1753 = !{!1754}
!1754 = distinct !{!1754, !1752, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.15108067646381413786: argument 1"}
!1755 = !{!1754, !1746}
!1756 = !{!1751, !1749, !1731, !1733, !1714, !1707}
!1757 = !{!1754, !1746, !1749, !1731, !1733, !1714, !1707}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1760, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E: argument 0"}
!1760 = distinct !{!1760, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2fce58414aae66E: argument 0"}
!1763 = distinct !{!1763, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2fce58414aae66E"}
!1764 = !{!1762, !1759}
!1765 = !{!1766, !1762, !1759, !1714, !1707}
!1766 = distinct !{!1766, !1767, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h25243fc3cc89ddc2E: argument 0"}
!1767 = distinct !{!1767, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h25243fc3cc89ddc2E"}
!1768 = !{!1769, !1771, !1772, !1774, !1775, !1777, !1778, !1780, !1781, !1783, !1746, !1749, !1731, !1733, !1714, !1707}
!1769 = distinct !{!1769, !1770, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E.llvm.15108067646381413786: argument 0"}
!1770 = distinct !{!1770, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E.llvm.15108067646381413786"}
!1771 = distinct !{!1771, !1770, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E.llvm.15108067646381413786: argument 1"}
!1772 = distinct !{!1772, !1773, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.15108067646381413786: argument 0"}
!1773 = distinct !{!1773, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.15108067646381413786"}
!1774 = distinct !{!1774, !1773, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.15108067646381413786: argument 1"}
!1775 = distinct !{!1775, !1776, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8b83a617b0350f45E.llvm.15108067646381413786: argument 0"}
!1776 = distinct !{!1776, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8b83a617b0350f45E.llvm.15108067646381413786"}
!1777 = distinct !{!1777, !1776, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8b83a617b0350f45E.llvm.15108067646381413786: argument 1"}
!1778 = distinct !{!1778, !1779, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0af371a702e4bbe3E.llvm.15108067646381413786: argument 0"}
!1779 = distinct !{!1779, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0af371a702e4bbe3E.llvm.15108067646381413786"}
!1780 = distinct !{!1780, !1779, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0af371a702e4bbe3E.llvm.15108067646381413786: argument 1"}
!1781 = distinct !{!1781, !1782, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had39abebac44f4cdE.llvm.15108067646381413786: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had39abebac44f4cdE.llvm.15108067646381413786"}
!1783 = distinct !{!1783, !1782, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had39abebac44f4cdE.llvm.15108067646381413786: argument 1"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.15108067646381413786: argument 0"}
!1786 = distinct !{!1786, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.15108067646381413786"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h632128dc18541145E.llvm.15108067646381413786: argument 0"}
!1789 = distinct !{!1789, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h632128dc18541145E.llvm.15108067646381413786"}
!1790 = !{!1788, !1785, !1746, !1749, !1731, !1733, !1714, !1707}
!1791 = !{!1788, !1785}
!1792 = !{!1793, !1795, !1714, !1707}
!1793 = distinct !{!1793, !1794, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1794 = distinct !{!1794, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1795 = distinct !{!1795, !1796, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828: argument 0"}
!1796 = distinct !{!1796, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828"}
!1797 = !{!1795, !1714, !1707}
!1798 = !{!1799, !1795, !1714, !1707}
!1799 = distinct !{!1799, !1800, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1800 = distinct !{!1800, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE: argument 0"}
!1803 = distinct !{!1803, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE"}
!1804 = !{!1805, !1806}
!1805 = distinct !{!1805, !1803, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE: argument 1"}
!1806 = distinct !{!1806, !1803, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9415a16c202d943bE: argument 2"}
!1807 = !{!1802, !1805, !1806}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE: argument 0"}
!1810 = distinct !{!1810, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE"}
!1811 = !{!1809, !1812, !1813, !1802, !1805, !1806}
!1812 = distinct !{!1812, !1810, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE: argument 1"}
!1813 = distinct !{!1813, !1810, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8c50ecf133d14badE: argument 2"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1816, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E: argument 0"}
!1816 = distinct !{!1816, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h68bf76aad5102151E"}
!1817 = !{!1818, !1815}
!1818 = distinct !{!1818, !1819, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2193bcc41f7bd850E: argument 0"}
!1819 = distinct !{!1819, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2193bcc41f7bd850E"}
!1820 = !{!1809, !1802}
!1821 = !{!1812, !1813, !1805, !1806}
!1822 = !{!1813, !1806}
!1823 = !{!1824, !1809, !1813, !1802, !1806}
!1824 = distinct !{!1824, !1825, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1825 = distinct !{!1825, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1828 = distinct !{!1828, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1829 = !{!1830, !1832}
!1830 = distinct !{!1830, !1831, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422: argument 0"}
!1831 = distinct !{!1831, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422"}
!1832 = distinct !{!1832, !1833, !"_ZN4core4hash11BuildHasher8hash_one17hbf03a10bdfe75779E: argument 0"}
!1833 = distinct !{!1833, !"_ZN4core4hash11BuildHasher8hash_one17hbf03a10bdfe75779E"}
!1834 = !{!1835, !1836, !1838, !1839, !1813, !1806}
!1835 = distinct !{!1835, !1831, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422: argument 1"}
!1836 = distinct !{!1836, !1837, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422"}
!1838 = distinct !{!1838, !1837, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422: argument 1"}
!1839 = distinct !{!1839, !1840, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1a91c1ca3d0ade8aE: argument 0"}
!1840 = distinct !{!1840, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1a91c1ca3d0ade8aE"}
!1841 = !{!1842, !1844, !1813, !1806}
!1842 = distinct !{!1842, !1843, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1843 = distinct !{!1843, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1844 = distinct !{!1844, !1845, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828: argument 0"}
!1845 = distinct !{!1845, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.12179501837365786828"}
!1846 = !{!1847}
!1847 = distinct !{!1847, !1848, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E: argument 0"}
!1848 = distinct !{!1848, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h101949c540d49e82E"}
!1849 = !{!1850}
!1850 = distinct !{!1850, !1851, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2fce58414aae66E: argument 0"}
!1851 = distinct !{!1851, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2fce58414aae66E"}
!1852 = !{!1850, !1847}
!1853 = !{!1854, !1850, !1847, !1813, !1806}
!1854 = distinct !{!1854, !1855, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h25243fc3cc89ddc2E: argument 0"}
!1855 = distinct !{!1855, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h25243fc3cc89ddc2E"}
!1856 = !{!1844, !1813, !1806}
!1857 = !{!1858, !1844, !1813, !1806}
!1858 = distinct !{!1858, !1859, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!1859 = distinct !{!1859, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!1860 = !{!1861, !1863}
!1861 = distinct !{!1861, !1862, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422: argument 0"}
!1862 = distinct !{!1862, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422"}
!1863 = distinct !{!1863, !1864, !"_ZN4core4hash11BuildHasher8hash_one17hbf03a10bdfe75779E: argument 0"}
!1864 = distinct !{!1864, !"_ZN4core4hash11BuildHasher8hash_one17hbf03a10bdfe75779E"}
!1865 = !{!1866, !1867, !1869}
!1866 = distinct !{!1866, !1862, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422: argument 1"}
!1867 = distinct !{!1867, !1868, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422: argument 0"}
!1868 = distinct !{!1868, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422"}
!1869 = distinct !{!1869, !1868, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422: argument 1"}
!1870 = !{!1871, !1873}
!1871 = distinct !{!1871, !1872, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422: argument 0"}
!1872 = distinct !{!1872, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422"}
!1873 = distinct !{!1873, !1874, !"_ZN4core4hash11BuildHasher8hash_one17hbf03a10bdfe75779E: argument 0"}
!1874 = distinct !{!1874, !"_ZN4core4hash11BuildHasher8hash_one17hbf03a10bdfe75779E"}
!1875 = !{!1876, !1877, !1879}
!1876 = distinct !{!1876, !1872, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h466ef34df7f6eaccE.llvm.7353555270774193422: argument 1"}
!1877 = distinct !{!1877, !1878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422: argument 0"}
!1878 = distinct !{!1878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422"}
!1879 = distinct !{!1879, !1878, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h432e7ca4ed0e7b78E.llvm.7353555270774193422: argument 1"}
!1880 = !{!1881, !1883}
!1881 = distinct !{!1881, !1882, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E.llvm.15108067646381413786: argument 0"}
!1882 = distinct !{!1882, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E.llvm.15108067646381413786"}
!1883 = distinct !{!1883, !1884, !"_ZN4core4hash11BuildHasher8hash_one17h41448e5d5efdf2f9E: argument 1"}
!1884 = distinct !{!1884, !"_ZN4core4hash11BuildHasher8hash_one17h41448e5d5efdf2f9E"}
!1885 = !{!1886, !1887, !1889, !1890}
!1886 = distinct !{!1886, !1882, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E.llvm.15108067646381413786: argument 1"}
!1887 = distinct !{!1887, !1888, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7ae3cb1714760896E.llvm.15108067646381413786: argument 0"}
!1888 = distinct !{!1888, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7ae3cb1714760896E.llvm.15108067646381413786"}
!1889 = distinct !{!1889, !1888, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7ae3cb1714760896E.llvm.15108067646381413786: argument 1"}
!1890 = distinct !{!1890, !1884, !"_ZN4core4hash11BuildHasher8hash_one17h41448e5d5efdf2f9E: argument 0"}
!1891 = !{!1892}
!1892 = distinct !{!1892, !1893, !"_ZN4core4hash11BuildHasher8hash_one17h41448e5d5efdf2f9E: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core4hash11BuildHasher8hash_one17h41448e5d5efdf2f9E"}
!1894 = !{!1892, !1895}
!1895 = distinct !{!1895, !1893, !"_ZN4core4hash11BuildHasher8hash_one17h41448e5d5efdf2f9E: argument 1"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.15108067646381413786: argument 0"}
!1898 = distinct !{!1898, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.15108067646381413786"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1898, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.15108067646381413786: argument 1"}
!1901 = !{!1900, !1892}
!1902 = !{!1897, !1895}
!1903 = !{!1900, !1892, !1895}
!1904 = !{!1905, !1907, !1892, !1895}
!1905 = distinct !{!1905, !1906, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E.llvm.15108067646381413786: argument 0"}
!1906 = distinct !{!1906, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E.llvm.15108067646381413786"}
!1907 = distinct !{!1907, !1908, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7ae3cb1714760896E.llvm.15108067646381413786: argument 0"}
!1908 = distinct !{!1908, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7ae3cb1714760896E.llvm.15108067646381413786"}
!1909 = !{!1910, !1912, !1913, !1915, !1905, !1916, !1907, !1917, !1892, !1895}
!1910 = distinct !{!1910, !1911, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E.llvm.15108067646381413786: argument 0"}
!1911 = distinct !{!1911, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E.llvm.15108067646381413786"}
!1912 = distinct !{!1912, !1911, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E.llvm.15108067646381413786: argument 1"}
!1913 = distinct !{!1913, !1914, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.15108067646381413786: argument 0"}
!1914 = distinct !{!1914, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.15108067646381413786"}
!1915 = distinct !{!1915, !1914, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.15108067646381413786: argument 1"}
!1916 = distinct !{!1916, !1906, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h08d8e7043a946f11E.llvm.15108067646381413786: argument 1"}
!1917 = distinct !{!1917, !1908, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h7ae3cb1714760896E.llvm.15108067646381413786: argument 1"}
!1918 = !{!1919}
!1919 = distinct !{!1919, !1920, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.15108067646381413786: argument 0"}
!1920 = distinct !{!1920, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.15108067646381413786"}
!1921 = !{!1922}
!1922 = distinct !{!1922, !1923, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h632128dc18541145E.llvm.15108067646381413786: argument 0"}
!1923 = distinct !{!1923, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h632128dc18541145E.llvm.15108067646381413786"}
!1924 = !{!1922, !1919, !1892, !1895}
!1925 = !{!1922, !1919}
!1926 = !{!1927, !1929}
!1927 = distinct !{!1927, !1928, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0af371a702e4bbe3E.llvm.15108067646381413786: argument 0"}
!1928 = distinct !{!1928, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0af371a702e4bbe3E.llvm.15108067646381413786"}
!1929 = distinct !{!1929, !1930, !"_ZN4core4hash11BuildHasher8hash_one17hb4869f38e11ce3ceE: argument 1"}
!1930 = distinct !{!1930, !"_ZN4core4hash11BuildHasher8hash_one17hb4869f38e11ce3ceE"}
!1931 = !{!1932, !1933, !1935, !1936}
!1932 = distinct !{!1932, !1928, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0af371a702e4bbe3E.llvm.15108067646381413786: argument 1"}
!1933 = distinct !{!1933, !1934, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had39abebac44f4cdE.llvm.15108067646381413786: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had39abebac44f4cdE.llvm.15108067646381413786"}
!1935 = distinct !{!1935, !1934, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had39abebac44f4cdE.llvm.15108067646381413786: argument 1"}
!1936 = distinct !{!1936, !1930, !"_ZN4core4hash11BuildHasher8hash_one17hb4869f38e11ce3ceE: argument 0"}
!1937 = !{!1938}
!1938 = distinct !{!1938, !1939, !"_ZN4core4hash11BuildHasher8hash_one17hb4869f38e11ce3ceE: argument 0"}
!1939 = distinct !{!1939, !"_ZN4core4hash11BuildHasher8hash_one17hb4869f38e11ce3ceE"}
!1940 = !{!1938, !1941}
!1941 = distinct !{!1941, !1939, !"_ZN4core4hash11BuildHasher8hash_one17hb4869f38e11ce3ceE: argument 1"}
!1942 = !{!1943}
!1943 = distinct !{!1943, !1944, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.15108067646381413786: argument 0"}
!1944 = distinct !{!1944, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.15108067646381413786"}
!1945 = !{!1946}
!1946 = distinct !{!1946, !1944, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.15108067646381413786: argument 1"}
!1947 = !{!1946, !1938}
!1948 = !{!1943, !1941}
!1949 = !{!1946, !1938, !1941}
!1950 = !{!1951, !1953, !1938, !1941}
!1951 = distinct !{!1951, !1952, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0af371a702e4bbe3E.llvm.15108067646381413786: argument 0"}
!1952 = distinct !{!1952, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0af371a702e4bbe3E.llvm.15108067646381413786"}
!1953 = distinct !{!1953, !1954, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had39abebac44f4cdE.llvm.15108067646381413786: argument 0"}
!1954 = distinct !{!1954, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had39abebac44f4cdE.llvm.15108067646381413786"}
!1955 = !{!1956, !1958, !1959, !1961, !1962, !1964, !1951, !1965, !1953, !1966, !1938, !1941}
!1956 = distinct !{!1956, !1957, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E.llvm.15108067646381413786: argument 0"}
!1957 = distinct !{!1957, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E.llvm.15108067646381413786"}
!1958 = distinct !{!1958, !1957, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1dd2527ebcf820c1E.llvm.15108067646381413786: argument 1"}
!1959 = distinct !{!1959, !1960, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.15108067646381413786: argument 0"}
!1960 = distinct !{!1960, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.15108067646381413786"}
!1961 = distinct !{!1961, !1960, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.15108067646381413786: argument 1"}
!1962 = distinct !{!1962, !1963, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8b83a617b0350f45E.llvm.15108067646381413786: argument 0"}
!1963 = distinct !{!1963, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8b83a617b0350f45E.llvm.15108067646381413786"}
!1964 = distinct !{!1964, !1963, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h8b83a617b0350f45E.llvm.15108067646381413786: argument 1"}
!1965 = distinct !{!1965, !1952, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h0af371a702e4bbe3E.llvm.15108067646381413786: argument 1"}
!1966 = distinct !{!1966, !1954, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17had39abebac44f4cdE.llvm.15108067646381413786: argument 1"}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1969, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.15108067646381413786: argument 0"}
!1969 = distinct !{!1969, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.15108067646381413786"}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h632128dc18541145E.llvm.15108067646381413786: argument 0"}
!1972 = distinct !{!1972, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h632128dc18541145E.llvm.15108067646381413786"}
!1973 = !{!1971, !1968, !1938, !1941}
!1974 = !{!1971, !1968}
!1975 = !{!1976}
!1976 = distinct !{!1976, !1977, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12179501837365786828: argument 0"}
!1977 = distinct !{!1977, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12179501837365786828"}
!1978 = !{!1979}
!1979 = distinct !{!1979, !1977, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12179501837365786828: argument 1"}
!1980 = !{!1981, !1976, !1979}
!1981 = distinct !{!1981, !1982, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!1982 = distinct !{!1982, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!1983 = !{!1984, !1986, !1988}
!1984 = distinct !{!1984, !1985, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298: argument 1"}
!1985 = distinct !{!1985, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298"}
!1986 = distinct !{!1986, !1987, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298: argument 1"}
!1987 = distinct !{!1987, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298"}
!1988 = distinct !{!1988, !1989, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E: argument 1"}
!1989 = distinct !{!1989, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E"}
!1990 = !{!1991, !1992, !1993, !1994, !1976, !1979}
!1991 = distinct !{!1991, !1985, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298: argument 0"}
!1992 = distinct !{!1992, !1987, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298: argument 0"}
!1993 = distinct !{!1993, !1989, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E: argument 0"}
!1994 = distinct !{!1994, !1995, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90130533cceb36b2E.llvm.12179501837365786828: argument 0"}
!1995 = distinct !{!1995, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h90130533cceb36b2E.llvm.12179501837365786828"}
!1996 = !{!1997}
!1997 = distinct !{!1997, !1998, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12179501837365786828: argument 0"}
!1998 = distinct !{!1998, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12179501837365786828"}
!1999 = !{!2000}
!2000 = distinct !{!2000, !1998, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.12179501837365786828: argument 1"}
!2001 = !{!2002, !1997, !2000}
!2002 = distinct !{!2002, !2003, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!2003 = distinct !{!2003, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!2004 = !{!2005, !2007, !2009, !2011}
!2005 = distinct !{!2005, !2006, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 1"}
!2006 = distinct !{!2006, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"}
!2007 = distinct !{!2007, !2008, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786: argument 1"}
!2008 = distinct !{!2008, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786"}
!2009 = distinct !{!2009, !2010, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786: argument 1"}
!2010 = distinct !{!2010, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786"}
!2011 = distinct !{!2011, !2012, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E: argument 1"}
!2012 = distinct !{!2012, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E"}
!2013 = !{!2014, !2015, !2016, !2017, !2018, !1997, !2000}
!2014 = distinct !{!2014, !2006, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 0"}
!2015 = distinct !{!2015, !2008, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786: argument 0"}
!2016 = distinct !{!2016, !2010, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786: argument 0"}
!2017 = distinct !{!2017, !2012, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E: argument 0"}
!2018 = distinct !{!2018, !2019, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828: argument 0"}
!2019 = distinct !{!2019, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h58698b46f66a3071E.llvm.12179501837365786828"}
!2020 = !{!2018, !1997, !2000}
!2021 = !{!2022, !2024, !2026, !2028}
!2022 = distinct !{!2022, !2023, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 1"}
!2023 = distinct !{!2023, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"}
!2024 = distinct !{!2024, !2025, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786: argument 1"}
!2025 = distinct !{!2025, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786"}
!2026 = distinct !{!2026, !2027, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786: argument 1"}
!2027 = distinct !{!2027, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786"}
!2028 = distinct !{!2028, !2029, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E: argument 1"}
!2029 = distinct !{!2029, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E"}
!2030 = !{!2031, !2032, !2033, !2034}
!2031 = distinct !{!2031, !2023, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 0"}
!2032 = distinct !{!2032, !2025, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786: argument 0"}
!2033 = distinct !{!2033, !2027, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786: argument 0"}
!2034 = distinct !{!2034, !2029, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E: argument 0"}
!2035 = !{!2036, !2038, !2040, !2042}
!2036 = distinct !{!2036, !2037, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 0"}
!2037 = distinct !{!2037, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"}
!2038 = distinct !{!2038, !2039, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786: argument 0"}
!2039 = distinct !{!2039, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786"}
!2040 = distinct !{!2040, !2041, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786: argument 0"}
!2041 = distinct !{!2041, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786"}
!2042 = distinct !{!2042, !2043, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E: argument 0"}
!2043 = distinct !{!2043, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E"}
!2044 = !{!2045, !2046, !2047, !2048}
!2045 = distinct !{!2045, !2037, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 1"}
!2046 = distinct !{!2046, !2039, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17heba576c1f9bd21b0E.llvm.15108067646381413786: argument 1"}
!2047 = distinct !{!2047, !2041, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha12dc2ec75bc03c5E.llvm.15108067646381413786: argument 1"}
!2048 = distinct !{!2048, !2043, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha07f8f2a726ab1d8E: argument 1"}
!2049 = !{!2050, !2038, !2040, !2042}
!2050 = distinct !{!2050, !2051, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 0"}
!2051 = distinct !{!2051, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786"}
!2052 = !{!2053, !2046, !2047, !2048}
!2053 = distinct !{!2053, !2051, !"_ZN4core3cmp5impls54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$u64$GT$2eq17hce4d754255797c04E.llvm.15108067646381413786: argument 1"}
!2054 = !{!2055, !2057, !2059}
!2055 = distinct !{!2055, !2056, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298: argument 1"}
!2056 = distinct !{!2056, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298"}
!2057 = distinct !{!2057, !2058, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298: argument 1"}
!2058 = distinct !{!2058, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298"}
!2059 = distinct !{!2059, !2060, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E: argument 1"}
!2060 = distinct !{!2060, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E"}
!2061 = !{!2062, !2063, !2064}
!2062 = distinct !{!2062, !2056, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298: argument 0"}
!2063 = distinct !{!2063, !2058, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298: argument 0"}
!2064 = distinct !{!2064, !2060, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E: argument 0"}
!2065 = !{!2066, !2068, !2070}
!2066 = distinct !{!2066, !2067, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298: argument 0"}
!2067 = distinct !{!2067, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298"}
!2068 = distinct !{!2068, !2069, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298: argument 0"}
!2069 = distinct !{!2069, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298"}
!2070 = distinct !{!2070, !2071, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E: argument 0"}
!2071 = distinct !{!2071, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E"}
!2072 = !{!2073, !2074, !2075}
!2073 = distinct !{!2073, !2067, !"_ZN57_$LT$slotmap..KeyData$u20$as$u20$core..cmp..PartialEq$GT$2eq17h78ba80f49306832eE.llvm.12335206483797513298: argument 1"}
!2074 = distinct !{!2074, !2069, !"_ZN63_$LT$gpui..window..WindowId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h081cc8a4cbd98267E.llvm.12335206483797513298: argument 1"}
!2075 = distinct !{!2075, !2071, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2b1968f6438e4a38E: argument 1"}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2078, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17ha21173255a6f1808E.llvm.12179501837365786828: argument 0"}
!2078 = distinct !{!2078, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17ha21173255a6f1808E.llvm.12179501837365786828"}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2081, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828: argument 0"}
!2081 = distinct !{!2081, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828"}
!2082 = !{!2080, !2077}
!2083 = !{!2084}
!2084 = distinct !{!2084, !2078, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17ha21173255a6f1808E.llvm.12179501837365786828: argument 1"}
!2085 = !{!2086, !2080, !2077, !2084}
!2086 = distinct !{!2086, !2087, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!2087 = distinct !{!2087, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!2088 = !{!2089, !2080, !2077, !2084}
!2089 = distinct !{!2089, !2090, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!2090 = distinct !{!2090, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!2091 = !{!2080, !2077, !2084}
!2092 = !{!2093}
!2093 = distinct !{!2093, !2094, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h923e70993328a650E.llvm.12179501837365786828: argument 0"}
!2094 = distinct !{!2094, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h923e70993328a650E.llvm.12179501837365786828"}
!2095 = !{!2096}
!2096 = distinct !{!2096, !2097, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828: argument 0"}
!2097 = distinct !{!2097, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.12179501837365786828"}
!2098 = !{!2096, !2093}
!2099 = !{!2100}
!2100 = distinct !{!2100, !2094, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h923e70993328a650E.llvm.12179501837365786828: argument 1"}
!2101 = !{!2102, !2096, !2093, !2100}
!2102 = distinct !{!2102, !2103, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!2103 = distinct !{!2103, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!2104 = !{!2105, !2096, !2093, !2100}
!2105 = distinct !{!2105, !2106, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828: argument 0"}
!2106 = distinct !{!2106, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.12179501837365786828"}
!2107 = !{!2096, !2093, !2100}

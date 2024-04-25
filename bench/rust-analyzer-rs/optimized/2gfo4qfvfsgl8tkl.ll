; ModuleID = 'bench/rust-analyzer-rs/original/2gfo4qfvfsgl8tkl.ll'
source_filename = "bench/rust-analyzer-rs/original/2gfo4qfvfsgl8tkl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b0a7fb8008d67967b224e6e1be362cf2.2.llvm.1778249362653541369 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b0a7fb8008d67967b224e6e1be362cf2.4.llvm.1778249362653541369 = hidden unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.b0a7fb8008d67967b224e6e1be362cf2.7.llvm.1778249362653541369 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.b0a7fb8008d67967b224e6e1be362cf2.8.llvm.1778249362653541369 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.7.llvm.1778249362653541369, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.b0a7fb8008d67967b224e6e1be362cf2.9.llvm.1778249362653541369 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.7.llvm.1778249362653541369, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.b0a7fb8008d67967b224e6e1be362cf2.11 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b0a7fb8008d67967b224e6e1be362cf2.19.llvm.1778249362653541369 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr305drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$u32$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$$RF$str$C$u32$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he989da562843cc66E.llvm.1778249362653541369", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h490d1e6a849fd450E.llvm.1778249362653541369", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369" }>, align 8
@anon.e2e4e5626bae6aab74d01de03a3cb2a6.34.llvm.14009270277967323967 = external hidden unnamed_addr constant <{ [38 x i8] }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.34.llvm.14695038267805529467 = external hidden unnamed_addr constant <{ [36 x i8] }>, align 1
@anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467 = external hidden unnamed_addr constant <{ [22 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h196e7ffa71601279E.llvm.1778249362653541369(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17hdf952737a7ed5d8eE(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  %5 = tail call { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !4
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h105270787f75232bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %3 = load i32, ptr %2, align 4, !alias.scope !9, !noundef !7
  ret i32 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h3957be2928f9d504E.llvm.1778249362653541369(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h6ff2f7297381229cE.llvm.1778249362653541369() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h490d1e6a849fd450E.llvm.1778249362653541369"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !12, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !12, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %6 = load ptr, ptr %5, align 8, !alias.scope !16, !noalias !18, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !13, !noalias !21, !nonnull !7, !align !12, !noundef !7
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val5.i.i = load i64, ptr %9, align 8, !noalias !22, !noundef !7
  %10 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val3.i.i.i = load i64, ptr %10, align 8, !noalias !22, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %.val3.i.i.i, %.val5.i.i
  br i1 %.not.i.i.i.i.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h14c4b5f89a2f3026E.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 -24
  %.val4.i.i = load ptr, ptr %12, align 8, !noalias !22, !nonnull !7, !align !23, !noundef !7
  %.val2.i.i.i = load ptr, ptr %.val.i.i, align 8, !noalias !22, !nonnull !7, !align !23, !noundef !7
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val4.i.i, ptr nonnull %.val2.i.i.i, i64 %.val5.i.i), !alias.scope !24, !noalias !22
  %13 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h14c4b5f89a2f3026E.exit

_ZN4core3ops8function6FnOnce9call_once17h14c4b5f89a2f3026E.exit: ; preds = %2, %11
  %.0.i.i.i.i.i.i = phi i1 [ %13, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h806a0048b79d62b3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !31, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !31
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !31
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h164cd41ac8385950E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !31, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h164cd41ac8385950E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !31, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !31, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !31, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !31
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !31, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !31
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !31, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !31
  %24 = load i64, ptr %8, align 8, !noalias !31, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !31
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h164cd41ac8385950E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h164cd41ac8385950E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !31, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !31, !noundef !7
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !31
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !34
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !34, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !40, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !40, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #41, !noalias !41
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$u32$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$$RF$str$C$u32$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he989da562843cc66E.llvm.1778249362653541369"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17heca527b7629d1efcE.llvm.1778249362653541369"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !53, !noalias !44, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !44, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !44, !noundef !7
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #42
          to label %25 unwind label %23

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !44
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !54
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !53, !noalias !54, !noundef !7
  %.not.i.i.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit3", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !54, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !54, !noundef !7
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit3": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !54
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #43
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !63, !noundef !7
  %.not12 = icmp eq i8 %5, 10
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.68.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.79.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %60
  %7 = phi i8 [ %5, %.lr.ph ], [ %61, %60 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !64
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !64
  %8 = load i8, ptr %3, align 8, !range !63, !noalias !64, !noundef !7
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %62, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !64
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !64
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !64
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !64
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !64
  %11 = add nsw i8 %7, -6
  %12 = icmp ult i8 %11, 4
  %13 = zext nneg i8 %7 to i64
  %14 = add nsw i64 %13, -5
  %15 = select i1 %12, i64 %14, i64 0
  %16 = icmp ult i8 %8, 6
  %17 = zext nneg i8 %8 to i64
  %18 = add nsw i64 %17, -5
  %19 = select i1 %16, i64 0, i64 %18
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %10
  switch i64 %15, label %60 [
    i64 0, label %22
    i64 4, label %56
  ]

22:                                               ; preds = %21
  br i1 %16, label %23, label %60

23:                                               ; preds = %22
  %24 = icmp eq i8 %7, %8
  br i1 %24, label %25, label %62

25:                                               ; preds = %23
  switch i8 %7, label %default.unreachable25.i.i.i.i.i.i [
    i8 0, label %26
    i8 1, label %31
    i8 2, label %35
    i8 3, label %37
    i8 4, label %42
    i8 5, label %46
  ]

default.unreachable25.i.i.i.i.i.i:                ; preds = %25
  unreachable

26:                                               ; preds = %25
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %62

27:                                               ; preds = %26
  %28 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.46.0.copyload, ptr nonnull %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !69, !noalias !73
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %30, label %60, label %62

31:                                               ; preds = %25
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i", label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i": ; preds = %31
  %32 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %32)
  %33 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  %bcmp.i5.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.46.0.copyload, ptr nonnull %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !86, !noalias !73
  %34 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %34, i1 %.not.i15.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %48, label %62

35:                                               ; preds = %25
  %36 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %36, label %60, label %62

37:                                               ; preds = %25
  %.not.i7.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %38, label %62

38:                                               ; preds = %37
  %39 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %40)
  %bcmp.i9.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.46.0.copyload, ptr nonnull %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !90, !noalias !73
  %41 = icmp eq i32 %bcmp.i9.i.i.i.i.i.i, 0
  br i1 %41, label %60, label %62

42:                                               ; preds = %25
  %.not.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i11.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i", label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i": ; preds = %42
  %43 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %44)
  %bcmp.i13.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.46.0.copyload, ptr nonnull %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !94, !noalias !73
  %45 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond33.i.i.i = select i1 %45, i1 %.not.i19.i.i.i.i.i.i, i1 false
  br i1 %or.cond33.i.i.i, label %52, label %62

46:                                               ; preds = %25
  %47 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  br i1 %47, label %60, label %62

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i"
  %49 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %50)
  %bcmp.i17.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.68.0.copyload, ptr nonnull %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !98, !noalias !73
  %51 = icmp eq i32 %bcmp.i17.i.i.i.i.i.i, 0
  br i1 %51, label %60, label %62

52:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i"
  %53 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %54)
  %bcmp.i21.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.68.0.copyload, ptr nonnull %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !102, !noalias !73
  %55 = icmp eq i32 %bcmp.i21.i.i.i.i.i.i, 0
  br i1 %55, label %60, label %62

56:                                               ; preds = %21
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3379f39b3cdd7748E.exit.i.i.i", label %62

"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3379f39b3cdd7748E.exit.i.i.i": ; preds = %56
  %57 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %58)
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.sroa.46.0.copyload, ptr nonnull %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !106, !noalias !110
  %59 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %21, %22, %27, %35, %38, %46, %48, %52, %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3379f39b3cdd7748E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !64
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %61 = load i8, ptr %4, align 8, !range !63, !noundef !7
  %.not = icmp eq i8 %61, 10
  br i1 %.not, label %._crit_edge, label %6

62:                                               ; preds = %10, %23, %26, %27, %31, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i", %35, %37, %38, %42, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i", %46, %48, %52, %56, %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3379f39b3cdd7748E.exit.i.i.i", %6
  %.0.i.i = phi i8 [ 1, %6 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3379f39b3cdd7748E.exit.i.i.i" ], [ 2, %56 ], [ 2, %52 ], [ 2, %48 ], [ 2, %46 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i" ], [ 2, %42 ], [ 2, %38 ], [ 2, %37 ], [ 2, %35 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i" ], [ 2, %31 ], [ 2, %27 ], [ 2, %26 ], [ 2, %23 ], [ 2, %10 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !64
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %63

63:                                               ; preds = %._crit_edge, %62
  %.0 = phi i8 [ %.0.i.i, %62 ], [ 3, %._crit_edge ]
  ret i8 %.0

._crit_edge:                                      ; preds = %60, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369(ptr noalias nocapture noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !111
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !63, !noundef !7
  %8 = icmp ne i8 %7, 10
  %.04 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %.04, %6 ], [ %4, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h861b2869bab0b1afE.llvm.1778249362653541369(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !111
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h3bbd9098f617bbc2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !112
  %6 = call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !111
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !116
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !63, !noalias !116, !noundef !7
  %10 = icmp ne i8 %9, 10
  %.04.i = sext i1 %10 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !116
  br label %_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369.exit

_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369.exit: ; preds = %2, %8
  %.0.i = phi i8 [ %.04.i, %8 ], [ %6, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %11 = icmp eq i8 %.0.i, 0
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !alias.scope !120
  br label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !alias.scope !123
  br label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.1778249362653541369(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #9 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.1778249362653541369(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #10 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.1778249362653541369(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h516e8530f5213c4cE.llvm.1778249362653541369(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.1778249362653541369(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #12 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.1778249362653541369(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #12 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h67fbeafd24cad259E.llvm.1778249362653541369"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !23, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = tail call { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7e7ec284ea1a421cE.llvm.1778249362653541369"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !23, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.1778249362653541369"(ptr noalias nocapture noundef nonnull readonly align 1 %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1778249362653541369"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #13 {
  %2 = load i32, ptr %0, align 4, !noundef !7
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8f673123ad3ee07cE"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !132, !noalias !133
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !132, !noalias !133
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !132, !noalias !133
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !132, !noalias !133
  store i64 0, ptr %1, align 8, !alias.scope !132, !noalias !133
  %switch.i.i = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %switch.i.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369.exit", label %8

8:                                                ; preds = %7
  %9 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %9, label %10, label %.loopexit.i

10:                                               ; preds = %8
  %11 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %11)
  %.not11.i.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i.i, 0
  br i1 %.not11.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.4.0.copyload.i.i, %10 ]
  %.01012.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.5.0.copyload.i.i, %10 ]
  %12 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 544
  %13 = load ptr, ptr %12, align 8, !noalias !135, !nonnull !7, !noundef !7
  %14 = add i64 %.01012.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %10, %8
  %.sroa.7.0.ph.i = phi ptr [ %.sroa.4.sroa.4.0.copyload.i.i, %8 ], [ null, %10 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.4.sroa.0.0.copyload.i.i, %8 ], [ %.sroa.4.sroa.4.0.copyload.i.i, %10 ], [ %13, %.lr.ph.i.i.i ]
  %15 = ptrtoint ptr %.sroa.7.0.ph.i to i64
  %16 = load ptr, ptr %.sroa.0.0.ph.i, align 8, !noalias !138, !noundef !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %16, %.loopexit.i ]
  %.sroa.5.09.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %15, %.loopexit.i ]
  %.sroa.02.08.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.0.0.ph.i, %.loopexit.i ]
  %19 = add i64 %.sroa.5.09.i.i, 1
  %.not.i.i1.i = icmp eq i64 %.sroa.5.09.i.i, 0
  %..i.i.i = select i1 %.not.i.i1.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08.i.i, i64 noundef %..i.i.i, i64 noundef 8) #41, !noalias !145
  %20 = load ptr, ptr %18, align 8, !noalias !138, !noundef !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit.i": ; preds = %.lr.ph.i.i, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %18, %.lr.ph.i.i ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %15, %.loopexit.i ], [ %19, %.lr.ph.i.i ]
  %.not.i6.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i7.i.i = select i1 %.not.i6.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i7.i.i, i64 noundef 8) #41, !noalias !145
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369.exit": ; preds = %7, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit.i"
  store ptr null, ptr %0, align 8
  br label %37

22:                                               ; preds = %2
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %24 = load i64, ptr %1, align 8, !range !152, !alias.scope !153, !noalias !154, !noundef !7
  %.not.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread.i", label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !153, !noalias !154, !noundef !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369.exit"

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !153, !noalias !154, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !153, !noalias !154, !noundef !7
  %.not11.i.i.i1 = icmp eq i64 %33, 0
  br i1 %.not11.i.i.i1, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread3.sink.split.i", label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %29, %.lr.ph.i.i.i2
  %.013.i.i.i3 = phi ptr [ %35, %.lr.ph.i.i.i2 ], [ %31, %29 ]
  %.01012.i.i.i4 = phi i64 [ %36, %.lr.ph.i.i.i2 ], [ %33, %29 ]
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i3, i64 544
  %35 = load ptr, ptr %34, align 8, !noalias !156, !nonnull !7, !noundef !7
  %36 = add i64 %.01012.i.i.i4, -1
  %.not.i.i.i5 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i5, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread3.sink.split.i", label %.lr.ph.i.i.i2

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread.i": ; preds = %22
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b0a7fb8008d67967b224e6e1be362cf2.9.llvm.1778249362653541369) #44, !noalias !159
  unreachable

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread3.sink.split.i": ; preds = %.lr.ph.i.i.i2, %29
  %.lcssa.sink.i = phi ptr [ %31, %29 ], [ %35, %.lr.ph.i.i.i2 ]
  store i64 1, ptr %1, align 8, !alias.scope !153, !noalias !154
  store ptr %.lcssa.sink.i, ptr %26, align 8, !alias.scope !153, !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !alias.scope !153, !noalias !154
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369.exit": ; preds = %25, %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread3.sink.split.i"
  call void @_ZN5alloc11collections5btree3mem7replace17hab15055bc5cfde56E.llvm.1778249362653541369(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %37

37:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17hab15055bc5cfde56E.llvm.1778249362653541369(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.38.0.copyload = load i64, ptr %.sroa.38.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %.sroa.06.0.copyload, i64 538
  %5 = load i16, ptr %4, align 2, !noalias !160, !noundef !7
  %6 = zext i16 %5 to i64
  %.not64.i.i = icmp ult i64 %.sroa.38.0.copyload, %6
  br i1 %.not64.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %20
  %7 = zext i16 %23 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %2
  %.sroa.6.0.lcssa.i.i = phi i64 [ %.sroa.38.0.copyload, %2 ], [ %7, %._crit_edge.loopexit.i.i ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %.sroa.27.0.copyload, %2 ], [ %21, %._crit_edge.loopexit.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.06.0.copyload, %2 ], [ %18, %._crit_edge.loopexit.i.i ]
  %.not.i.not.i.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  br i1 %.not.i.not.i.i.i, label %8, label %10

8:                                                ; preds = %._crit_edge.i.i
  %9 = add nuw nsw i64 %.sroa.6.0.lcssa.i.i, 1
  br label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369.exit"

10:                                               ; preds = %._crit_edge.i.i
  %11 = getelementptr i8, ptr %.sroa.0.0.lcssa.i.i, i64 552
  %12 = getelementptr ptr, ptr %11, i64 %.sroa.6.0.lcssa.i.i
  %13 = load ptr, ptr %12, align 8, !noalias !167, !nonnull !7, !noundef !7
  %14 = add i64 %.sroa.5.0.lcssa.i.i, -1
  %.not11.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not11.i.i.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %13, %10 ]
  %.01012.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %14, %10 ]
  %15 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 544
  %16 = load ptr, ptr %15, align 8, !noalias !171, !nonnull !7, !noundef !7
  %17 = add i64 %.01012.i.i.i.i, -1
  %.not.i6.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i6.i.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i:                                       ; preds = %2, %20
  %.sroa.0.066.i.i = phi ptr [ %18, %20 ], [ %.sroa.06.0.copyload, %2 ]
  %.sroa.5.065.i.i = phi i64 [ %21, %20 ], [ %.sroa.27.0.copyload, %2 ]
  %18 = load ptr, ptr %.sroa.0.066.i.i, align 8, !noalias !174, !noundef !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i64 %.sroa.5.065.i.i, 1
  %22 = getelementptr inbounds i8, ptr %.sroa.0.066.i.i, i64 536
  %23 = load i16, ptr %22, align 8, !noalias !174
  %.not.i.i.i = icmp eq i64 %.sroa.5.065.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066.i.i, i64 noundef %..i.i.i, i64 noundef 8) #41, !noalias !179
  %24 = getelementptr inbounds i8, ptr %18, i64 538
  %25 = load i16, ptr %24, align 2, !noalias !160, !noundef !7
  %.not.i.i = icmp ult i16 %23, %25
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

26:                                               ; preds = %.lr.ph.i.i
  %.not.i59.i.i = icmp eq i64 %.sroa.5.065.i.i, 0
  %..i60.i.i = select i1 %.not.i59.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066.i.i, i64 noundef %..i60.i.i, i64 noundef 8) #41, !noalias !179
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b0a7fb8008d67967b224e6e1be362cf2.8.llvm.1778249362653541369) #44
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %26
  unreachable

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h78fd0f52ef8141bfE.exit" unwind label %29

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369.exit": ; preds = %.lr.ph.i.i.i.i, %10, %8
  %.sroa.7.0.ph.i = phi i64 [ 0, %10 ], [ %9, %8 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %13, %10 ], [ %.sroa.0.0.lcssa.i.i, %8 ], [ %16, %.lr.ph.i.i.i.i ]
  store ptr %.sroa.0.0.lcssa.i.i, ptr %0, align 8
  %.sroa.8.24..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa.i.i, ptr %.sroa.8.24..sroa_idx, align 8
  %.sroa.9.24..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa.i.i, ptr %.sroa.9.24..sroa_idx, align 8
  store ptr %.sroa.0.0.ph.i, ptr %1, align 8
  store i64 0, ptr %.sroa.27.0..sroa_idx, align 8
  store i64 %.sroa.7.0.ph.i, ptr %.sroa.38.0..sroa_idx, align 8
  ret void

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #43
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h78fd0f52ef8141bfE.exit": ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %4, align 8, !noalias !180, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #41, !noalias !185
  %9 = load ptr, ptr %7, align 8, !noalias !180, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #41, !noalias !185
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cec3706c88f19eE.llvm.1778249362653541369"(ptr noalias nocapture noundef writeonly sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noundef !7
  %10 = zext i16 %9 to i64
  %.not64 = icmp ult i64 %7, %10
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %26
  %11 = zext i16 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %27, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %22, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE.exit"

14:                                               ; preds = %._crit_edge
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 552
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa
  %17 = load ptr, ptr %16, align 8, !noalias !186, !nonnull !7, !noundef !7
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i, i64 544
  %20 = load ptr, ptr %19, align 8, !noalias !190, !nonnull !7, !noundef !7
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !193, !noundef !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #41, !noalias !198
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 536
  %29 = load i16, ptr %28, align 8, !noalias !193
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #41, !noalias !198
  %30 = getelementptr inbounds i8, ptr %22, i64 538
  %31 = load i16, ptr %30, align 2, !noundef !7
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !199, !noalias !202, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !199, !noalias !202, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !199, !noalias !202, !noundef !7
  %8 = getelementptr inbounds i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !204, !noundef !7
  %10 = zext i16 %9 to i64
  %.not64.i = icmp ult i64 %7, %10
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %24
  %11 = zext i16 %27 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2
  %.sroa.6.0.lcssa.i = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit.i ]
  %.sroa.5.0.lcssa.i = phi i64 [ %4, %2 ], [ %25, %._crit_edge.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %5, %2 ], [ %22, %._crit_edge.loopexit.i ]
  %.not.i.not.i.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  br i1 %.not.i.not.i.i, label %12, label %14

12:                                               ; preds = %._crit_edge.i
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa.i, 1
  br label %.loopexit

14:                                               ; preds = %._crit_edge.i
  %15 = getelementptr i8, ptr %.sroa.0.0.lcssa.i, i64 552
  %16 = getelementptr ptr, ptr %15, i64 %.sroa.6.0.lcssa.i
  %17 = load ptr, ptr %16, align 8, !noalias !205, !nonnull !7, !noundef !7
  %18 = add i64 %.sroa.5.0.lcssa.i, -1
  %.not11.i.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %17, %14 ]
  %.01012.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 544
  %20 = load ptr, ptr %19, align 8, !noalias !209, !nonnull !7, !noundef !7
  %21 = add i64 %.01012.i.i.i, -1
  %.not.i6.i.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i:                                         ; preds = %2, %24
  %.sroa.0.066.i = phi ptr [ %22, %24 ], [ %5, %2 ]
  %.sroa.5.065.i = phi i64 [ %25, %24 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066.i, align 8, !noalias !212, !noundef !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = add i64 %.sroa.5.065.i, 1
  %26 = getelementptr inbounds i8, ptr %.sroa.0.066.i, i64 536
  %27 = load i16, ptr %26, align 8, !noalias !212
  %.not.i.i = icmp eq i64 %.sroa.5.065.i, 0
  %..i.i = select i1 %.not.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066.i, i64 noundef %..i.i, i64 noundef 8) #41, !noalias !217
  %28 = getelementptr inbounds i8, ptr %22, i64 538
  %29 = load i16, ptr %28, align 2, !noalias !204, !noundef !7
  %.not.i = icmp ult i16 %27, %29
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  %.not.i59.i = icmp eq i64 %.sroa.5.065.i, 0
  %..i60.i = select i1 %.not.i59.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066.i, i64 noundef %..i60.i, i64 noundef 8) #41, !noalias !217
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b0a7fb8008d67967b224e6e1be362cf2.8.llvm.1778249362653541369) #44
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %12, %14
  %.sroa.7.0.ph = phi i64 [ 0, %14 ], [ %13, %12 ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph = phi ptr [ %17, %14 ], [ %.sroa.0.0.lcssa.i, %12 ], [ %20, %.lr.ph.i.i.i ]
  store ptr %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa.i, ptr %.sroa.10.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #14 {
  %2 = load i64, ptr %0, align 8, !range !152, !noundef !7
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", %3, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds i8, ptr %.013.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !218, !nonnull !7, !noundef !7
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #15 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %5, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %4, label %6, label %11

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

6:                                                ; preds = %3
  %7 = icmp ne ptr %.sroa.4.sroa.4.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %6 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %6 ]
  %8 = getelementptr inbounds i8, ptr %.013.i, i64 544
  %9 = load ptr, ptr %8, align 8, !noalias !221, !nonnull !7, !noundef !7
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", %11, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !224, !noalias !227
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !224, !noalias !227
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !224, !noalias !227
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !224, !noalias !227
  store i64 0, ptr %0, align 8, !alias.scope !224, !noalias !227
  %switch.i = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %switch.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369.exit", label %2

2:                                                ; preds = %1
  %3 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = icmp ne ptr %.sroa.4.sroa.4.0.copyload.i, null
  tail call void @llvm.assume(i1 %5)
  %.not11.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i, 0
  br i1 %.not11.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ]
  %.01012.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ %.sroa.4.sroa.5.0.copyload.i, %4 ]
  %6 = getelementptr inbounds i8, ptr %.013.i.i, i64 544
  %7 = load ptr, ptr %6, align 8, !noalias !229, !nonnull !7, !noundef !7
  %8 = add i64 %.01012.i.i, -1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %4, %2
  %.sroa.7.0.ph = phi ptr [ %.sroa.4.sroa.4.0.copyload.i, %2 ], [ null, %4 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.4.sroa.0.0.copyload.i, %2 ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ], [ %7, %.lr.ph.i.i ]
  %9 = ptrtoint ptr %.sroa.7.0.ph to i64
  %10 = load ptr, ptr %.sroa.0.0.ph, align 8, !noalias !232, !noundef !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %10, %.loopexit ]
  %.sroa.5.09.i = phi i64 [ %13, %.lr.ph.i ], [ %9, %.loopexit ]
  %.sroa.02.08.i = phi ptr [ %12, %.lr.ph.i ], [ %.sroa.0.0.ph, %.loopexit ]
  %13 = add i64 %.sroa.5.09.i, 1
  %.not.i.i1 = icmp eq i64 %.sroa.5.09.i, 0
  %..i.i = select i1 %.not.i.i1, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08.i, i64 noundef %..i.i, i64 noundef 8) #41, !noalias !239
  %14 = load ptr, ptr %12, align 8, !noalias !232, !noundef !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit": ; preds = %.lr.ph.i, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %12, %.lr.ph.i ]
  %.sroa.5.0.lcssa.i = phi i64 [ %9, %.loopexit ], [ %13, %.lr.ph.i ]
  %.not.i6.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i7.i = select i1 %.not.i6.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i7.i, i64 noundef 8) #41, !noalias !239
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %3 = load i64, ptr %1, align 8, !range !152, !alias.scope !240, !noundef !7
  %.not.not.i = icmp eq i64 %3, 0
  br i1 %.not.not.i, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !240, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread3"

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !240, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !240, !noundef !7
  %.not11.i.i = icmp eq i64 %12, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread3.sink.split", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %10, %8 ]
  %.01012.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %12, %8 ]
  %13 = getelementptr inbounds i8, ptr %.013.i.i, i64 544
  %14 = load ptr, ptr %13, align 8, !noalias !243, !nonnull !7, !noundef !7
  %15 = add i64 %.01012.i.i, -1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread3.sink.split", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread": ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b0a7fb8008d67967b224e6e1be362cf2.9.llvm.1778249362653541369) #44
  unreachable

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread3.sink.split": ; preds = %.lr.ph.i.i, %8
  %.lcssa.sink = phi ptr [ %10, %8 ], [ %14, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !240
  store ptr %.lcssa.sink, ptr %5, align 8, !alias.scope !240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !240
  br label %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread3"

"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread3": ; preds = %"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369.exit.thread3.sink.split", %4
  tail call void @_ZN5alloc11collections5btree3mem7replace17hab15055bc5cfde56E.llvm.1778249362653541369(ptr noalias nocapture noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd694bf664facc1efE.llvm.1778249362653541369"(ptr noalias nocapture noundef writeonly sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1778249362653541369"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #41
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN6camino1_71_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$camino..Utf8PathBuf$GT$9serialize17hac50bbe44ea611a2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !246, !noalias !249, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !246, !noalias !249, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !251
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !255
  %8 = load i64, ptr %3, align 8, !range !152, !noalias !251, !noundef !7
  %trunc.i.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !251, !nonnull !7, !align !23
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !251
  br i1 %trunc.i.i, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 ptr @"_ZN62_$LT$serde_json..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h9231ec07bc1edcedE"(ptr noalias noundef nonnull readonly align 1 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.34.llvm.14009270277967323967, i64 noundef 38), !noalias !255
  br label %"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = tail call noundef ptr @_ZN10serde_json3ser18format_escaped_str17h8af05d6aa9ef7ed0E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12), !noalias !246
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E.exit", label %19

19:                                               ; preds = %15
  %20 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17hdc2b5b480f96c4a9E(ptr noundef nonnull %17), !noalias !246
  br label %"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E.exit"

"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E.exit": ; preds = %13, %15, %19
  %.0.i.i = phi ptr [ %14, %13 ], [ %20, %19 ], [ null, %15 ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(296) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { { ptr, ptr, ptr } }, ptr }, align 8
  %6 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i8, ptr %11, align 8, !range !256, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !noalias !260
  store i8 %12, ptr %8, align 1, !noalias !260
  store ptr %2, ptr %7, align 8, !noalias !260
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !260
  %14 = load ptr, ptr %10, align 8, !alias.scope !257, !noalias !262, !nonnull !7, !align !12, !noundef !7
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !alias.scope !257, !noalias !262, !noundef !7
  %17 = getelementptr inbounds { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }, ptr %14, i64 %16
  store ptr %14, ptr %6, align 8, !noalias !260
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !260
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !260
  store ptr %9, ptr %5, align 8, !noalias !260
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !260
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !260
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8, !noalias !260
  %21 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h768412959aa6c6d4E.llvm.14009270277967323967(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %22 = extractvalue { i64, ptr } %21, 1
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = extractvalue { i64, ptr } %21, 0
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.5.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %4, %24
  %.sink = phi ptr [ %1, %24 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(296) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { { ptr, ptr, ptr } }, ptr }, align 8
  %6 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i8, ptr %11, align 8, !range !256, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !noalias !266
  store i8 %12, ptr %8, align 1, !noalias !266
  store ptr %2, ptr %7, align 8, !noalias !266
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !266
  %14 = load ptr, ptr %10, align 8, !alias.scope !263, !noalias !268, !nonnull !7, !align !8, !noundef !7
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !alias.scope !263, !noalias !268, !noundef !7
  %17 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr %14, i64 %16
  store ptr %14, ptr %6, align 8, !noalias !266
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !266
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !266
  store ptr %9, ptr %5, align 8, !noalias !266
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !266
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !266
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8, !noalias !266
  %21 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h424fad24338e00b0E.llvm.14009270277967323967(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %22 = extractvalue { i64, ptr } %21, 1
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = extractvalue { i64, ptr } %21, 0
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.5.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %4, %24
  %.sink = phi ptr [ %1, %24 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17h89ef0ef7851dd330E"(ptr noalias nocapture noundef writeonly sret({ i64, [36 x i64] }) align 8 dereferenceable(296) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.464 = alloca [64 x i8], align 8
  %6 = alloca { ptr, [10 x i64] }, align 8
  %7 = alloca { ptr, [10 x i64] }, align 8
  %.sroa.629 = alloca { i64, i64, { { ptr, [1 x i64] }, i64, i64, {} } }, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { { ptr, [1 x i64] }, i64, i64, {} } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !269
  store i64 0, ptr %4, align 8, !noalias !273
  %11 = call noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17h188bb1c4c4ef776dE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !269
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %24, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %11, align 8, !alias.scope !277, !noalias !276
  %14 = icmp eq i32 %13, 1179403647
  %15 = getelementptr inbounds i8, ptr %11, i64 4
  %16 = load i8, ptr %15, align 4, !alias.scope !277, !noalias !276
  %17 = icmp eq i8 %16, 2
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %11, i64 5
  %20 = load i8, ptr %19, align 1, !noalias !7, !noundef !7
  %.off.i.i = add i8 %20, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i, label %24

_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i: ; preds = %18
  %21 = getelementptr inbounds i8, ptr %11, i64 6
  %22 = load i8, ptr %21, align 2, !alias.scope !277, !noalias !276, !noundef !7
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %3, %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i, %18, %12
  %.sroa.6.0146.ph = phi i64 [ 22, %12 ], [ 22, %18 ], [ 22, %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i ], [ 36, %3 ]
  %.sroa.0.0145.ph = phi ptr [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %12 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %18 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.34.llvm.14695038267805529467, %3 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0145.ph, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0146.ph, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %100

27:                                               ; preds = %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i
  %28 = icmp eq i8 %20, 2
  %29 = zext i1 %28 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN6object4read3elf4file10FileHeader15program_headers17h195d7feb26684249E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %11, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %30 = load i64, ptr %10, align 8, !range !152, !noundef !7
  %trunc = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !7, !align !23
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %trunc, label %42, label %35

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @_ZN6object4read3elf4file10FileHeader8sections17h2e042c390e54d286E(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %11, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %36 = load ptr, ptr %8, align 8, !noundef !7
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  %41 = load i64, ptr %40, align 8
  br i1 %37, label %61, label %45

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %34, ptr %44, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %100

45:                                               ; preds = %35
  %.sroa.6101.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6101.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store ptr %36, ptr %9, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %41, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %46 = ptrtoint ptr %39 to i64
  %47 = getelementptr inbounds { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }, ptr %36, i64 %46
  br i1 %28, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %45, %50
  %.sroa.8.0.us.i = phi i64 [ %53, %50 ], [ 0, %45 ]
  %48 = phi ptr [ %51, %50 ], [ %36, %45 ]
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit.thread", label %50

50:                                               ; preds = %.split.us.i
  %51 = getelementptr inbounds i8, ptr %48, i64 64
  %52 = getelementptr inbounds i8, ptr %48, i64 4
  %.val.i.i.i.i.us.i = load i32, ptr %52, align 4, !alias.scope !283, !noalias !288, !noundef !7
  %.not.i.us.i = icmp eq i32 %.val.i.i.i.i.us.i, 33554432
  %53 = add nuw nsw i64 %.sroa.8.0.us.i, 1
  br i1 %.not.i.us.i, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit", label %.split.us.i

.split.i:                                         ; preds = %45, %56
  %.sroa.8.0.i = phi i64 [ %59, %56 ], [ 0, %45 ]
  %54 = phi ptr [ %57, %56 ], [ %36, %45 ]
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit.thread", label %56

56:                                               ; preds = %.split.i
  %57 = getelementptr inbounds i8, ptr %54, i64 64
  %58 = getelementptr inbounds i8, ptr %54, i64 4
  %.val.i.i.i.i.i = load i32, ptr %58, align 4, !alias.scope !283, !noalias !288, !noundef !7
  %.not.i.i = icmp eq i32 %.val.i.i.i.i.i, 2
  %59 = add nuw nsw i64 %.sroa.8.0.i, 1
  br i1 %.not.i.i, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit", label %.split.i

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit.thread": ; preds = %.split.i, %.split.us.i
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %7, align 8, !alias.scope !280, !noalias !295
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !280, !noalias !295
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !280, !noalias !295
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.67.0..sroa_idx.i, i8 0, i64 40, i1 false), !alias.scope !280, !noalias !295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !280, !noalias !295
  br label %62

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit": ; preds = %56, %50
  %.us-phi.i = phi i64 [ %.sroa.8.0.us.i, %50 ], [ %.sroa.8.0.i, %56 ]
  %.us-phi29.i = phi ptr [ %48, %50 ], [ %54, %56 ]
  call void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17h10fbcee43473df85E"(ptr noalias nocapture noundef nonnull sret({ ptr, [10 x i64] }) align 8 dereferenceable(88) %7, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.us-phi.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.us-phi29.i)
  %.pre = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %.pre, null
  br i1 %60, label %81, label %62

61:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %101

62:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit.thread", %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit"
  %63 = phi ptr [ @anon.b0a7fb8008d67967b224e6e1be362cf2.11, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit.thread" ], [ %.pre, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit" ]
  %.sroa.4105.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4105.0.copyload = load ptr, ptr %.sroa.4105.0..sroa_idx, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %64 = load <2 x i64>, ptr %.sroa.5106.0..sroa_idx, align 8
  %.sroa.7108.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.7108.0.copyload = load i64, ptr %.sroa.7108.0..sroa_idx, align 8
  %.sroa.8109.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8109.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %65 = load ptr, ptr %9, align 8, !alias.scope !299, !noalias !301, !nonnull !7, !align !12, !noundef !7
  %66 = load i64, ptr %.sroa.225.0..sroa_idx, align 8, !alias.scope !299, !noalias !301, !noundef !7
  %67 = getelementptr inbounds { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }, ptr %65, i64 %66
  br i1 %28, label %.split.us.i137, label %.split.i125

.split.us.i137:                                   ; preds = %62, %70
  %.sroa.8.0.us.i138 = phi i64 [ %73, %70 ], [ 0, %62 ]
  %68 = phi ptr [ %71, %70 ], [ %65, %62 ]
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141.thread", label %70

70:                                               ; preds = %.split.us.i137
  %71 = getelementptr inbounds i8, ptr %68, i64 64
  %72 = getelementptr inbounds i8, ptr %68, i64 4
  %.val.i.i.i.i.us.i139 = load i32, ptr %72, align 4, !alias.scope !303, !noalias !308, !noundef !7
  %.not.i.us.i140 = icmp eq i32 %.val.i.i.i.i.us.i139, 184549376
  %73 = add nuw nsw i64 %.sroa.8.0.us.i138, 1
  br i1 %.not.i.us.i140, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141", label %.split.us.i137

.split.i125:                                      ; preds = %62, %76
  %.sroa.8.0.i126 = phi i64 [ %79, %76 ], [ 0, %62 ]
  %74 = phi ptr [ %77, %76 ], [ %65, %62 ]
  %75 = icmp eq ptr %74, %67
  br i1 %75, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141.thread", label %76

76:                                               ; preds = %.split.i125
  %77 = getelementptr inbounds i8, ptr %74, i64 64
  %78 = getelementptr inbounds i8, ptr %74, i64 4
  %.val.i.i.i.i.i127 = load i32, ptr %78, align 4, !alias.scope !303, !noalias !308, !noundef !7
  %.not.i.i128 = icmp eq i32 %.val.i.i.i.i.i127, 11
  %79 = add nuw nsw i64 %.sroa.8.0.i126, 1
  br i1 %.not.i.i128, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141", label %.split.i125

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141.thread": ; preds = %.split.i125, %.split.us.i137
  %.sroa.46.0..sroa_idx.i133 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i133, align 8, !alias.scope !296, !noalias !313
  %.sroa.5.0..sroa_idx.i134 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %.sroa.5.0..sroa_idx.i134, align 8, !alias.scope !296, !noalias !313
  %.sroa.67.0..sroa_idx.i135 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i136 = getelementptr inbounds i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.67.0..sroa_idx.i135, i8 0, i64 40, i1 false), !alias.scope !296, !noalias !313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i136, i8 0, i64 16, i1 false), !alias.scope !296, !noalias !313
  br label %86

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141": ; preds = %76, %70
  %.us-phi.i130 = phi i64 [ %.sroa.8.0.us.i138, %70 ], [ %.sroa.8.0.i126, %76 ]
  %.us-phi29.i131 = phi ptr [ %68, %70 ], [ %74, %76 ]
  call void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17h10fbcee43473df85E"(ptr noalias nocapture noundef nonnull sret({ ptr, [10 x i64] }) align 8 dereferenceable(88) %6, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.us-phi.i130, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.us-phi29.i131)
  %.pre194 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %.pre194, null
  br i1 %80, label %94, label %86

81:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit"
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !7, !align !23, !noundef !7
  %84 = getelementptr inbounds i8, ptr %7, i64 16
  %85 = load i64, ptr %84, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  br label %101

86:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141.thread", %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141"
  %87 = phi ptr [ @anon.b0a7fb8008d67967b224e6e1be362cf2.11, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141.thread" ], [ %.pre194, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141" ]
  %.sroa.4113.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4113.0.copyload = load ptr, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5114.0.copyload = load i64, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.6115.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.464, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6115.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN6object4read3elf10relocation18RelocationSections5parse17hc19c2bf7ddb77339E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.sroa.7108.0.copyload)
  %88 = load i64, ptr %5, align 8, !range !53, !noundef !7
  %89 = icmp eq i64 %88, -9223372036854775808
  %90 = getelementptr inbounds i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %89, label %101, label %99

94:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141"
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !7, !align !23, !noundef !7
  %97 = getelementptr inbounds i8, ptr %6, i64 16
  %98 = load i64, ptr %97, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  br label %101

99:                                               ; preds = %86
  store i64 %88, ptr %0, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %91, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %93, ptr %.sroa.580.0..sroa_idx, align 8
  %.sroa.681.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.681.0..sroa_idx, align 8
  %.sroa.782.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.782.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.983.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %32, ptr %.sroa.983.0..sroa_idx, align 8
  %.sroa.1084.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %34, ptr %.sroa.1084.0..sroa_idx, align 8
  %.sroa.1185.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1185.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %63, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %.sroa.4105.0.copyload, ptr %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.5.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store <2 x i64> %64, ptr %.sroa.12.sroa.5.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.7.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %.sroa.7108.0.copyload, ptr %.sroa.12.sroa.7.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.8.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.12.sroa.8.0..sroa.12.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629, i64 48, i1 false)
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %87, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %.sroa.4113.0.copyload, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 216
  store i64 %.sroa.5114.0.copyload, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.464, i64 64, i1 false)
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 288
  store i8 %29, ptr %.sroa.17.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %100

100:                                              ; preds = %101, %99, %42, %24
  ret void

101:                                              ; preds = %86, %81, %94, %61
  %.sink220 = phi ptr [ %83, %81 ], [ %96, %94 ], [ %39, %61 ], [ %91, %86 ]
  %.sink = phi i64 [ %85, %81 ], [ %98, %94 ], [ %41, %61 ], [ %93, %86 ]
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink220, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %103, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %100
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17hc837d851af80f140E"(ptr noalias nocapture noundef writeonly sret({ i64, [36 x i64] }) align 8 dereferenceable(296) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.464 = alloca [64 x i8], align 8
  %6 = alloca { ptr, [10 x i64] }, align 8
  %7 = alloca { ptr, [10 x i64] }, align 8
  %.sroa.629 = alloca { i64, i64, { { ptr, [1 x i64] }, i64, i64, {} } }, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { { ptr, [1 x i64] }, i64, i64, {} } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !314
  store i64 0, ptr %4, align 8, !noalias !318
  %11 = call noundef align 4 dereferenceable_or_null(52) ptr @_ZN6object4read8read_ref7ReadRef4read17h43bf4884b6702ae2E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !314
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %24, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %11, align 4, !alias.scope !322, !noalias !321
  %14 = icmp eq i32 %13, 1179403647
  %15 = getelementptr inbounds i8, ptr %11, i64 4
  %16 = load i8, ptr %15, align 4, !alias.scope !322, !noalias !321
  %17 = icmp eq i8 %16, 1
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %11, i64 5
  %20 = load i8, ptr %19, align 1, !noalias !7, !noundef !7
  %.off.i.i = add i8 %20, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i, label %24

_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i: ; preds = %18
  %21 = getelementptr inbounds i8, ptr %11, i64 6
  %22 = load i8, ptr %21, align 2, !alias.scope !322, !noalias !321, !noundef !7
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %3, %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i, %18, %12
  %.sroa.6.0146.ph = phi i64 [ 22, %12 ], [ 22, %18 ], [ 22, %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i ], [ 36, %3 ]
  %.sroa.0.0145.ph = phi ptr [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %12 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %18 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.34.llvm.14695038267805529467, %3 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.0.0145.ph, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0146.ph, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %100

27:                                               ; preds = %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i
  %28 = icmp eq i8 %20, 2
  %29 = zext i1 %28 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN6object4read3elf4file10FileHeader15program_headers17h762eeb0e6be55c5dE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(52) %11, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %30 = load i64, ptr %10, align 8, !range !152, !noundef !7
  %trunc = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !7, !align !23
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %trunc, label %42, label %35

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @_ZN6object4read3elf4file10FileHeader8sections17h103e97ffa6786c28E(ptr noalias nocapture noundef nonnull sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(52) %11, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %36 = load ptr, ptr %8, align 8, !noundef !7
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  %41 = load i64, ptr %40, align 8
  br i1 %37, label %61, label %45

42:                                               ; preds = %27
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %34, ptr %44, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %100

45:                                               ; preds = %35
  %.sroa.6101.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6101.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store ptr %36, ptr %9, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %41, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %46 = ptrtoint ptr %39 to i64
  %47 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr %36, i64 %46
  br i1 %28, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %45, %50
  %.sroa.8.0.us.i = phi i64 [ %53, %50 ], [ 0, %45 ]
  %48 = phi ptr [ %51, %50 ], [ %36, %45 ]
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit.thread", label %50

50:                                               ; preds = %.split.us.i
  %51 = getelementptr inbounds i8, ptr %48, i64 40
  %52 = getelementptr inbounds i8, ptr %48, i64 4
  %.val.i.i.i.i.us.i = load i32, ptr %52, align 4, !alias.scope !328, !noalias !333, !noundef !7
  %.not.i.us.i = icmp eq i32 %.val.i.i.i.i.us.i, 33554432
  %53 = add nuw nsw i64 %.sroa.8.0.us.i, 1
  br i1 %.not.i.us.i, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit", label %.split.us.i

.split.i:                                         ; preds = %45, %56
  %.sroa.8.0.i = phi i64 [ %59, %56 ], [ 0, %45 ]
  %54 = phi ptr [ %57, %56 ], [ %36, %45 ]
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit.thread", label %56

56:                                               ; preds = %.split.i
  %57 = getelementptr inbounds i8, ptr %54, i64 40
  %58 = getelementptr inbounds i8, ptr %54, i64 4
  %.val.i.i.i.i.i = load i32, ptr %58, align 4, !alias.scope !328, !noalias !333, !noundef !7
  %.not.i.i = icmp eq i32 %.val.i.i.i.i.i, 2
  %59 = add nuw nsw i64 %.sroa.8.0.i, 1
  br i1 %.not.i.i, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit", label %.split.i

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit.thread": ; preds = %.split.i, %.split.us.i
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %7, align 8, !alias.scope !325, !noalias !340
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !325, !noalias !340
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !325, !noalias !340
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.67.0..sroa_idx.i, i8 0, i64 40, i1 false), !alias.scope !325, !noalias !340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !325, !noalias !340
  br label %62

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit": ; preds = %56, %50
  %.us-phi.i = phi i64 [ %.sroa.8.0.us.i, %50 ], [ %.sroa.8.0.i, %56 ]
  %.us-phi29.i = phi ptr [ %48, %50 ], [ %54, %56 ]
  call void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17hdda2b4cfdad143e1E"(ptr noalias nocapture noundef nonnull sret({ ptr, [10 x i64] }) align 8 dereferenceable(88) %7, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.us-phi.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %.us-phi29.i)
  %.pre = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %.pre, null
  br i1 %60, label %81, label %62

61:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %101

62:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit.thread", %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit"
  %63 = phi ptr [ @anon.b0a7fb8008d67967b224e6e1be362cf2.11, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit.thread" ], [ %.pre, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit" ]
  %.sroa.4105.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4105.0.copyload = load ptr, ptr %.sroa.4105.0..sroa_idx, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %64 = load <2 x i64>, ptr %.sroa.5106.0..sroa_idx, align 8
  %.sroa.7108.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.7108.0.copyload = load i64, ptr %.sroa.7108.0..sroa_idx, align 8
  %.sroa.8109.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8109.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %65 = load ptr, ptr %9, align 8, !alias.scope !344, !noalias !346, !nonnull !7, !align !8, !noundef !7
  %66 = load i64, ptr %.sroa.225.0..sroa_idx, align 8, !alias.scope !344, !noalias !346, !noundef !7
  %67 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr %65, i64 %66
  br i1 %28, label %.split.us.i137, label %.split.i125

.split.us.i137:                                   ; preds = %62, %70
  %.sroa.8.0.us.i138 = phi i64 [ %73, %70 ], [ 0, %62 ]
  %68 = phi ptr [ %71, %70 ], [ %65, %62 ]
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141.thread", label %70

70:                                               ; preds = %.split.us.i137
  %71 = getelementptr inbounds i8, ptr %68, i64 40
  %72 = getelementptr inbounds i8, ptr %68, i64 4
  %.val.i.i.i.i.us.i139 = load i32, ptr %72, align 4, !alias.scope !348, !noalias !353, !noundef !7
  %.not.i.us.i140 = icmp eq i32 %.val.i.i.i.i.us.i139, 184549376
  %73 = add nuw nsw i64 %.sroa.8.0.us.i138, 1
  br i1 %.not.i.us.i140, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141", label %.split.us.i137

.split.i125:                                      ; preds = %62, %76
  %.sroa.8.0.i126 = phi i64 [ %79, %76 ], [ 0, %62 ]
  %74 = phi ptr [ %77, %76 ], [ %65, %62 ]
  %75 = icmp eq ptr %74, %67
  br i1 %75, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141.thread", label %76

76:                                               ; preds = %.split.i125
  %77 = getelementptr inbounds i8, ptr %74, i64 40
  %78 = getelementptr inbounds i8, ptr %74, i64 4
  %.val.i.i.i.i.i127 = load i32, ptr %78, align 4, !alias.scope !348, !noalias !353, !noundef !7
  %.not.i.i128 = icmp eq i32 %.val.i.i.i.i.i127, 11
  %79 = add nuw nsw i64 %.sroa.8.0.i126, 1
  br i1 %.not.i.i128, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141", label %.split.i125

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141.thread": ; preds = %.split.i125, %.split.us.i137
  %.sroa.46.0..sroa_idx.i133 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i133, align 8, !alias.scope !341, !noalias !358
  %.sroa.5.0..sroa_idx.i134 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %.sroa.5.0..sroa_idx.i134, align 8, !alias.scope !341, !noalias !358
  %.sroa.67.0..sroa_idx.i135 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i136 = getelementptr inbounds i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.67.0..sroa_idx.i135, i8 0, i64 40, i1 false), !alias.scope !341, !noalias !358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i136, i8 0, i64 16, i1 false), !alias.scope !341, !noalias !358
  br label %86

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141": ; preds = %76, %70
  %.us-phi.i130 = phi i64 [ %.sroa.8.0.us.i138, %70 ], [ %.sroa.8.0.i126, %76 ]
  %.us-phi29.i131 = phi ptr [ %68, %70 ], [ %74, %76 ]
  call void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17hdda2b4cfdad143e1E"(ptr noalias nocapture noundef nonnull sret({ ptr, [10 x i64] }) align 8 dereferenceable(88) %6, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.us-phi.i130, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %.us-phi29.i131)
  %.pre194 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %.pre194, null
  br i1 %80, label %94, label %86

81:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit"
  %82 = getelementptr inbounds i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !7, !align !23, !noundef !7
  %84 = getelementptr inbounds i8, ptr %7, i64 16
  %85 = load i64, ptr %84, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  br label %101

86:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141.thread", %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141"
  %87 = phi ptr [ @anon.b0a7fb8008d67967b224e6e1be362cf2.11, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141.thread" ], [ %.pre194, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141" ]
  %.sroa.4113.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.4113.0.copyload = load ptr, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.5114.0.copyload = load i64, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.6115.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.464, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6115.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN6object4read3elf10relocation18RelocationSections5parse17h721c04e2901eacd1E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.sroa.7108.0.copyload)
  %88 = load i64, ptr %5, align 8, !range !53, !noundef !7
  %89 = icmp eq i64 %88, -9223372036854775808
  %90 = getelementptr inbounds i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %89, label %101, label %99

94:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141"
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  %96 = load ptr, ptr %95, align 8, !nonnull !7, !align !23, !noundef !7
  %97 = getelementptr inbounds i8, ptr %6, i64 16
  %98 = load i64, ptr %97, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  br label %101

99:                                               ; preds = %86
  store i64 %88, ptr %0, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %91, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %93, ptr %.sroa.580.0..sroa_idx, align 8
  %.sroa.681.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.681.0..sroa_idx, align 8
  %.sroa.782.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.782.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.983.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %32, ptr %.sroa.983.0..sroa_idx, align 8
  %.sroa.1084.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %34, ptr %.sroa.1084.0..sroa_idx, align 8
  %.sroa.1185.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1185.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %63, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %.sroa.4105.0.copyload, ptr %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.5.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 128
  store <2 x i64> %64, ptr %.sroa.12.sroa.5.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.7.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %.sroa.7108.0.copyload, ptr %.sroa.12.sroa.7.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.8.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.12.sroa.8.0..sroa.12.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629, i64 48, i1 false)
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %87, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %.sroa.4113.0.copyload, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 216
  store i64 %.sroa.5114.0.copyload, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.464, i64 64, i1 false)
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 288
  store i8 %29, ptr %.sroa.17.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %100

100:                                              ; preds = %101, %99, %42, %24
  ret void

101:                                              ; preds = %86, %81, %94, %61
  %.sink220 = phi ptr [ %83, %81 ], [ %96, %94 ], [ %39, %61 ], [ %91, %86 ]
  %.sink = phi i64 [ %85, %81 ], [ %98, %94 ], [ %41, %61 ], [ %93, %86 ]
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink220, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %103, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %100
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.1778249362653541369"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.1778249362653541369"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !359
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !359
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !359
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !359
  store ptr %13, ptr %0, align 8, !alias.scope !359
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !362
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -768
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !365
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c61e4080da7cf5E.llvm.1778249362653541369"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !368
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !368
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !368
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !368
  store ptr %13, ptr %0, align 8, !alias.scope !368
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !371
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !374
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f2810097f5acaa3E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !377, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !383
  %.not.i.not8.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted6.i.i = load ptr, ptr %0, align 8, !alias.scope !383
  br i1 %.not.i.not8.i.i, label %.critedge.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit.i"

.critedge.lr.ph.i.i:                              ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i.i = load ptr, ptr %7, align 8, !alias.scope !383
  br label %.critedge.i.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !383
  store ptr %13, ptr %0, align 8, !alias.scope !383
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit.i"

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %9 = phi ptr [ %.promoted11.i.i, %.critedge.lr.ph.i.i ], [ %14, %.critedge.i.i ]
  %.val79.i.i = phi ptr [ %.promoted6.i.i, %.critedge.lr.ph.i.i ], [ %13, %.critedge.i.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !384
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit.i": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i"
  %.val3.i.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i" ], [ %.promoted6.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i" ], [ %.promoted.i.i, %5 ]
  %15 = add i16 %.lcssa.i.i, -1
  %16 = and i16 %15, %.lcssa.i.i
  store i16 %16, ptr %6, align 8, !alias.scope !387
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3.i.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8, !alias.scope !377
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit.i"
  %.0.i = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit.i" ], [ null, %1 ]
  %22 = icmp eq ptr %.0.i, null
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %22, ptr undef, ptr %24
  %.sroa.0.0 = select i1 %22, ptr null, ptr %23
  %25 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #8 {
  %2 = load i16, ptr %0, align 2, !noundef !7
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(296) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr, ptr } }, ptr }, align 8
  %6 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i8, ptr %11, align 8, !range !256, !alias.scope !390, !noalias !393, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !399
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !399
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !399
  store ptr %10, ptr %9, align 8, !noalias !400
  store i8 %12, ptr %8, align 1, !noalias !400
  store ptr %2, ptr %7, align 8, !noalias !400
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !400
  %14 = load ptr, ptr %10, align 8, !alias.scope !402, !noalias !403, !nonnull !7, !align !12, !noundef !7
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !alias.scope !402, !noalias !403, !noundef !7
  %17 = getelementptr inbounds { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }, ptr %14, i64 %16
  store ptr %14, ptr %6, align 8, !noalias !400
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !400
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !400
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !400
  store ptr %9, ptr %5, align 8, !noalias !400
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !400
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !400
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8, !noalias !400
  %21 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h768412959aa6c6d4E.llvm.14009270277967323967(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !399
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !399
  %22 = extractvalue { i64, ptr } %21, 1
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369.exit", label %24

24:                                               ; preds = %4
  %25 = extractvalue { i64, ptr } %21, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !405
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !405
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369.exit": ; preds = %4, %24
  %.sink = phi ptr [ %1, %24 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(296) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr, ptr } }, ptr }, align 8
  %6 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i8, ptr %11, align 8, !range !256, !alias.scope !409, !noalias !412, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !418
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !418
  store ptr %10, ptr %9, align 8, !noalias !419
  store i8 %12, ptr %8, align 1, !noalias !419
  store ptr %2, ptr %7, align 8, !noalias !419
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !noalias !419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !419
  %14 = load ptr, ptr %10, align 8, !alias.scope !421, !noalias !422, !nonnull !7, !align !8, !noundef !7
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !alias.scope !421, !noalias !422, !noundef !7
  %17 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr %14, i64 %16
  store ptr %14, ptr %6, align 8, !noalias !419
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !419
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !419
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !419
  store ptr %9, ptr %5, align 8, !noalias !419
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !419
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !419
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8, !noalias !419
  %21 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h424fad24338e00b0E.llvm.14009270277967323967(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5), !noalias !423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !418
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !418
  %22 = extractvalue { i64, ptr } %21, 1
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369.exit", label %24

24:                                               ; preds = %4
  %25 = extractvalue { i64, ptr } %21, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !424
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !424
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369.exit": ; preds = %4, %24
  %.sink = phi ptr [ %1, %24 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8f344f7c5ab89914E.llvm.1778249362653541369"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #18 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he9e928f0a619ab2eE.llvm.1778249362653541369"(ptr noalias nocapture noundef writeonly sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #18 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65dad63a5abc45b0E.llvm.1778249362653541369"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  tail call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef nonnull sret({ i8, [55 x i8] }) align 8 dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac831b3f6f86c389E.llvm.1778249362653541369"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !111
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h677c9d375b8f4e93E"(ptr noalias nocapture noundef writeonly sret({ i64, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !428
  store i64 0, ptr %5, align 8, !noalias !428
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !431
  %6 = load i64, ptr %5, align 8, !alias.scope !436, !noalias !445, !noundef !7
  %7 = call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, 255
  %9 = mul i64 %8, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !428
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !454, !noalias !455, !noundef !7
  %14 = and i64 %13, %9
  %15 = load ptr, ptr %1, align 8, !alias.scope !448, !noalias !458, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %37, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %38, %37 ]
  %.sroa.01.0.i.i = phi i64 [ %14, %4 ], [ %40, %37 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 %.sroa.01.0.i.i
  %.0.copyload.i25.i = load <16 x i8>, ptr %17, align 1, !noalias !459
  %18 = icmp eq <16 x i8> %.0.copyload.i25.i, %.15.vec.insert.i.i
  %19 = bitcast <16 x i1> %18 to i16
  %.not.i4.not28.i = icmp eq i16 %19, 0
  br i1 %.not.i4.not28.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %16
  %20 = add i16 %19, -1
  %21 = and i16 %20, %19
  br label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i", %16
  %22 = icmp eq <16 x i8> %.0.copyload.i25.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i, label %37, label %42

.lr.ph.i:                                         ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i", %.lr.ph.preheader.i
  %24 = phi i16 [ %36, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i" ], [ %21, %.lr.ph.preheader.i ]
  %.02229.i = phi i16 [ %24, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i" ], [ %19, %.lr.ph.preheader.i ]
  %25 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = add i64 %.sroa.01.0.i.i, %26
  %28 = and i64 %27, %13
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %15, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -16
  %.val5.i.i = load i64, ptr %31, align 8, !noalias !462, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %.val5.i.i, %3
  br i1 %.not.i.i.i.i.i.i, label %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i"

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %30, i64 -24
  %.val4.i.i = load ptr, ptr %33, align 8, !noalias !462, !nonnull !7, !align !23, !noundef !7
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %.val4.i.i, ptr nonnull %2, i64 %3), !alias.scope !465, !noalias !462
  %34 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %34, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i": ; preds = %32, %.lr.ph.i
  %.not.i4.not.i = icmp eq i16 %24, 0
  %35 = add i16 %24, -1
  %36 = and i16 %35, %24
  br i1 %.not.i4.not.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i", label %.lr.ph.i

37:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i"
  %38 = add i64 %.sroa.9.0.i.i, 16
  %39 = add i64 %.sroa.01.0.i.i, %38
  %40 = and i64 %39, %13
  br label %16

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit": ; preds = %32
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %41, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %51

42:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i"
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !472, !noalias !475, !noundef !7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit"

46:                                               ; preds = %42
  %47 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hae0675bc0b024c7bE.llvm.1778249362653541369"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = icmp eq i64 %48, -9223372036854775807
  call void @llvm.assume(i1 %49)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit": ; preds = %42, %46
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %50, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.46.0..sroa_idx, align 8
  br label %51

51:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit"
  %.sink23 = phi ptr [ %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit" ], [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit" ]
  %.sink = phi i64 [ %9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit" ], [ %3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit" ]
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit" ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit" ]
  %.sroa.57.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sink23, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sink, ptr %.sroa.68.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h989fddbab35905d8E"(ptr noalias nocapture noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !477
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #20 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #21 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = and i64 %8, %1
  %10 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  br label %12

12:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.sroa.01.0 = phi i64 [ %9, %4 ], [ %31, %28 ]
  %13 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.0
  %.0.copyload.i29 = load <16 x i8>, ptr %13, align 1, !noalias !482
  %14 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit": ; preds = %19, %12
  %.0 = phi i16 [ %15, %12 ], [ %23, %19 ]
  %.not.i.not = icmp ne i16 %.0, 0
  br i1 %.not.i.not, label %19, label %16

16:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit"
  %17 = icmp eq <16 x i8> %.0.copyload.i29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit

19:                                               ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit"
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %11, align 8, !invariant.load !7, !nonnull !7
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit"

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  %31 = and i64 %30, %8
  br label %12

.loopexit:                                        ; preds = %16, %19
  %.sroa.3.0 = phi i64 [ %25, %19 ], [ undef, %16 ]
  %.sroa.0.0.i = zext i1 %.not.i.not to i64
  %32 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1778249362653541369.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #41
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1778249362653541369.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1778249362653541369.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !485
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !490
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -768
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17heca527b7629d1efcE.llvm.1778249362653541369"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !497
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb9308518fa6eb2deE.llvm.1778249362653541369(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #22 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1954c4f97e331459E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !500, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !500, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !503
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !508
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -768
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17heca527b7629d1efcE.llvm.1778249362653541369"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !515
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !518, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #41, !noalias !518
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hab714af4b10fad5cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !521, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #41, !noalias !521
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #23 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911 = load <16 x i8>, ptr %7, align 1, !noalias !524
  %8 = icmp slt <16 x i8> %.0.copyload.i911, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not12 = icmp eq i16 %9, 0
  br i1 %.not.i.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.014 = phi i64 [ %12, %.lr.ph ], [ %5, %2 ]
  %.sroa.7.013 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013, 16
  %11 = add i64 %.sroa.0.014, %10
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9 = load <16 x i8>, ptr %13, align 1, !noalias !524
  %14 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not = icmp eq i16 %15, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %5, %2 ], [ %12, %.lr.ph ]
  %.lcssa = phi i16 [ %9, %2 ], [ %15, %.lr.ph ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

23:                                               ; preds = %._crit_edge
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !527
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp ne i16 %26, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %._crit_edge, %23
  %.0.i = phi i64 [ %29, %23 ], [ %19, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #24 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911.i = load <16 x i8>, ptr %7, align 1, !noalias !530
  %8 = icmp slt <16 x i8> %.0.copyload.i911.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not12.i = icmp eq i16 %9, 0
  br i1 %.not.i.not12.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %12, %.lr.ph.i ], [ %5, %2 ]
  %.sroa.7.013.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013.i, 16
  %11 = add i64 %10, %.sroa.0.014.i
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !530
  %14 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i.not.i = icmp eq i16 %15, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %5, %2 ], [ %12, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %2 ], [ %15, %.lr.ph.i ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa.i, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !7
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit

23:                                               ; preds = %._crit_edge.i
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !535
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = icmp ne i16 %26, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %27)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %29
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit: ; preds = %._crit_edge.i, %23
  %30 = phi i8 [ %.pre, %23 ], [ %21, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %29, %23 ], [ %19, %._crit_edge.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i, -16
  %35 = and i64 %34, %4
  store i8 %33, ptr %31, align 1
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1
  %38 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %39 = insertvalue { i64, i8 } %38, i8 %30, 1
  ret { i64, i8 } %39
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h04c2b02eca6b699fE.llvm.1778249362653541369"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hbe55639ee605198fE.llvm.1778249362653541369"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0396158890beb6c7E.llvm.1778249362653541369"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17heca527b7629d1efcE.llvm.1778249362653541369"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he53d46f0a8c6df79E.llvm.1778249362653541369"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #22 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #25 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !538
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdaaf1a01e9089b84E.llvm.1778249362653541369"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #25 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !541
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !544
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !547
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -768
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !550
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !553
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !556, !noundef !7
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !559
  %9 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not.i.not12.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %3 ]
  %.sroa.7.013.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = add i64 %.sroa.7.013.i.i, 16
  %12 = add i64 %11, %.sroa.0.014.i.i
  %13 = and i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !559
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !556, !noundef !7
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369.exit

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !564
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = icmp ne i16 %27, 0
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %30 = zext nneg i16 %29 to i64
  tail call void @llvm.assume(i1 %28)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %30
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !556
  br label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369.exit

_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369.exit: ; preds = %._crit_edge.i.i, %24
  %31 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %30, %24 ], [ %20, %._crit_edge.i.i ]
  %32 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %33 = lshr i64 %1, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = add i64 %.0.i.i.i, -16
  %36 = and i64 %35, %5
  store i8 %34, ptr %32, align 1, !noalias !556
  %37 = getelementptr i8, ptr %7, i64 %36
  %38 = getelementptr i8, ptr %37, i64 16
  store i8 %34, ptr %38, align 1, !noalias !556
  %39 = sub nsw i64 0, %.0.i.i.i
  %40 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %7, i64 %39
  %41 = and i8 %31, 1
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !7
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !7
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  ret ptr %40
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hae0675bc0b024c7bE.llvm.1778249362653541369"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #27 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !7
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !570
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E.exit

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !7
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %26
  br i1 %.not.i, label %27, label %170

27:                                               ; preds = %19
  %28 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %13, i64 %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !575
  %29 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = shl i64 %.0.sroa.speculated.i, 3
  %32 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %32, label %35, label %43

33:                                               ; preds = %27
  %34 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %.thread.i.i

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, 14
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = udiv i64 %31, 7
  %39 = add nsw i64 %38, -1
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %.thread.i.i

43:                                               ; preds = %30
  %44 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !577
  %45 = extractvalue { i64, i64 } %44, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %44, 1
  %46 = icmp eq i64 %45, -9223372036854775807
  br i1 %46, label %.thread.i.i, label %76

.thread.i.i:                                      ; preds = %43, %37, %35, %33
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ 1, %35 ], [ %42, %37 ], [ %..i.i.i, %33 ]
  %47 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %58, label %49

49:                                               ; preds = %.thread.i.i
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = add nuw i64 %50, 15
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit.i.i.i

58:                                               ; preds = %49, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !584
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit.i.i.i: ; preds = %49
  %60 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17912211610495965179(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !588
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !588
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %76

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false)
  store ptr %9, ptr %8, align 8, !noalias !575
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !575
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !575
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !575
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !575
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !575
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !575
  %70 = load i64, ptr %10, align 8, !alias.scope !567, !noalias !589, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not93 = icmp eq i64 %70, 0
  br i1 %.not93, label %.thread63, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !590, !noalias !593, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !595
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  br label %.noexc.preheader

76:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i, %43
  %.sroa.5.052.ph = phi i64 [ %45, %43 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i ]
  %.sroa.9.050.ph = phi i64 [ %.sroa.6.0.i.i3, %43 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !575
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E.exit

77:                                               ; preds = %.noexc._crit_edge
  %78 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #42
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %158
  %.sroa.1333.097 = phi i16 [ %75, %.noexc.preheader.lr.ph ], [ %87, %158 ]
  %.sroa.931.096 = phi i64 [ %70, %.noexc.preheader.lr.ph ], [ %91, %158 ]
  %.sroa.028.095 = phi ptr [ %71, %.noexc.preheader.lr.ph ], [ %.sroa.028.1.lcssa, %158 ]
  %.sroa.529.094 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.529.1.lcssa, %158 ]
  %.not.i5.not86 = icmp eq i16 %.sroa.1333.097, 0
  br i1 %.not.i5.not86, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.028.188 = phi ptr [ %80, %.noexc2 ], [ %.sroa.028.095, %.noexc.preheader ]
  %.sroa.529.187 = phi i64 [ %84, %.noexc2 ], [ %.sroa.529.094, %.noexc.preheader ]
  %79 = icmp ne ptr %.sroa.028.188, null
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %.sroa.028.188, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !598
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.529.187, 16
  %.not.i5.not = icmp eq i16 %83, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %85 = xor i16 %83, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1333.1.lcssa85 = phi i16 [ %.sroa.1333.097, %.noexc.preheader ], [ %85, %.noexc._crit_edge.loopexit ]
  %.sroa.529.1.lcssa = phi i64 [ %.sroa.529.094, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %.sroa.028.1.lcssa = phi ptr [ %.sroa.028.095, %.noexc.preheader ], [ %80, %.noexc._crit_edge.loopexit ]
  %86 = add i16 %.sroa.1333.1.lcssa85, -1
  %87 = and i16 %86, %.sroa.1333.1.lcssa85
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1333.1.lcssa85, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i64 %.sroa.529.1.lcssa, %89
  %91 = add i64 %.sroa.931.096, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !601)
  %92 = load ptr, ptr %0, align 8, !alias.scope !601, !nonnull !7, !noundef !7
  %93 = sub nsw i64 0, %90
  %94 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -24
  %.val4.i = load ptr, ptr %95, align 8, !alias.scope !604, !noalias !609, !nonnull !7, !align !23, !noundef !7
  %96 = getelementptr i8, ptr %94, i64 -16
  %.val5.i = load i64, ptr %96, align 8, !alias.scope !604, !noalias !609, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !614
  store i64 0, ptr %7, align 8, !noalias !614
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %129 unwind label %77

.thread63.loopexit:                               ; preds = %158
  %.pre111 = load i64, ptr %10, align 8, !alias.scope !617, !noalias !618
  %.pre112 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !575
  br label %.thread63

.thread63:                                        ; preds = %.thread63.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %97 = phi i64 [ %.pre112, %.thread63.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %98 = phi i64 [ %.pre111, %.thread63.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %99 = sub i64 %97, %98
  store i64 %99, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !575
  store i64 %98, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !575
  br label %100

100:                                              ; preds = %100, %.thread63
  %.05.i = phi i64 [ 0, %.thread63 ], [ %105, %100 ]
  %101 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %102 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %103 = load i64, ptr %101, align 8
  %104 = load i64, ptr %102, align 8
  store i64 %104, ptr %101, align 8
  store i64 %103, ptr %102, align 8
  %105 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %105, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hd4b4bf371d848a42E.exit, label %100

_ZN4core3ptr19swap_nonoverlapping17hd4b4bf371d848a42E.exit: ; preds = %100
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !625
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !625, !noundef !7
  %106 = icmp eq i64 %.val1.i.i, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit", label %107

107:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd4b4bf371d848a42E.exit
  %108 = add i64 %.val1.i.i, 1
  %109 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %108, i64 24)
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = xor i1 %110, true
  call void @llvm.assume(i1 %111)
  %112 = extractvalue { i64, i1 } %109, 0
  %113 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %112, i64 15)
  %114 = extractvalue { i64, i1 } %113, 1
  %115 = xor i1 %114, true
  call void @llvm.assume(i1 %115)
  %116 = extractvalue { i64, i1 } %113, 0
  %117 = and i64 %116, -16
  %118 = add i64 %.val1.i.i, 17
  %119 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %117, i64 %118)
  %120 = extractvalue { i64, i1 } %119, 0
  %121 = extractvalue { i64, i1 } %119, 1
  %122 = icmp ult i64 %120, 9223372036854775793
  %123 = xor i1 %121, true
  call void @llvm.assume(i1 %123)
  call void @llvm.assume(i1 %122)
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit", label %125

125:                                              ; preds = %107
  %126 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %126)
  %127 = sub nsw i64 0, %117
  %128 = getelementptr inbounds i8, ptr %.val.i.i, i64 %127
  call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef %120, i64 noundef 16) #41, !noalias !626
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd4b4bf371d848a42E.exit, %107, %125
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !575
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E.exit

129:                                              ; preds = %.noexc._crit_edge
  %130 = load i64, ptr %7, align 8, !alias.scope !631, !noalias !642, !noundef !7
  %131 = call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 5)
  %132 = xor i64 %131, 255
  %133 = mul i64 %132, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !614
  %134 = and i64 %65, %133
  %135 = getelementptr inbounds i8, ptr %69, i64 %134
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %135, align 1, !noalias !647
  %136 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %137 = bitcast <16 x i1> %136 to i16
  %.not.i.not12.i.i = icmp eq i16 %137, 0
  br i1 %.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %129, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ %134, %129 ]
  %.sroa.7.013.i.i = phi i64 [ %138, %.lr.ph.i.i ], [ 0, %129 ]
  %138 = add i64 %.sroa.7.013.i.i, 16
  %139 = add i64 %138, %.sroa.0.014.i.i
  %140 = and i64 %139, %65
  %141 = getelementptr inbounds i8, ptr %69, i64 %140
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %141, align 1, !noalias !647
  %142 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %.not.i.not.i.i = icmp eq i16 %143, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %129
  %.sroa.0.0.lcssa.i.i = phi i64 [ %134, %129 ], [ %140, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %137, %129 ], [ %143, %.lr.ph.i.i ]
  %144 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %145 = zext nneg i16 %144 to i64
  %146 = add i64 %.sroa.0.0.lcssa.i.i, %145
  %147 = and i64 %146, %65
  %148 = getelementptr inbounds i8, ptr %69, i64 %147
  %149 = load i8, ptr %148, align 1, !noalias !654, !noundef !7
  %150 = icmp sgt i8 %149, -1
  br i1 %150, label %151, label %158

151:                                              ; preds = %._crit_edge.i.i
  %152 = load <16 x i8>, ptr %69, align 16, !noalias !655
  %153 = icmp slt <16 x i8> %152, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %155 = icmp ne i16 %154, 0
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %154, i1 true)
  %157 = zext nneg i16 %156 to i64
  call void @llvm.assume(i1 %155)
  br label %158

158:                                              ; preds = %151, %._crit_edge.i.i
  %.0.i.i.i8 = phi i64 [ %157, %151 ], [ %147, %._crit_edge.i.i ]
  %159 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i8
  %160 = lshr i64 %133, 57
  %161 = trunc nuw nsw i64 %160 to i8
  %162 = add i64 %.0.i.i.i8, -16
  %163 = and i64 %162, %65
  store i8 %161, ptr %159, align 1, !noalias !654
  %gep = getelementptr i8, ptr %invariant.gep, i64 %163
  store i8 %161, ptr %gep, align 1, !noalias !654
  %164 = load ptr, ptr %0, align 8, !alias.scope !617, !noalias !618, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %90, -24
  %165 = getelementptr i8, ptr %164, i64 %.neg.i.i
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !575, !nonnull !7, !noundef !7
  %.neg27.i.i = mul i64 %.0.i.i.i8, -24
  %168 = getelementptr i8, ptr %167, i64 %.neg27.i.i
  %169 = getelementptr i8, ptr %168, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %169, ptr noundef nonnull align 1 dereferenceable(24) %166, i64 24, i1 false)
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread63.loopexit, label %.noexc.preheader

common.resume:                                    ; preds = %188, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %189, %188 ]
  resume { ptr, i32 } %common.resume.op

170:                                              ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !658
  %171 = lshr i64 %23, 4
  %172 = and i64 %23, 15
  %.not.i.i.i.i.i = icmp ne i64 %172, 0
  %173 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %171, %173
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i10, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %170
  %174 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %174)
  br label %179

._crit_edge.i.i10:                                ; preds = %179, %170
  %175 = icmp ult i64 %23, 16
  %176 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds i8, ptr %6, i64 8
  %178 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %175, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i

179:                                              ; preds = %179, %.lr.ph.i.i9
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i9 ], [ %181, %179 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i9 ], [ %180, %179 ]
  %180 = add nsw i64 %.sroa.5.05.i.i, -1
  %181 = add i64 %.sroa.01.06.i.i, 16
  %182 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.06.i.i
  %183 = load <16 x i8>, ptr %182, align 16, !noalias !661
  %.lobit.i.i.i = ashr <16 x i8> %183, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %184 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %185 = or <2 x i64> %184, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %185, ptr %182, align 16, !noalias !664
  %.not.not.i.i = icmp eq i64 %180, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i10, label %179

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i: ; preds = %._crit_edge.i.i10
  %186 = getelementptr inbounds i8, ptr %.val.i, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %186, ptr noundef nonnull align 1 dereferenceable(16) %.val.i, i64 16, i1 false), !noalias !658
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !658
  store ptr null, ptr %177, align 8, !noalias !658
  store i64 24, ptr %178, align 8, !noalias !658
  store ptr %0, ptr %6, align 8, !noalias !658
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread.i
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %._crit_edge.i.i10
  %187 = getelementptr inbounds i8, ptr %.val.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %187, ptr nonnull align 1 %.val.i, i64 %23, i1 false), !noalias !658
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !658
  store ptr null, ptr %177, align 8, !noalias !658
  store i64 24, ptr %178, align 8, !noalias !658
  store ptr %0, ptr %6, align 8, !noalias !658
  %.not12.i = icmp eq i64 %23, 0
  br i1 %.not12.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i.preheader

188:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h806a0048b79d62b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #42
          to label %common.resume unwind label %274

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %273
  %.sroa.02.011.i = phi i64 [ %190, %273 ], [ 0, %.lr.ph.i.preheader ]
  %190 = add nuw i64 %.sroa.02.011.i, 1
  %191 = load ptr, ptr %0, align 8, !alias.scope !658, !nonnull !7, !noundef !7
  %192 = getelementptr inbounds i8, ptr %191, i64 %.sroa.02.011.i
  %193 = load i8, ptr %192, align 1, !noundef !7
  %.not.i11 = icmp eq i8 %193, -128
  br i1 %.not.i11, label %194, label %273

194:                                              ; preds = %.lr.ph.i
  %.neg.i = mul i64 %.sroa.02.011.i, -24
  %195 = getelementptr i8, ptr %191, i64 %.neg.i
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = sub nsw i64 0, %.sroa.02.011.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i19 = load ptr, ptr %0, align 8, !alias.scope !667
  br label %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.loopexit.i, %194
  %198 = phi ptr [ %.pre.i19, %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.loopexit.i ], [ %191, %194 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %199 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %198, i64 %197
  %200 = getelementptr inbounds i8, ptr %199, i64 -24
  %.val4.i.i = load ptr, ptr %200, align 8, !alias.scope !671, !noalias !676, !nonnull !7, !align !23, !noundef !7
  %201 = getelementptr i8, ptr %199, i64 -16
  %.val5.i.i = load i64, ptr %201, align 8, !alias.scope !671, !noalias !676, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !681
  store i64 0, ptr %5, align 8, !noalias !681
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i)
          to label %202 unwind label %188

202:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i
  %203 = load i64, ptr %5, align 8, !alias.scope !684, !noalias !695, !noundef !7
  %204 = call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 5)
  %205 = xor i64 %204, 255
  %206 = mul i64 %205, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !681
  %207 = load i64, ptr %20, align 8, !alias.scope !658, !noundef !7
  %208 = and i64 %206, %207
  %209 = load ptr, ptr %0, align 8, !alias.scope !658, !nonnull !7, !noundef !7
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  %.0.copyload.i911.i.i14 = load <16 x i8>, ptr %210, align 1, !noalias !700
  %211 = icmp slt <16 x i8> %.0.copyload.i911.i.i14, zeroinitializer
  %212 = bitcast <16 x i1> %211 to i16
  %.not.i.not12.i.i15 = icmp eq i16 %212, 0
  br i1 %.not.i.not12.i.i15, label %.lr.ph.i17.i, label %._crit_edge.i16.i

.lr.ph.i17.i:                                     ; preds = %202, %.lr.ph.i17.i
  %.sroa.0.014.i.i20 = phi i64 [ %215, %.lr.ph.i17.i ], [ %208, %202 ]
  %.sroa.7.013.i.i21 = phi i64 [ %213, %.lr.ph.i17.i ], [ 0, %202 ]
  %213 = add i64 %.sroa.7.013.i.i21, 16
  %214 = add i64 %213, %.sroa.0.014.i.i20
  %215 = and i64 %214, %207
  %216 = getelementptr inbounds i8, ptr %209, i64 %215
  %.0.copyload.i9.i.i22 = load <16 x i8>, ptr %216, align 1, !noalias !700
  %217 = icmp slt <16 x i8> %.0.copyload.i9.i.i22, zeroinitializer
  %218 = bitcast <16 x i1> %217 to i16
  %.not.i.not.i.i23 = icmp eq i16 %218, 0
  br i1 %.not.i.not.i.i23, label %.lr.ph.i17.i, label %._crit_edge.i16.i

._crit_edge.i16.i:                                ; preds = %.lr.ph.i17.i, %202
  %.sroa.0.0.lcssa.i.i16 = phi i64 [ %208, %202 ], [ %215, %.lr.ph.i17.i ]
  %.lcssa.i.i17 = phi i16 [ %212, %202 ], [ %218, %.lr.ph.i17.i ]
  %219 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true)
  %220 = zext nneg i16 %219 to i64
  %221 = add i64 %.sroa.0.0.lcssa.i.i16, %220
  %222 = and i64 %221, %207
  %223 = getelementptr inbounds i8, ptr %209, i64 %222
  %224 = load i8, ptr %223, align 1, !noalias !705, !noundef !7
  %225 = icmp sgt i8 %224, -1
  br i1 %225, label %226, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i

226:                                              ; preds = %._crit_edge.i16.i
  %227 = load <16 x i8>, ptr %209, align 16, !noalias !706
  %228 = icmp slt <16 x i8> %227, zeroinitializer
  %229 = bitcast <16 x i1> %228 to i16
  %230 = icmp ne i16 %229, 0
  %231 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %229, i1 true)
  %232 = zext nneg i16 %231 to i64
  call void @llvm.assume(i1 %230)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i: ; preds = %226, %._crit_edge.i16.i
  %.0.i.i.i18 = phi i64 [ %232, %226 ], [ %222, %._crit_edge.i16.i ]
  %233 = sub i64 %.sroa.02.011.i, %208
  %234 = sub i64 %.0.i.i.i18, %208
  %235 = xor i64 %234, %233
  %.unshifted.i = and i64 %235, %207
  %236 = icmp ult i64 %.unshifted.i, 16
  br i1 %236, label %250, label %237

237:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i
  %.neg14.i = mul i64 %.0.i.i.i18, -24
  %238 = getelementptr i8, ptr %209, i64 %.neg14.i
  %239 = getelementptr i8, ptr %238, i64 -24
  %240 = getelementptr inbounds i8, ptr %209, i64 %.0.i.i.i18
  %241 = load i8, ptr %240, align 1, !noundef !7
  %242 = lshr i64 %206, 57
  %243 = trunc nuw nsw i64 %242 to i8
  %244 = add i64 %.0.i.i.i18, -16
  %245 = and i64 %244, %207
  store i8 %243, ptr %240, align 1
  %246 = load ptr, ptr %0, align 8, !alias.scope !658, !nonnull !7, !noundef !7
  %247 = getelementptr i8, ptr %246, i64 %245
  %248 = getelementptr i8, ptr %247, i64 16
  store i8 %243, ptr %248, align 1
  %249 = icmp eq i8 %241, -1
  br i1 %249, label %264, label %.preheader.i

250:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i
  %251 = lshr i64 %206, 57
  %252 = trunc nuw nsw i64 %251 to i8
  %253 = add i64 %.sroa.02.011.i, -16
  %254 = and i64 %207, %253
  %255 = getelementptr inbounds i8, ptr %209, i64 %.sroa.02.011.i
  store i8 %252, ptr %255, align 1
  %256 = load ptr, ptr %0, align 8, !alias.scope !658, !nonnull !7, !noundef !7
  %257 = getelementptr i8, ptr %256, i64 %254
  %258 = getelementptr i8, ptr %257, i64 16
  store i8 %252, ptr %258, align 1
  br label %273

.preheader.i:                                     ; preds = %237, %.preheader.i
  %.0910.i.i = phi i64 [ %263, %.preheader.i ], [ 0, %237 ]
  %259 = getelementptr inbounds i8, ptr %196, i64 %.0910.i.i
  %260 = getelementptr inbounds i8, ptr %239, i64 %.0910.i.i
  %261 = load i8, ptr %259, align 1
  %262 = load i8, ptr %260, align 1
  store i8 %262, ptr %259, align 1
  store i8 %261, ptr %260, align 1
  %263 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %263, 24
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.loopexit.i, label %.preheader.i

264:                                              ; preds = %237
  %265 = add i64 %.sroa.02.011.i, -16
  %266 = load i64, ptr %20, align 8, !alias.scope !658, !noundef !7
  %267 = and i64 %266, %265
  %268 = load ptr, ptr %0, align 8, !alias.scope !658, !nonnull !7, !noundef !7
  %269 = getelementptr inbounds i8, ptr %268, i64 %.sroa.02.011.i
  store i8 -1, ptr %269, align 1
  %270 = load ptr, ptr %0, align 8, !alias.scope !658, !nonnull !7, !noundef !7
  %271 = getelementptr i8, ptr %270, i64 %267
  %272 = getelementptr i8, ptr %271, i64 16
  store i8 -1, ptr %272, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %239, ptr noundef nonnull align 1 dereferenceable(24) %196, i64 24, i1 false)
  br label %273

273:                                              ; preds = %264, %250, %.lr.ph.i
  %exitcond.not.i12 = icmp eq i64 %.sroa.02.011.i, %21
  br i1 %exitcond.not.i12, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %.lr.ph.i

274:                                              ; preds = %188
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #43
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %273
  %.pre21.i = load i64, ptr %20, align 8, !alias.scope !658
  %.pre21.i.fr = freeze i64 %.pre21.i
  %.pre22.i = add i64 %.pre21.i.fr, 1
  %276 = lshr i64 %.pre22.i, 3
  %277 = mul nuw i64 %276, 7
  %278 = icmp ult i64 %.pre21.i.fr, 8
  %spec.select = select i1 %278, i64 %.pre21.i.fr, i64 %277
  %.pre = load i64, ptr %10, align 8, !alias.scope !658
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %279 = phi i64 [ %11, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %280 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %281 = getelementptr inbounds i8, ptr %0, i64 16
  %282 = sub i64 %280, %279
  store i64 %282, ptr %281, align 8, !alias.scope !658
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !658
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E.exit: ; preds = %76, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit", %15, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.0.i = phi i64 [ %18, %15 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.050.ph, %76 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit" ]
  %.sroa.0.0.i = phi i64 [ %17, %15 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.052.ph, %76 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit" ]
  %283 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %284 = insertvalue { i64, i64 } %283, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %284
}

; Function Attrs: inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !709, !noalias !712, !noundef !7
  %8 = and i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %.val3.i.i = load i64, ptr %10, align 8
  %.val2.i.i = load ptr, ptr %2, align 8, !nonnull !7, !align !23
  br label %11

11:                                               ; preds = %32, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %33, %32 ]
  %.sroa.01.0.i = phi i64 [ %8, %3 ], [ %35, %32 ]
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i
  %.0.copyload.i25 = load <16 x i8>, ptr %12, align 1, !noalias !714
  %13 = icmp eq <16 x i8> %.0.copyload.i25, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i4.not28 = icmp eq i16 %14, 0
  br i1 %.not.i4.not28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %15 = add i16 %14, -1
  %16 = and i16 %15, %14
  br label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge", %11
  %17 = icmp eq <16 x i8> %.0.copyload.i25, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %32, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge"
  %19 = phi i16 [ %31, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge" ], [ %16, %.lr.ph.preheader ]
  %.02229 = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge" ], [ %14, %.lr.ph.preheader ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02229, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i, %21
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %9, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -16
  %.val5.i = load i64, ptr %26, align 8, !noalias !717, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %.val3.i.i, %.val5.i
  br i1 %.not.i.i.i.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge"

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %25, i64 -24
  %.val4.i = load ptr, ptr %28, align 8, !noalias !717, !nonnull !7, !align !23, !noundef !7
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val4.i, ptr nonnull %.val2.i.i, i64 %.val3.i.i), !alias.scope !720, !noalias !717
  %29 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %29, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge": ; preds = %27, %.lr.ph
  %.not.i4.not = icmp eq i16 %19, 0
  %30 = add i16 %19, -1
  %31 = and i16 %30, %19
  br i1 %.not.i4.not, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge", label %.lr.ph

32:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge"
  %33 = add i64 %.sroa.9.0.i, 16
  %34 = add i64 %.sroa.01.0.i, %33
  %35 = and i64 %34, %7
  br label %11

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge", %27
  %.0 = phi ptr [ %25, %27 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #29 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !12, !noundef !7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !12, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !12, !noundef !7
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val5 = load i64, ptr %9, align 8, !noundef !7
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val3.i = load i64, ptr %10, align 8, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %.val3.i, %.val5
  br i1 %.not.i.i.i.i, label %11, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h619033f49557194aE.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 -24
  %.val4 = load ptr, ptr %12, align 8, !nonnull !7, !align !23, !noundef !7
  %.val2.i = load ptr, ptr %.val, align 8, !nonnull !7, !align !23, !noundef !7
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val4, ptr nonnull %.val2.i, i64 %.val5), !alias.scope !727
  %13 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h619033f49557194aE.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h619033f49557194aE.exit": ; preds = %2, %11
  %.0.i.i.i.i = phi i1 [ %13, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hae0675bc0b024c7bE.llvm.1778249362653541369"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #30

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #31

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #32

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias nocapture noundef sret({ i8, [55 x i8] }) align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #34

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #35

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read3elf4file10FileHeader15program_headers17h195d7feb26684249E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(64), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read3elf4file10FileHeader8sections17h2e042c390e54d286E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(64), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read3elf10relocation18RelocationSections5parse17hc19c2bf7ddb77339E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read3elf4file10FileHeader15program_headers17h762eeb0e6be55c5dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(52), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read3elf4file10FileHeader8sections17h103e97ffa6786c28E(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef readonly align 4 dereferenceable(52), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read3elf10relocation18RelocationSections5parse17h721c04e2901eacd1E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17hdda2b4cfdad143e1E"(ptr noalias nocapture noundef sret({ ptr, [10 x i64] }) align 8 dereferenceable(88), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17h10fbcee43473df85E"(ptr noalias nocapture noundef sret({ ptr, [10 x i64] }) align 8 dereferenceable(88), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #30

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #36

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #37

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.1590763243138948660"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #30

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN62_$LT$serde_json..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h9231ec07bc1edcedE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #27

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17912211610495965179(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17hdc2b5b480f96c4a9E(ptr noundef nonnull) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN10serde_json3ser18format_escaped_str17h8af05d6aa9ef7ed0E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h768412959aa6c6d4E.llvm.14009270277967323967(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h424fad24338e00b0E.llvm.14009270277967323967(ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(52) ptr @_ZN6object4read8read_ref7ReadRef4read17h43bf4884b6702ae2E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17h188bb1c4c4ef776dE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #38

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #40

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { inlinehint nofree nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #37 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #40 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #41 = { nounwind }
attributes #42 = { cold }
attributes #43 = { cold noreturn nounwind }
attributes #44 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h67fbeafd24cad259E.llvm.1778249362653541369: argument 0"}
!6 = distinct !{!6, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h67fbeafd24cad259E.llvm.1778249362653541369"}
!7 = !{}
!8 = !{i64 4}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1778249362653541369: argument 0"}
!11 = distinct !{!11, !"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1778249362653541369"}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ops8function6FnOnce9call_once17h14c4b5f89a2f3026E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ops8function6FnOnce9call_once17h14c4b5f89a2f3026E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core3ops8function6FnOnce9call_once17h14c4b5f89a2f3026E: argument 1"}
!18 = !{!19, !14}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369"}
!21 = !{!19, !17}
!22 = !{!19, !14, !17}
!23 = !{i64 1}
!24 = !{!25, !27, !28, !30}
!25 = distinct !{!25, !26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!26 = distinct !{!26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!27 = distinct !{!27, !26, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!28 = distinct !{!28, !29, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!30 = distinct !{!30, !29, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h164cd41ac8385950E: argument 0"}
!33 = distinct !{!33, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h164cd41ac8385950E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE: argument 0"}
!36 = distinct !{!36, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hdee2625204a166fbE: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hdee2625204a166fbE"}
!40 = !{!38, !35}
!41 = !{!42, !38, !35}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369"}
!44 = !{!45, !47, !49, !51}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!53 = !{i64 0, i64 -9223372036854775807}
!54 = !{!55, !57, !59, !61}
!55 = distinct !{!55, !56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!56 = distinct !{!56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!63 = !{i8 0, i8 11}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h610a9aa8c542b96bE: argument 0"}
!66 = distinct !{!66, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h610a9aa8c542b96bE"}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3237d9c313cc4faE: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3237d9c313cc4faE"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!71 = distinct !{!71, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!72 = distinct !{!72, !71, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!73 = !{!74, !76, !77, !79, !80, !82, !83, !85, !65, !67}
!74 = distinct !{!74, !75, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 0"}
!75 = distinct !{!75, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE"}
!76 = distinct !{!76, !75, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 1"}
!77 = distinct !{!77, !78, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 0"}
!78 = distinct !{!78, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E"}
!79 = distinct !{!79, !78, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 1"}
!80 = distinct !{!80, !81, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3379f39b3cdd7748E: argument 0"}
!81 = distinct !{!81, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3379f39b3cdd7748E"}
!82 = distinct !{!82, !81, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3379f39b3cdd7748E: argument 1"}
!83 = distinct !{!83, !84, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E: argument 0"}
!84 = distinct !{!84, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E"}
!85 = distinct !{!85, !84, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E: argument 1"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!88 = distinct !{!88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!89 = distinct !{!89, !88, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!92 = distinct !{!92, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!93 = distinct !{!93, !92, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!96 = distinct !{!96, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!97 = distinct !{!97, !96, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!100 = distinct !{!100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!101 = distinct !{!101, !100, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!104 = distinct !{!104, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!105 = distinct !{!105, !104, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!108 = distinct !{!108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!109 = distinct !{!109, !108, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!110 = !{!77, !79, !80, !82, !83, !85, !65, !67}
!111 = !{i8 -1, i8 4}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd694bf664facc1efE.llvm.1778249362653541369: argument 0"}
!114 = distinct !{!114, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd694bf664facc1efE.llvm.1778249362653541369"}
!115 = distinct !{!115, !114, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd694bf664facc1efE.llvm.1778249362653541369: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369"}
!119 = distinct !{!119, !118, !"_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8f344f7c5ab89914E.llvm.1778249362653541369: argument 0"}
!122 = distinct !{!122, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8f344f7c5ab89914E.llvm.1778249362653541369"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he9e928f0a619ab2eE.llvm.1778249362653541369: argument 0"}
!125 = distinct !{!125, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he9e928f0a619ab2eE.llvm.1778249362653541369"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369: argument 1"}
!131 = distinct !{!131, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369"}
!132 = !{!130, !127}
!133 = !{!134}
!134 = distinct !{!134, !131, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369: argument 0"}
!135 = !{!136, !134, !130, !127}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!138 = !{!139, !141, !143, !127}
!139 = distinct !{!139, !140, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE"}
!141 = distinct !{!141, !142, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E"}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369"}
!145 = !{!141, !143, !127}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369: argument 1"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369"}
!152 = !{i64 0, i64 2}
!153 = !{!150, !147}
!154 = !{!155}
!155 = distinct !{!155, !148, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369: argument 0"}
!156 = !{!157, !150, !155, !147}
!157 = distinct !{!157, !158, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!159 = !{!155, !147}
!160 = !{!161, !163, !164, !166}
!161 = distinct !{!161, !162, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cec3706c88f19eE.llvm.1778249362653541369: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cec3706c88f19eE.llvm.1778249362653541369"}
!163 = distinct !{!163, !162, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cec3706c88f19eE.llvm.1778249362653541369: argument 1"}
!164 = distinct !{!164, !165, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369"}
!166 = distinct !{!166, !165, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369: argument 1"}
!167 = !{!168, !170, !161, !163, !164, !166}
!168 = distinct !{!168, !169, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE"}
!170 = distinct !{!170, !169, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE: argument 1"}
!171 = !{!172, !168, !170, !161, !163, !164, !166}
!172 = distinct !{!172, !173, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!174 = !{!175, !177, !161, !163, !164, !166}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE"}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E"}
!179 = !{!177, !161, !163, !164, !166}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE"}
!183 = distinct !{!183, !184, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E"}
!185 = !{!183}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE"}
!189 = distinct !{!189, !188, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE: argument 1"}
!190 = !{!191, !187, !189}
!191 = distinct !{!191, !192, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE"}
!196 = distinct !{!196, !197, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E: argument 0"}
!197 = distinct !{!197, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E"}
!198 = !{!196}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cec3706c88f19eE.llvm.1778249362653541369: argument 1"}
!201 = distinct !{!201, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cec3706c88f19eE.llvm.1778249362653541369"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cec3706c88f19eE.llvm.1778249362653541369: argument 0"}
!204 = !{!203, !200}
!205 = !{!206, !208, !203, !200}
!206 = distinct !{!206, !207, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE: argument 0"}
!207 = distinct !{!207, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE"}
!208 = distinct !{!208, !207, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE: argument 1"}
!209 = !{!210, !206, !208, !203, !200}
!210 = distinct !{!210, !211, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!211 = distinct !{!211, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!212 = !{!213, !215, !203, !200}
!213 = distinct !{!213, !214, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE: argument 0"}
!214 = distinct !{!214, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE"}
!215 = distinct !{!215, !216, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E"}
!217 = !{!215, !203, !200}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369: argument 1"}
!226 = distinct !{!226, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369: argument 0"}
!229 = !{!230, !228, !225}
!230 = distinct !{!230, !231, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!231 = distinct !{!231, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!232 = !{!233, !235, !237}
!233 = distinct !{!233, !234, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE"}
!235 = distinct !{!235, !236, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E"}
!237 = distinct !{!237, !238, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369"}
!239 = !{!235, !237}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E: argument 0"}
!248 = distinct !{!248, !"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E: argument 1"}
!251 = !{!252, !254, !247, !250}
!252 = distinct !{!252, !253, !"_ZN5serde3ser5impls67_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..Path$GT$9serialize17hd5082e212d1fe1a3E.llvm.14009270277967323967: argument 0"}
!253 = distinct !{!253, !"_ZN5serde3ser5impls67_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..Path$GT$9serialize17hd5082e212d1fe1a3E.llvm.14009270277967323967"}
!254 = distinct !{!254, !253, !"_ZN5serde3ser5impls67_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..Path$GT$9serialize17hd5082e212d1fe1a3E.llvm.14009270277967323967: argument 1"}
!255 = !{!254, !247, !250}
!256 = !{i8 0, i8 2}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE: argument 0"}
!259 = distinct !{!259, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE"}
!260 = !{!258, !261}
!261 = distinct !{!261, !259, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE: argument 1"}
!262 = !{!261}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E: argument 0"}
!265 = distinct !{!265, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E"}
!266 = !{!264, !267}
!267 = distinct !{!267, !265, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E: argument 1"}
!268 = !{!267}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN6object4read3elf4file10FileHeader5parse17h1989e99d375a05d3E: argument 0"}
!271 = distinct !{!271, !"_ZN6object4read3elf4file10FileHeader5parse17h1989e99d375a05d3E"}
!272 = distinct !{!272, !271, !"_ZN6object4read3elf4file10FileHeader5parse17h1989e99d375a05d3E: argument 1"}
!273 = !{!274, !270, !272}
!274 = distinct !{!274, !275, !"_ZN6object4read8read_ref7ReadRef7read_at17h7b4fb86bf96f48f2E: argument 0"}
!275 = distinct !{!275, !"_ZN6object4read8read_ref7ReadRef7read_at17h7b4fb86bf96f48f2E"}
!276 = !{!270}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467: argument 0"}
!279 = distinct !{!279, !"_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 0"}
!282 = distinct !{!282, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ebe842e980f6525E: argument 0"}
!285 = distinct !{!285, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ebe842e980f6525E"}
!286 = distinct !{!286, !287, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE: argument 1"}
!287 = distinct !{!287, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE"}
!288 = !{!289, !290, !292, !281, !293, !294}
!289 = distinct !{!289, !287, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE: argument 0"}
!290 = distinct !{!290, !291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E: argument 0"}
!291 = distinct !{!291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E"}
!292 = distinct !{!292, !291, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E: argument 1"}
!293 = distinct !{!293, !282, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 1"}
!294 = distinct !{!294, !282, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 2"}
!295 = !{!293, !294}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 0"}
!298 = distinct !{!298, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 1"}
!301 = !{!297, !302}
!302 = distinct !{!302, !298, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 2"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ebe842e980f6525E: argument 0"}
!305 = distinct !{!305, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ebe842e980f6525E"}
!306 = distinct !{!306, !307, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE: argument 1"}
!307 = distinct !{!307, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE"}
!308 = !{!309, !310, !312, !297, !300, !302}
!309 = distinct !{!309, !307, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE: argument 0"}
!310 = distinct !{!310, !311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E: argument 0"}
!311 = distinct !{!311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E"}
!312 = distinct !{!312, !311, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E: argument 1"}
!313 = !{!300, !302}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN6object4read3elf4file10FileHeader5parse17h5ba54563de1de08bE: argument 0"}
!316 = distinct !{!316, !"_ZN6object4read3elf4file10FileHeader5parse17h5ba54563de1de08bE"}
!317 = distinct !{!317, !316, !"_ZN6object4read3elf4file10FileHeader5parse17h5ba54563de1de08bE: argument 1"}
!318 = !{!319, !315, !317}
!319 = distinct !{!319, !320, !"_ZN6object4read8read_ref7ReadRef7read_at17h4186b4b7e74b874fE: argument 0"}
!320 = distinct !{!320, !"_ZN6object4read8read_ref7ReadRef7read_at17h4186b4b7e74b874fE"}
!321 = !{!315}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467: argument 0"}
!324 = distinct !{!324, !"_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 0"}
!327 = distinct !{!327, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h769ee09972ecbec5E: argument 0"}
!330 = distinct !{!330, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h769ee09972ecbec5E"}
!331 = distinct !{!331, !332, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E: argument 1"}
!332 = distinct !{!332, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E"}
!333 = !{!334, !335, !337, !326, !338, !339}
!334 = distinct !{!334, !332, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E: argument 0"}
!335 = distinct !{!335, !336, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E: argument 0"}
!336 = distinct !{!336, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E"}
!337 = distinct !{!337, !336, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E: argument 1"}
!338 = distinct !{!338, !327, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 1"}
!339 = distinct !{!339, !327, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 2"}
!340 = !{!338, !339}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 0"}
!343 = distinct !{!343, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 1"}
!346 = !{!342, !347}
!347 = distinct !{!347, !343, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 2"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h769ee09972ecbec5E: argument 0"}
!350 = distinct !{!350, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h769ee09972ecbec5E"}
!351 = distinct !{!351, !352, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E: argument 1"}
!352 = distinct !{!352, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E"}
!353 = !{!354, !355, !357, !342, !345, !347}
!354 = distinct !{!354, !352, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E: argument 0"}
!355 = distinct !{!355, !356, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E: argument 0"}
!356 = distinct !{!356, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E"}
!357 = distinct !{!357, !356, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E: argument 1"}
!358 = !{!345, !347}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"}
!362 = !{!363, !360}
!363 = distinct !{!363, !364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!364 = distinct !{!364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!365 = !{!366, !360}
!366 = distinct !{!366, !367, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369: argument 0"}
!367 = distinct !{!367, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369"}
!371 = !{!372, !369}
!372 = distinct !{!372, !373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!373 = distinct !{!373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!374 = !{!375, !369}
!375 = distinct !{!375, !376, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369: argument 0"}
!376 = distinct !{!376, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369: argument 0"}
!379 = distinct !{!379, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369: argument 0"}
!382 = distinct !{!382, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"}
!383 = !{!381, !378}
!384 = !{!385, !381, !378}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!387 = !{!388, !381, !378}
!388 = distinct !{!388, !389, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369: argument 0"}
!389 = distinct !{!389, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 1"}
!392 = distinct !{!392, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369"}
!393 = !{!394, !395}
!394 = distinct !{!394, !392, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 0"}
!395 = distinct !{!395, !392, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 2"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE: argument 0"}
!398 = distinct !{!398, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE"}
!399 = !{!394, !391, !395}
!400 = !{!397, !401, !394, !391, !395}
!401 = distinct !{!401, !398, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE: argument 1"}
!402 = !{!397, !391}
!403 = !{!401, !394, !395}
!404 = !{!394}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369: argument 0"}
!407 = distinct !{!407, !"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369"}
!408 = distinct !{!408, !407, !"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369: argument 1"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 1"}
!411 = distinct !{!411, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369"}
!412 = !{!413, !414}
!413 = distinct !{!413, !411, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 0"}
!414 = distinct !{!414, !411, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 2"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E: argument 0"}
!417 = distinct !{!417, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E"}
!418 = !{!413, !410, !414}
!419 = !{!416, !420, !413, !410, !414}
!420 = distinct !{!420, !417, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E: argument 1"}
!421 = !{!416, !410}
!422 = !{!420, !413, !414}
!423 = !{!413}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369: argument 0"}
!426 = distinct !{!426, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369"}
!427 = distinct !{!427, !426, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!430 = distinct !{!430, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!431 = !{!432, !434, !429}
!432 = distinct !{!432, !433, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!433 = distinct !{!433, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!434 = distinct !{!434, !435, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!435 = distinct !{!435, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!436 = !{!437, !439, !441, !443, !444}
!437 = distinct !{!437, !438, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660: argument 0"}
!438 = distinct !{!438, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660"}
!439 = distinct !{!439, !440, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 0"}
!440 = distinct !{!440, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660"}
!441 = distinct !{!441, !442, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 1"}
!442 = distinct !{!442, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660"}
!443 = distinct !{!443, !433, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!444 = distinct !{!444, !435, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!445 = !{!446, !447, !432, !434, !429}
!446 = distinct !{!446, !440, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 1"}
!447 = distinct !{!447, !442, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 0"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369: argument 0"}
!450 = distinct !{!450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369: argument 0"}
!453 = distinct !{!453, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369"}
!454 = !{!452, !449}
!455 = !{!456, !457}
!456 = distinct !{!456, !453, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369: argument 1"}
!457 = distinct !{!457, !450, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369: argument 1"}
!458 = !{!457}
!459 = !{!460, !452, !456, !449, !457}
!460 = distinct !{!460, !461, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!461 = distinct !{!461, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!462 = !{!463, !452, !456, !449, !457}
!463 = distinct !{!463, !464, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369: argument 0"}
!464 = distinct !{!464, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369"}
!465 = !{!466, !468, !469, !471}
!466 = distinct !{!466, !467, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!467 = distinct !{!467, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!468 = distinct !{!468, !467, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!469 = distinct !{!469, !470, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!470 = distinct !{!470, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!471 = distinct !{!471, !470, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369: argument 0"}
!474 = distinct !{!474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369: argument 1"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!479 = distinct !{!479, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!480 = distinct !{!480, !481, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369: argument 0"}
!481 = distinct !{!481, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!484 = distinct !{!484, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!487 = distinct !{!487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!488 = distinct !{!488, !489, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369: argument 0"}
!489 = distinct !{!489, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"}
!490 = !{!491, !493, !495}
!491 = distinct !{!491, !492, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!492 = distinct !{!492, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"}
!495 = distinct !{!495, !496, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369: argument 0"}
!496 = distinct !{!496, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0396158890beb6c7E.llvm.1778249362653541369: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0396158890beb6c7E.llvm.1778249362653541369"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369: argument 0"}
!502 = distinct !{!502, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369"}
!503 = !{!504, !506, !501}
!504 = distinct !{!504, !505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!505 = distinct !{!505, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"}
!508 = !{!509, !511, !513, !501}
!509 = distinct !{!509, !510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!510 = distinct !{!510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"}
!513 = distinct !{!513, !514, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369: argument 0"}
!514 = distinct !{!514, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369"}
!515 = !{!516, !501}
!516 = distinct !{!516, !517, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0396158890beb6c7E.llvm.1778249362653541369: argument 0"}
!517 = distinct !{!517, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0396158890beb6c7E.llvm.1778249362653541369"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369: argument 0"}
!520 = distinct !{!520, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!526 = distinct !{!526, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!529 = distinct !{!529, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!532 = distinct !{!532, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!533 = distinct !{!533, !534, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369: argument 0"}
!534 = distinct !{!534, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369"}
!535 = !{!536, !533}
!536 = distinct !{!536, !537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!537 = distinct !{!537, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!540 = distinct !{!540, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!543 = distinct !{!543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369: argument 0"}
!546 = distinct !{!546, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!549 = distinct !{!549, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369: argument 0"}
!552 = distinct !{!552, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!555 = distinct !{!555, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369: argument 0"}
!558 = distinct !{!558, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369"}
!559 = !{!560, !562, !557}
!560 = distinct !{!560, !561, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!561 = distinct !{!561, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369"}
!564 = !{!565, !562, !557}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E"}
!570 = !{!568, !571}
!571 = distinct !{!571, !569, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E: argument 1"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE"}
!575 = !{!573, !576, !568, !571}
!576 = distinct !{!576, !574, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE: argument 1"}
!577 = !{!578, !580, !581, !583}
!578 = distinct !{!578, !579, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h11ff465d9f3dcdffE: argument 0"}
!579 = distinct !{!579, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h11ff465d9f3dcdffE"}
!580 = distinct !{!580, !579, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h11ff465d9f3dcdffE: argument 1"}
!581 = distinct !{!581, !582, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hf36953e67afba984E: argument 0"}
!582 = distinct !{!582, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hf36953e67afba984E"}
!583 = distinct !{!583, !582, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hf36953e67afba984E: argument 1"}
!584 = !{!585, !587, !578, !580, !581, !583}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE"}
!587 = distinct !{!587, !586, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE: argument 1"}
!588 = !{!585, !578, !581}
!589 = !{!571}
!590 = !{!591, !568}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!592 = distinct !{!592, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!593 = !{!594, !571}
!594 = distinct !{!594, !592, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!597 = distinct !{!597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!600 = distinct !{!600, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf84f92e7f1dd9b5E: argument 0"}
!603 = distinct !{!603, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf84f92e7f1dd9b5E"}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!606 = distinct !{!606, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!607 = distinct !{!607, !608, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!608 = distinct !{!608, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!609 = !{!610, !611, !613, !602}
!610 = distinct !{!610, !606, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!611 = distinct !{!611, !612, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!612 = distinct !{!612, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!613 = distinct !{!613, !612, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!614 = !{!615, !602}
!615 = distinct !{!615, !616, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!616 = distinct !{!616, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!617 = !{!573, !568}
!618 = !{!576, !571}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE: argument 0"}
!624 = distinct !{!624, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE"}
!625 = !{!623, !620}
!626 = !{!627, !629, !623, !620}
!627 = distinct !{!627, !628, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369: argument 0"}
!628 = distinct !{!628, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369"}
!629 = distinct !{!629, !630, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hdee2625204a166fbE: argument 0"}
!630 = distinct !{!630, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hdee2625204a166fbE"}
!631 = !{!632, !634, !636, !638, !640}
!632 = distinct !{!632, !633, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660: argument 0"}
!633 = distinct !{!633, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660"}
!634 = distinct !{!634, !635, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 0"}
!635 = distinct !{!635, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660"}
!636 = distinct !{!636, !637, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 1"}
!637 = distinct !{!637, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660"}
!638 = distinct !{!638, !639, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!639 = distinct !{!639, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!640 = distinct !{!640, !641, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!641 = distinct !{!641, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!642 = !{!643, !644, !645, !646, !615, !602}
!643 = distinct !{!643, !635, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 1"}
!644 = distinct !{!644, !637, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 0"}
!645 = distinct !{!645, !639, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!646 = distinct !{!646, !641, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!647 = !{!648, !650, !652}
!648 = distinct !{!648, !649, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!649 = distinct !{!649, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!650 = distinct !{!650, !651, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369: argument 0"}
!651 = distinct !{!651, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369"}
!652 = distinct !{!652, !653, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369: argument 0"}
!653 = distinct !{!653, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369"}
!654 = !{!652}
!655 = !{!656, !650, !652}
!656 = distinct !{!656, !657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!657 = distinct !{!657, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!661 = !{!662, !659}
!662 = distinct !{!662, !663, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!663 = distinct !{!663, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!664 = !{!665, !659}
!665 = distinct !{!665, !666, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!666 = distinct !{!666, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!667 = !{!668, !659}
!668 = distinct !{!668, !669, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf84f92e7f1dd9b5E: argument 0"}
!669 = distinct !{!669, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf84f92e7f1dd9b5E"}
!670 = !{!668}
!671 = !{!672, !674}
!672 = distinct !{!672, !673, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!673 = distinct !{!673, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!674 = distinct !{!674, !675, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!675 = distinct !{!675, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!676 = !{!677, !678, !680, !668}
!677 = distinct !{!677, !673, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!678 = distinct !{!678, !679, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!679 = distinct !{!679, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!680 = distinct !{!680, !679, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!681 = !{!682, !668, !659}
!682 = distinct !{!682, !683, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!683 = distinct !{!683, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!684 = !{!685, !687, !689, !691, !693}
!685 = distinct !{!685, !686, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660: argument 0"}
!686 = distinct !{!686, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660"}
!687 = distinct !{!687, !688, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 0"}
!688 = distinct !{!688, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660"}
!689 = distinct !{!689, !690, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 1"}
!690 = distinct !{!690, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660"}
!691 = distinct !{!691, !692, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!692 = distinct !{!692, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!693 = distinct !{!693, !694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!694 = distinct !{!694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!695 = !{!696, !697, !698, !699, !682, !668, !659}
!696 = distinct !{!696, !688, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 1"}
!697 = distinct !{!697, !690, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 0"}
!698 = distinct !{!698, !692, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!699 = distinct !{!699, !694, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!700 = !{!701, !703}
!701 = distinct !{!701, !702, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!702 = distinct !{!702, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!703 = distinct !{!703, !704, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369: argument 0"}
!704 = distinct !{!704, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369"}
!705 = !{!703}
!706 = !{!707, !703}
!707 = distinct !{!707, !708, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!708 = distinct !{!708, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369: argument 1"}
!714 = !{!715, !710, !713}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!717 = !{!718, !710, !713}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369"}
!720 = !{!721, !723, !724, !726}
!721 = distinct !{!721, !722, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!722 = distinct !{!722, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!723 = distinct !{!723, !722, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!724 = distinct !{!724, !725, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!726 = distinct !{!726, !725, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!727 = !{!728, !730, !731, !733}
!728 = distinct !{!728, !729, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!729 = distinct !{!729, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!730 = distinct !{!730, !729, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!731 = distinct !{!731, !732, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!733 = distinct !{!733, !732, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}

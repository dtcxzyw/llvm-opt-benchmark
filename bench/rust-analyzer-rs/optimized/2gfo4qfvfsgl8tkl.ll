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
define hidden void @_ZN3std2fs11OpenOptions4open17h196e7ffa71601279E.llvm.1778249362653541369(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs4File4open17hdf952737a7ed5d8eE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4
  %5 = tail call { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !4
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @"_ZN48_$LT$$RF$T$u20$as$u20$memmap2..MmapAsRawDesc$GT$11as_raw_desc17h105270787f75232bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %3 = load i32, ptr %2, align 4, !alias.scope !9, !noundef !7
  ret i32 %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h3957be2928f9d504E.llvm.1778249362653541369(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17h6ff2f7297381229cE.llvm.1778249362653541369() unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h490d1e6a849fd450E.llvm.1778249362653541369"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !12, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i.i.i.i.i.i = icmp eq i64 %.val5.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h14c4b5f89a2f3026E.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 -24
  %.val4.i.i = load ptr, ptr %12, align 8, !noalias !22, !nonnull !7, !align !23, !noundef !7
  %.val2.i.i.i = load ptr, ptr %.val.i.i, align 8, !noalias !22, !nonnull !7, !align !23, !noundef !7
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i.i, ptr nonnull readonly align 1 %.val2.i.i.i, i64 %.val5.i.i), !alias.scope !24, !noalias !22
  %13 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZN4core3ops8function6FnOnce9call_once17h14c4b5f89a2f3026E.exit

_ZN4core3ops8function6FnOnce9call_once17h14c4b5f89a2f3026E.exit: ; preds = %2, %11
  %.0.i.i.i.i.i.i = phi i1 [ %13, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h806a0048b79d62b3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !31, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !31
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !31
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h164cd41ac8385950E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !31, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h164cd41ac8385950E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h164cd41ac8385950E.exit", label %9, !llvm.loop !34

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h164cd41ac8385950E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !31, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !31, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !31
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !36, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !42, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !42, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = mul nuw i64 %7, %10
  %12 = add i64 %9, -1
  %13 = add nuw i64 %12, %11
  %14 = sub i64 0, %9
  %15 = and i64 %13, %14
  %16 = add i64 %.val1.i, 17
  %17 = add nuw i64 %16, %15
  %18 = sub nuw i64 -9223372036854775808, %9
  %19 = icmp ule i64 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #41, !noalias !43
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$$RF$str$C$u32$RP$$GT$..find$LT$hashbrown..rustc_entry..$LT$impl$u20$hashbrown..map..HashMap$LT$$RF$str$C$u32$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$..rustc_entry..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he989da562843cc66E.llvm.1778249362653541369"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17heca527b7629d1efcE.llvm.1778249362653541369"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !55, !noalias !46, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !46, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !46, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #42
          to label %25 unwind label %23

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !56
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !55, !noalias !56, !noundef !7
  %.not.i.i.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit3", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !56, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !56, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit3": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !56
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
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !65, !noundef !7
  %.not13 = icmp eq i8 %5, 10
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.67.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.78.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %60
  %7 = phi i8 [ %5, %.lr.ph ], [ %61, %60 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !66
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !66
  %8 = load i8, ptr %3, align 8, !range !65, !noalias !66, !noundef !7
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %62, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !66
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !66
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !66
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !66
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !66
  %11 = add nsw i8 %7, -6
  %12 = icmp ult i8 %11, 4
  %13 = zext nneg i8 %7 to i64
  %14 = add nsw i64 %13, -5
  %15 = select i1 %12, i64 %14, i64 0
  %16 = icmp samesign ult i8 %8, 6
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
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !71, !noalias !75
  %bcmp.i.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.fr.i.i, 0
  br i1 %30, label %60, label %62

31:                                               ; preds = %25
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i", label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i": ; preds = %31
  %32 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %32)
  %33 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %33)
  %bcmp.i5.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !88, !noalias !75
  %34 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %34, i1 %.not.i15.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %48, label %62

35:                                               ; preds = %25
  %36 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr23.i.i = freeze i1 %36
  br i1 %cond.fr23.i.i, label %60, label %62

37:                                               ; preds = %25
  %.not.i7.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %38, label %62

38:                                               ; preds = %37
  %39 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %40)
  %bcmp.i9.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !92, !noalias !75
  %bcmp.i9.i.i.i.i.fr.i.i = freeze i32 %bcmp.i9.i.i.i.i.i.i
  %41 = icmp eq i32 %bcmp.i9.i.i.i.i.fr.i.i, 0
  br i1 %41, label %60, label %62

42:                                               ; preds = %25
  %.not.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i11.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i", label %62

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i": ; preds = %42
  %43 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %44)
  %bcmp.i13.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !96, !noalias !75
  %45 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond26.i.i.i = select i1 %45, i1 %.not.i19.i.i.i.i.i.i, i1 false
  br i1 %or.cond26.i.i.i, label %52, label %62

46:                                               ; preds = %25
  %47 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr24.i.i = freeze i1 %47
  br i1 %cond.fr24.i.i, label %60, label %62

48:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i"
  %49 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %50)
  %bcmp.i17.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !100, !noalias !75
  %bcmp.i17.i.i.i.i.fr.i.i = freeze i32 %bcmp.i17.i.i.i.i.i.i
  %51 = icmp eq i32 %bcmp.i17.i.i.i.i.fr.i.i, 0
  br i1 %51, label %60, label %62

52:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i"
  %53 = icmp ne ptr %.sroa.67.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %53)
  %54 = icmp ne ptr %.sroa.68.0.copyload, null
  tail call void @llvm.assume(i1 %54)
  %bcmp.i21.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !104, !noalias !75
  %bcmp.i21.i.i.i.i.fr.i.i = freeze i32 %bcmp.i21.i.i.i.i.i.i
  %55 = icmp eq i32 %bcmp.i21.i.i.i.i.fr.i.i, 0
  br i1 %55, label %60, label %62

56:                                               ; preds = %21
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E.exit.i.i", label %62

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E.exit.i.i": ; preds = %56
  %57 = icmp ne ptr %.sroa.45.0.copyload.i.i, null
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne ptr %.sroa.46.0.copyload, null
  tail call void @llvm.assume(i1 %58)
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !108, !noalias !112
  %bcmp.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %59 = icmp eq i32 %bcmp.i.i.i.i.fr.i.i, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E.exit.i.i", %52, %48, %46, %38, %35, %27, %22, %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !66
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %61 = load i8, ptr %4, align 8, !range !65, !noundef !7
  %.not = icmp eq i8 %61, 10
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !113

62:                                               ; preds = %6, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E.exit.i.i", %35, %46, %27, %38, %48, %52, %10, %23, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i", %26, %37, %31, %42, %56
  %.0.i.i.ph = phi i8 [ 2, %56 ], [ 2, %42 ], [ 2, %31 ], [ 2, %37 ], [ 2, %26 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i" ], [ 2, %23 ], [ 2, %10 ], [ 2, %52 ], [ 2, %48 ], [ 2, %38 ], [ 2, %27 ], [ 2, %46 ], [ 2, %35 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E.exit.i.i" ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !66
  br label %._crit_edge

._crit_edge:                                      ; preds = %60, %2, %62
  %.0 = phi i8 [ %.0.i.i.ph, %62 ], [ 3, %2 ], [ 3, %60 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !114
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !65, !noundef !7
  %8 = icmp ne i8 %7, 10
  %.04 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %.04, %6 ], [ %4, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h861b2869bab0b1afE.llvm.1778249362653541369(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !114
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h3bbd9098f617bbc2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !115
  %6 = call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !114
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3), !noalias !119
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !65, !noalias !119, !noundef !7
  %.not = icmp eq i8 %9, 10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3), !noalias !119
  br label %_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369.exit

_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369.exit: ; preds = %2, %8
  %.0.i = phi i1 [ %.not, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !alias.scope !126
  br label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hba363e2975ca211cE.llvm.1778249362653541369(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #9 {
  %.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.15.vec.insert = shufflevector <16 x i8> %.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h24624f1330129cbdE.llvm.1778249362653541369(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %2) unnamed_addr #10 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.1778249362653541369(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h516e8530f5213c4cE.llvm.1778249362653541369(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h7cf3141df765f119E.llvm.1778249362653541369(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #12 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.1778249362653541369(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #12 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h67fbeafd24cad259E.llvm.1778249362653541369"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !23, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = tail call { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h7e7ec284ea1a421cE.llvm.1778249362653541369"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !23, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.1778249362653541369"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN59_$LT$std..fs..File$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h62e3ec25fda5c4daE.llvm.1778249362653541369"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #13 {
  %2 = load i32, ptr %0, align 4, !noundef !7
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h8f673123ad3ee07cE"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, {} }, i64, {} }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !135, !noalias !136
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !135, !noalias !136
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !135, !noalias !136
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !135, !noalias !136
  store i64 0, ptr %1, align 8, !alias.scope !135, !noalias !136
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
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 544
  %13 = load ptr, ptr %12, align 8, !noalias !138, !nonnull !7, !noundef !7
  %14 = add i64 %.01012.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !141

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %10, %8
  %.sroa.7.0.ph.i = phi ptr [ %.sroa.4.sroa.4.0.copyload.i.i, %8 ], [ null, %10 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.4.sroa.0.0.copyload.i.i, %8 ], [ %.sroa.4.sroa.4.0.copyload.i.i, %10 ], [ %13, %.lr.ph.i.i.i ]
  %15 = ptrtoint ptr %.sroa.7.0.ph.i to i64
  %16 = load ptr, ptr %.sroa.0.0.ph.i, align 8, !noalias !142, !noundef !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %16, %.loopexit.i ]
  %.sroa.5.09.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %15, %.loopexit.i ]
  %.sroa.02.08.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.0.0.ph.i, %.loopexit.i ]
  %19 = add i64 %.sroa.5.09.i.i, 1
  %.not.i.i1.i = icmp eq i64 %.sroa.5.09.i.i, 0
  %..i.i.i = select i1 %.not.i.i1.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08.i.i, i64 noundef %..i.i.i, i64 noundef 8) #41, !noalias !149
  %20 = load ptr, ptr %18, align 8, !noalias !142, !noundef !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit.i", label %.lr.ph.i.i, !llvm.loop !150

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit.i": ; preds = %.lr.ph.i.i, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %18, %.lr.ph.i.i ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %15, %.loopexit.i ], [ %19, %.lr.ph.i.i ]
  %.not.i6.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i7.i.i = select i1 %.not.i6.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i7.i.i, i64 noundef 8) #41, !noalias !149
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369.exit": ; preds = %7, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit.i"
  store ptr null, ptr %0, align 8
  br label %38

22:                                               ; preds = %2
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %24 = load i64, ptr %1, align 8, !range !157, !alias.scope !158, !noalias !159, !noundef !7
  %.not.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !158, !noalias !159, !noundef !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369.exit"

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !158, !noalias !159, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !158, !noalias !159, !noundef !7
  %.not11.i.i.i1 = icmp eq i64 %33, 0
  br i1 %.not11.i.i.i1, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i.i", label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %29, %.lr.ph.i.i.i2
  %.013.i.i.i3 = phi ptr [ %35, %.lr.ph.i.i.i2 ], [ %31, %29 ]
  %.01012.i.i.i4 = phi i64 [ %36, %.lr.ph.i.i.i2 ], [ %33, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i3, i64 544
  %35 = load ptr, ptr %34, align 8, !noalias !161, !nonnull !7, !noundef !7
  %36 = add i64 %.01012.i.i.i4, -1
  %.not.i.i.i5 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i5, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i.i", label %.lr.ph.i.i.i2, !llvm.loop !141

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i.i": ; preds = %.lr.ph.i.i.i2, %29
  %.0.lcssa.i.i.i = phi ptr [ %31, %29 ], [ %35, %.lr.ph.i.i.i2 ]
  store i64 1, ptr %1, align 8, !alias.scope !158, !noalias !159
  store ptr %.0.lcssa.i.i.i, ptr %26, align 8, !alias.scope !158, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !alias.scope !158, !noalias !159
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369.exit"

37:                                               ; preds = %22
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0a7fb8008d67967b224e6e1be362cf2.9.llvm.1778249362653541369) #44, !noalias !164
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369.exit": ; preds = %25, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i.i"
  call void @_ZN5alloc11collections5btree3mem7replace17hab15055bc5cfde56E.llvm.1778249362653541369(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %38

38:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17hab15055bc5cfde56E.llvm.1778249362653541369(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %.sroa.06.0.copyload = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.38.0.copyload = load i64, ptr %.sroa.38.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 538
  %5 = load i16, ptr %4, align 2, !noalias !165, !noundef !7
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
  %13 = load ptr, ptr %12, align 8, !noalias !172, !nonnull !7, !noundef !7
  %14 = add i64 %.sroa.5.0.lcssa.i.i, -1
  %.not11.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not11.i.i.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %13, %10 ]
  %.01012.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 544
  %16 = load ptr, ptr %15, align 8, !noalias !176, !nonnull !7, !noundef !7
  %17 = add i64 %.01012.i.i.i.i, -1
  %.not.i6.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i6.i.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369.exit", label %.lr.ph.i.i.i.i, !llvm.loop !141

.lr.ph.i.i:                                       ; preds = %2, %20
  %.sroa.0.066.i.i = phi ptr [ %18, %20 ], [ %.sroa.06.0.copyload, %2 ]
  %.sroa.5.065.i.i = phi i64 [ %21, %20 ], [ %.sroa.27.0.copyload, %2 ]
  %18 = load ptr, ptr %.sroa.0.066.i.i, align 8, !noalias !179, !noundef !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i64 %.sroa.5.065.i.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.066.i.i, i64 536
  %23 = load i16, ptr %22, align 8, !noalias !179
  %.not.i.i.i = icmp eq i64 %.sroa.5.065.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066.i.i, i64 noundef %..i.i.i, i64 noundef 8) #41, !noalias !184
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 538
  %25 = load i16, ptr %24, align 2, !noalias !165, !noundef !7
  %.not.i.i = icmp ult i16 %23, %25
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !185

26:                                               ; preds = %.lr.ph.i.i
  %.not.i59.i.i = icmp eq i64 %.sroa.5.065.i.i, 0
  %..i60.i.i = select i1 %.not.i59.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066.i.i, i64 noundef %..i60.i.i, i64 noundef 8) #41, !noalias !184
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0a7fb8008d67967b224e6e1be362cf2.8.llvm.1778249362653541369) #44
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
  %.sroa.8.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa.i.i, ptr %.sroa.8.24..sroa_idx, align 8
  %.sroa.9.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %4, align 8, !noalias !186, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %.sroa.5.09 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %.sroa.02.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %8 = add i64 %.sroa.5.09, 1
  %.not.i = icmp eq i64 %.sroa.5.09, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #41, !noalias !191
  %9 = load ptr, ptr %7, align 8, !noalias !186, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #41, !noalias !191
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cec3706c88f19eE.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
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
  %17 = load ptr, ptr %16, align 8, !noalias !192, !nonnull !7, !noundef !7
  %18 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.01012.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 544
  %20 = load ptr, ptr %19, align 8, !noalias !196, !nonnull !7, !noundef !7
  %21 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE.exit", label %.lr.ph.i.i, !llvm.loop !141

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %17, %14 ], [ %20, %.lr.ph.i.i ]
  store ptr %.sroa.0.055, ptr %0, align 8
  %.sroa.034.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.034.sroa.4.0..sroa_idx, align 8
  %.sroa.034.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %.sroa.034.sroa.5.0..sroa_idx, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa, ptr %.sroa.435.0..sroa_idx, align 8
  %.sroa.536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa, ptr %.sroa.536.0..sroa_idx, align 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.637.0..sroa_idx, align 8
  br label %24

.lr.ph:                                           ; preds = %2, %26
  %.sroa.0.066 = phi ptr [ %22, %26 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %27, %26 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066, align 8, !noalias !199, !noundef !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %26

24:                                               ; preds = %25, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE.exit"
  ret void

25:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #41, !noalias !204
  store ptr null, ptr %0, align 8
  br label %24

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.sroa.5.065, 1
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 536
  %29 = load i16, ptr %28, align 8, !noalias !199
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #41, !noalias !204
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 538
  %31 = load i16, ptr %30, align 2, !noundef !7
  %.not = icmp ult i16 %29, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !185
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !205, !noalias !208, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !205, !noalias !208, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !205, !noalias !208, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !210, !noundef !7
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
  %17 = load ptr, ptr %16, align 8, !noalias !211, !nonnull !7, !noundef !7
  %18 = add i64 %.sroa.5.0.lcssa.i, -1
  %.not11.i.i.i = icmp eq i64 %18, 0
  br i1 %.not11.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %17, %14 ]
  %.01012.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 544
  %20 = load ptr, ptr %19, align 8, !noalias !215, !nonnull !7, !noundef !7
  %21 = add i64 %.01012.i.i.i, -1
  %.not.i6.i.i = icmp eq i64 %21, 0
  br i1 %.not.i6.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !141

.lr.ph.i:                                         ; preds = %2, %24
  %.sroa.0.066.i = phi ptr [ %22, %24 ], [ %5, %2 ]
  %.sroa.5.065.i = phi i64 [ %25, %24 ], [ %4, %2 ]
  %22 = load ptr, ptr %.sroa.0.066.i, align 8, !noalias !218, !noundef !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = add i64 %.sroa.5.065.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.066.i, i64 536
  %27 = load i16, ptr %26, align 8, !noalias !218
  %.not.i.i = icmp eq i64 %.sroa.5.065.i, 0
  %..i.i = select i1 %.not.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066.i, i64 noundef %..i.i, i64 noundef 8) #41, !noalias !223
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 538
  %29 = load i16, ptr %28, align 2, !noalias !210, !noundef !7
  %.not.i = icmp ult i16 %27, %29
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !185

30:                                               ; preds = %.lr.ph.i
  %.not.i59.i = icmp eq i64 %.sroa.5.065.i, 0
  %..i60.i = select i1 %.not.i59.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066.i, i64 noundef %..i60.i, i64 noundef 8) #41, !noalias !223
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0a7fb8008d67967b224e6e1be362cf2.8.llvm.1778249362653541369) #44
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %12, %14
  %.sroa.7.0.ph = phi i64 [ 0, %14 ], [ %13, %12 ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph = phi ptr [ %17, %14 ], [ %.sroa.0.0.lcssa.i, %12 ], [ %20, %.lr.ph.i.i.i ]
  store ptr %.sroa.0.0.ph, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0.ph, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0.lcssa.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.5.0.lcssa.i, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.6.0.lcssa.i, ptr %.sroa.10.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #14 {
  %2 = load i64, ptr %0, align 8, !range !157, !noundef !7
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %.not.not, ptr null, ptr %8
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.013.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %9 ]
  %.01012.i = phi i64 [ %16, %.lr.ph.i ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i, i64 544
  %15 = load ptr, ptr %14, align 8, !noalias !224, !nonnull !7, !noundef !7
  %16 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", label %.lr.ph.i, !llvm.loop !141

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit": ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %11, %9 ], [ %15, %.lr.ph.i ]
  store i64 1, ptr %0, align 8
  store ptr %.0.lcssa.i, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #15 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 544
  %9 = load ptr, ptr %8, align 8, !noalias !227, !nonnull !7, !noundef !7
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", label %.lr.ph.i, !llvm.loop !141

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit": ; preds = %.lr.ph.i, %6
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %6 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %3
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", %11, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !230, !noalias !233
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !230, !noalias !233
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !230, !noalias !233
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !230, !noalias !233
  store i64 0, ptr %0, align 8, !alias.scope !230, !noalias !233
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
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 544
  %7 = load ptr, ptr %6, align 8, !noalias !235, !nonnull !7, !noundef !7
  %8 = add i64 %.01012.i.i, -1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !141

.loopexit:                                        ; preds = %.lr.ph.i.i, %4, %2
  %.sroa.7.0.ph = phi ptr [ %.sroa.4.sroa.4.0.copyload.i, %2 ], [ null, %4 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.4.sroa.0.0.copyload.i, %2 ], [ %.sroa.4.sroa.4.0.copyload.i, %4 ], [ %7, %.lr.ph.i.i ]
  %9 = ptrtoint ptr %.sroa.7.0.ph to i64
  %10 = load ptr, ptr %.sroa.0.0.ph, align 8, !noalias !238, !noundef !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %10, %.loopexit ]
  %.sroa.5.09.i = phi i64 [ %13, %.lr.ph.i ], [ %9, %.loopexit ]
  %.sroa.02.08.i = phi ptr [ %12, %.lr.ph.i ], [ %.sroa.0.0.ph, %.loopexit ]
  %13 = add i64 %.sroa.5.09.i, 1
  %.not.i.i1 = icmp eq i64 %.sroa.5.09.i, 0
  %..i.i = select i1 %.not.i.i1, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08.i, i64 noundef %..i.i, i64 noundef 8) #41, !noalias !245
  %14 = load ptr, ptr %12, align 8, !noalias !238, !noundef !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit", label %.lr.ph.i, !llvm.loop !150

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit": ; preds = %.lr.ph.i, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %12, %.lr.ph.i ]
  %.sroa.5.0.lcssa.i = phi i64 [ %9, %.loopexit ], [ %13, %.lr.ph.i ]
  %.not.i6.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i7.i = select i1 %.not.i6.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i7.i, i64 noundef 8) #41, !noalias !245
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %3 = load i64, ptr %1, align 8, !range !157, !alias.scope !246, !noundef !7
  %.not.not.i = icmp eq i64 %3, 0
  br i1 %.not.not.i, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !246, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !246, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !246, !noundef !7
  %.not11.i.i = icmp eq i64 %12, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %10, %8 ]
  %.01012.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %12, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 544
  %14 = load ptr, ptr %13, align 8, !noalias !249, !nonnull !7, !noundef !7
  %15 = add i64 %.01012.i.i, -1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i", label %.lr.ph.i.i, !llvm.loop !141

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i": ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi ptr [ %10, %8 ], [ %14, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !246
  store ptr %.0.lcssa.i.i, ptr %5, align 8, !alias.scope !246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !246
  br label %17

16:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0a7fb8008d67967b224e6e1be362cf2.9.llvm.1778249362653541369) #44
  unreachable

17:                                               ; preds = %4, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i"
  tail call void @_ZN5alloc11collections5btree3mem7replace17hab15055bc5cfde56E.llvm.1778249362653541369(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd694bf664facc1efE.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1778249362653541369"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
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
define hidden noundef align 8 ptr @"_ZN6camino1_71_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$camino..Utf8PathBuf$GT$9serialize17hac50bbe44ea611a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !252, !noalias !255, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !252, !noalias !255, !noundef !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !257
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !261
  %8 = load i64, ptr %3, align 8, !range !157, !noalias !257, !noundef !7
  %trunc.i.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !257, !nonnull !7, !align !23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !257
  br i1 %trunc.i.i, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 ptr @"_ZN62_$LT$serde_json..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h9231ec07bc1edcedE"(ptr noalias noundef nonnull readonly align 1 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.34.llvm.14009270277967323967, i64 noundef 38), !noalias !261
  br label %"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = tail call noundef ptr @_ZN10serde_json3ser18format_escaped_str17h8af05d6aa9ef7ed0E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 1 %16, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %12), !noalias !252
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E.exit", label %19

19:                                               ; preds = %15
  %20 = tail call noundef nonnull align 8 ptr @_ZN10serde_json5error5Error2io17hdc2b5b480f96c4a9E(ptr noundef nonnull %17), !noalias !252
  br label %"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E.exit"

"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E.exit": ; preds = %13, %15, %19
  %.0.i.i = phi ptr [ %14, %13 ], [ %20, %19 ], [ null, %15 ]
  ret ptr %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(296) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { { ptr, ptr, ptr } }, ptr }, align 8
  %6 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i8, ptr %11, align 8, !range !262, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !noalias !266
  store i8 %12, ptr %8, align 1, !noalias !266
  store ptr %2, ptr %7, align 8, !noalias !266
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !266
  %14 = load ptr, ptr %10, align 8, !alias.scope !263, !noalias !268, !nonnull !7, !align !12, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !alias.scope !263, !noalias !268, !noundef !7
  %17 = getelementptr inbounds { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }, ptr %14, i64 %16
  store ptr %14, ptr %6, align 8, !noalias !266
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !266
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !266
  store ptr %9, ptr %5, align 8, !noalias !266
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !266
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !266
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8, !noalias !266
  %21 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h768412959aa6c6d4E.llvm.14009270277967323967(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  %22 = extractvalue { i64, ptr } %21, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !266
  %23 = icmp eq ptr %22, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = extractvalue { i64, ptr } %21, 0
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.5.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %4, %24
  %.sink = phi ptr [ %1, %24 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(296) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { { ptr, ptr, ptr } }, ptr }, align 8
  %6 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i8, ptr %11, align 8, !range !262, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !noalias !272
  store i8 %12, ptr %8, align 1, !noalias !272
  store ptr %2, ptr %7, align 8, !noalias !272
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !noalias !272
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !272
  %14 = load ptr, ptr %10, align 8, !alias.scope !269, !noalias !274, !nonnull !7, !align !8, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !alias.scope !269, !noalias !274, !noundef !7
  %17 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr %14, i64 %16
  store ptr %14, ptr %6, align 8, !noalias !272
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !272
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !272
  store ptr %9, ptr %5, align 8, !noalias !272
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !272
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !272
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8, !noalias !272
  %21 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h424fad24338e00b0E.llvm.14009270277967323967(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  %22 = extractvalue { i64, ptr } %21, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !272
  %23 = icmp eq ptr %22, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = extractvalue { i64, ptr } %21, 0
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.5.0..sroa_idx, align 8
  br label %26

26:                                               ; preds = %4, %24
  %.sink = phi ptr [ %1, %24 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17h89ef0ef7851dd330E"(ptr noalias noundef writeonly sret({ i64, [36 x i64] }) align 8 captures(none) dereferenceable(296) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.464 = alloca [64 x i8], align 8
  %6 = alloca { ptr, [10 x i64] }, align 8
  %7 = alloca { ptr, [10 x i64] }, align 8
  %.sroa.629 = alloca { i64, i64, { { ptr, [1 x i64] }, i64, i64, {} } }, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { { ptr, [1 x i64] }, i64, i64, {} } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !275
  store i64 0, ptr %4, align 8, !noalias !279
  %11 = call noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17h188bb1c4c4ef776dE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !275
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %24, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %11, align 8, !alias.scope !283, !noalias !282
  %14 = icmp eq i32 %13, 1179403647
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i8, ptr %15, align 4, !alias.scope !283, !noalias !282
  %17 = icmp eq i8 %16, 2
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %20 = load i8, ptr %19, align 1, !alias.scope !286, !noalias !282, !noundef !7
  %.off.i.i = add i8 %20, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i, label %24

_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %22 = load i8, ptr %21, align 2, !alias.scope !283, !noalias !282, !noundef !7
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %3, %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i, %18, %12
  %.sroa.6.0146.ph = phi i64 [ 22, %12 ], [ 22, %18 ], [ 22, %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i ], [ 36, %3 ]
  %.sroa.0.0145.ph = phi ptr [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %12 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %18 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.34.llvm.14695038267805529467, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0145.ph, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0146.ph, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %99

27:                                               ; preds = %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i
  %28 = icmp eq i8 %20, 2
  %29 = zext i1 %28 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN6object4read3elf4file10FileHeader15program_headers17h195d7feb26684249E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %11, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %30 = load i64, ptr %10, align 8, !range !157, !noundef !7
  %trunc = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !7, !align !23
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %trunc, label %42, label %35

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @_ZN6object4read3elf4file10FileHeader8sections17h2e042c390e54d286E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %11, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %36 = load ptr, ptr %8, align 8, !noundef !7
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load i64, ptr %40, align 8
  br i1 %37, label %61, label %45

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %44, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %99

45:                                               ; preds = %35
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6101.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store ptr %36, ptr %9, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %41, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %46 = ptrtoint ptr %39 to i64
  %47 = getelementptr inbounds { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }, ptr %36, i64 %46
  br i1 %28, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %45, %50
  %.sroa.8.0.us.i = phi i64 [ %53, %50 ], [ 0, %45 ]
  %48 = phi ptr [ %51, %50 ], [ %36, %45 ]
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit.thread", label %50

50:                                               ; preds = %.split.us.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.val.i.i.i.i.us.i = load i32, ptr %52, align 4, !alias.scope !292, !noalias !297, !noundef !7
  %.not.i.us.i = icmp eq i32 %.val.i.i.i.i.us.i, 33554432
  %53 = add nuw nsw i64 %.sroa.8.0.us.i, 1
  br i1 %.not.i.us.i, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit", label %.split.us.i, !llvm.loop !304

.split.i:                                         ; preds = %45, %56
  %.sroa.8.0.i = phi i64 [ %59, %56 ], [ 0, %45 ]
  %54 = phi ptr [ %57, %56 ], [ %36, %45 ]
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit.thread", label %56

56:                                               ; preds = %.split.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.val.i.i.i.i.i = load i32, ptr %58, align 4, !alias.scope !292, !noalias !297, !noundef !7
  %.not.i.i = icmp eq i32 %.val.i.i.i.i.i, 2
  %59 = add nuw nsw i64 %.sroa.8.0.i, 1
  br i1 %.not.i.i, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit", label %.split.i, !llvm.loop !306

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit.thread": ; preds = %.split.i, %.split.us.i
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %7, align 8, !alias.scope !289, !noalias !307
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !289, !noalias !307
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !289, !noalias !307
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.67.0..sroa_idx.i, i8 0, i64 40, i1 false), !alias.scope !289, !noalias !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !289, !noalias !307
  br label %62

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit": ; preds = %56, %50
  %.us-phi.i = phi i64 [ %.sroa.8.0.us.i, %50 ], [ %.sroa.8.0.i, %56 ]
  %.us-phi31.i = phi ptr [ %48, %50 ], [ %54, %56 ]
  call void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17h10fbcee43473df85E"(ptr noalias noundef nonnull sret({ ptr, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.us-phi.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.us-phi31.i)
  %.pre = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %.pre, null
  br i1 %60, label %80, label %62

61:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %100

62:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit.thread", %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit"
  %63 = phi ptr [ @anon.b0a7fb8008d67967b224e6e1be362cf2.11, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit.thread" ], [ %.pre, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit" ]
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4105.0.copyload = load ptr, ptr %.sroa.4105.0..sroa_idx, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5106.0.copyload = load i64, ptr %.sroa.5106.0..sroa_idx, align 8
  %.sroa.6107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6107.0.copyload = load i64, ptr %.sroa.6107.0..sroa_idx, align 8
  %.sroa.7108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.7108.0.copyload = load i64, ptr %.sroa.7108.0..sroa_idx, align 8
  %.sroa.8109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8109.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %64 = load ptr, ptr %9, align 8, !alias.scope !311, !noalias !313, !nonnull !7, !align !12, !noundef !7
  %65 = load i64, ptr %.sroa.225.0..sroa_idx, align 8, !alias.scope !311, !noalias !313, !noundef !7
  %66 = getelementptr inbounds { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }, ptr %64, i64 %65
  br i1 %28, label %.split.us.i137, label %.split.i125

.split.us.i137:                                   ; preds = %62, %69
  %.sroa.8.0.us.i138 = phi i64 [ %72, %69 ], [ 0, %62 ]
  %67 = phi ptr [ %70, %69 ], [ %64, %62 ]
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141.thread", label %69

69:                                               ; preds = %.split.us.i137
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.val.i.i.i.i.us.i139 = load i32, ptr %71, align 4, !alias.scope !315, !noalias !320, !noundef !7
  %.not.i.us.i140 = icmp eq i32 %.val.i.i.i.i.us.i139, 184549376
  %72 = add nuw nsw i64 %.sroa.8.0.us.i138, 1
  br i1 %.not.i.us.i140, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141", label %.split.us.i137, !llvm.loop !304

.split.i125:                                      ; preds = %62, %75
  %.sroa.8.0.i126 = phi i64 [ %78, %75 ], [ 0, %62 ]
  %73 = phi ptr [ %76, %75 ], [ %64, %62 ]
  %74 = icmp eq ptr %73, %66
  br i1 %74, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141.thread", label %75

75:                                               ; preds = %.split.i125
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.val.i.i.i.i.i127 = load i32, ptr %77, align 4, !alias.scope !315, !noalias !320, !noundef !7
  %.not.i.i128 = icmp eq i32 %.val.i.i.i.i.i127, 11
  %78 = add nuw nsw i64 %.sroa.8.0.i126, 1
  br i1 %.not.i.i128, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141", label %.split.i125, !llvm.loop !306

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141.thread": ; preds = %.split.i125, %.split.us.i137
  %.sroa.46.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i133, align 8, !alias.scope !308, !noalias !325
  %.sroa.5.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %.sroa.5.0..sroa_idx.i134, align 8, !alias.scope !308, !noalias !325
  %.sroa.67.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.67.0..sroa_idx.i135, i8 0, i64 40, i1 false), !alias.scope !308, !noalias !325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i136, i8 0, i64 16, i1 false), !alias.scope !308, !noalias !325
  br label %85

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141": ; preds = %75, %69
  %.us-phi.i130 = phi i64 [ %.sroa.8.0.us.i138, %69 ], [ %.sroa.8.0.i126, %75 ]
  %.us-phi31.i131 = phi ptr [ %67, %69 ], [ %73, %75 ]
  call void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17h10fbcee43473df85E"(ptr noalias noundef nonnull sret({ ptr, [10 x i64] }) align 8 captures(none) dereferenceable(88) %6, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.us-phi.i130, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.us-phi31.i131)
  %.pre194 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %.pre194, null
  br i1 %79, label %93, label %85

80:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit"
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !7, !align !23, !noundef !7
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  br label %100

85:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141.thread", %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141"
  %86 = phi ptr [ @anon.b0a7fb8008d67967b224e6e1be362cf2.11, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141.thread" ], [ %.pre194, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141" ]
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4113.0.copyload = load ptr, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5114.0.copyload = load i64, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.6115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.464, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6115.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN6object4read3elf10relocation18RelocationSections5parse17hc19c2bf7ddb77339E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.sroa.7108.0.copyload)
  %87 = load i64, ptr %5, align 8, !range !55, !noundef !7
  %88 = icmp eq i64 %87, -9223372036854775808
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load i64, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %88, label %100, label %98

93:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit141"
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !7, !align !23, !noundef !7
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load i64, ptr %96, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  br label %100

98:                                               ; preds = %85
  store i64 %87, ptr %0, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %92, ptr %.sroa.580.0..sroa_idx, align 8
  %.sroa.681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.681.0..sroa_idx, align 8
  %.sroa.782.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.782.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.983.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %.sroa.983.0..sroa_idx, align 8
  %.sroa.1084.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %34, ptr %.sroa.1084.0..sroa_idx, align 8
  %.sroa.1185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1185.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %63, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sroa.4105.0.copyload, ptr %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.5.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.5106.0.copyload, ptr %.sroa.12.sroa.5.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.6.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sroa.6107.0.copyload, ptr %.sroa.12.sroa.6.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.7.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.7108.0.copyload, ptr %.sroa.12.sroa.7.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.8.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.12.sroa.8.0..sroa.12.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629, i64 48, i1 false)
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %86, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %.sroa.4113.0.copyload, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.sroa.5114.0.copyload, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.464, i64 64, i1 false)
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 %29, ptr %.sroa.17.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %99

99:                                               ; preds = %100, %98, %42, %24
  ret void

100:                                              ; preds = %85, %80, %93, %61
  %.sink220 = phi ptr [ %82, %80 ], [ %95, %93 ], [ %39, %61 ], [ %90, %85 ]
  %.sink = phi i64 [ %84, %80 ], [ %97, %93 ], [ %41, %61 ], [ %92, %85 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink220, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %102, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %99
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17hc837d851af80f140E"(ptr noalias noundef writeonly sret({ i64, [36 x i64] }) align 8 captures(none) dereferenceable(296) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %.sroa.464 = alloca [64 x i8], align 8
  %6 = alloca { ptr, [10 x i64] }, align 8
  %7 = alloca { ptr, [10 x i64] }, align 8
  %.sroa.629 = alloca { i64, i64, { { ptr, [1 x i64] }, i64, i64, {} } }, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { { ptr, [1 x i64] }, i64, i64, {} } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !326
  store i64 0, ptr %4, align 8, !noalias !330
  %11 = call noundef align 4 dereferenceable_or_null(52) ptr @_ZN6object4read8read_ref7ReadRef4read17h43bf4884b6702ae2E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !326
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %24, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %11, align 4, !alias.scope !334, !noalias !333
  %14 = icmp eq i32 %13, 1179403647
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i8, ptr %15, align 4, !alias.scope !334, !noalias !333
  %17 = icmp eq i8 %16, 1
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %20 = load i8, ptr %19, align 1, !alias.scope !337, !noalias !333, !noundef !7
  %.off.i.i = add i8 %20, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i, label %24

_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %22 = load i8, ptr %21, align 2, !alias.scope !334, !noalias !333, !noundef !7
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %3, %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i, %18, %12
  %.sroa.6.0146.ph = phi i64 [ 22, %12 ], [ 22, %18 ], [ 22, %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i ], [ 36, %3 ]
  %.sroa.0.0145.ph = phi ptr [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %12 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %18 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.34.llvm.14695038267805529467, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0145.ph, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0146.ph, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %99

27:                                               ; preds = %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i
  %28 = icmp eq i8 %20, 2
  %29 = zext i1 %28 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN6object4read3elf4file10FileHeader15program_headers17h762eeb0e6be55c5dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(52) %11, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %30 = load i64, ptr %10, align 8, !range !157, !noundef !7
  %trunc = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !7, !align !23
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %trunc, label %42, label %35

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @_ZN6object4read3elf4file10FileHeader8sections17h103e97ffa6786c28E(ptr noalias noundef nonnull sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(52) %11, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %36 = load ptr, ptr %8, align 8, !noundef !7
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load i64, ptr %40, align 8
  br i1 %37, label %61, label %45

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %34, ptr %44, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %99

45:                                               ; preds = %35
  %.sroa.6101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6101.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  store ptr %36, ptr %9, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %41, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %46 = ptrtoint ptr %39 to i64
  %47 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr %36, i64 %46
  br i1 %28, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %45, %50
  %.sroa.8.0.us.i = phi i64 [ %53, %50 ], [ 0, %45 ]
  %48 = phi ptr [ %51, %50 ], [ %36, %45 ]
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit.thread", label %50

50:                                               ; preds = %.split.us.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.val.i.i.i.i.us.i = load i32, ptr %52, align 4, !alias.scope !343, !noalias !348, !noundef !7
  %.not.i.us.i = icmp eq i32 %.val.i.i.i.i.us.i, 33554432
  %53 = add nuw nsw i64 %.sroa.8.0.us.i, 1
  br i1 %.not.i.us.i, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit", label %.split.us.i, !llvm.loop !355

.split.i:                                         ; preds = %45, %56
  %.sroa.8.0.i = phi i64 [ %59, %56 ], [ 0, %45 ]
  %54 = phi ptr [ %57, %56 ], [ %36, %45 ]
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit.thread", label %56

56:                                               ; preds = %.split.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.val.i.i.i.i.i = load i32, ptr %58, align 4, !alias.scope !343, !noalias !348, !noundef !7
  %.not.i.i = icmp eq i32 %.val.i.i.i.i.i, 2
  %59 = add nuw nsw i64 %.sroa.8.0.i, 1
  br i1 %.not.i.i, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit", label %.split.i, !llvm.loop !356

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit.thread": ; preds = %.split.i, %.split.us.i
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %7, align 8, !alias.scope !340, !noalias !357
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !340, !noalias !357
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !340, !noalias !357
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.67.0..sroa_idx.i, i8 0, i64 40, i1 false), !alias.scope !340, !noalias !357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !340, !noalias !357
  br label %62

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit": ; preds = %56, %50
  %.us-phi.i = phi i64 [ %.sroa.8.0.us.i, %50 ], [ %.sroa.8.0.i, %56 ]
  %.us-phi31.i = phi ptr [ %48, %50 ], [ %54, %56 ]
  call void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17hdda2b4cfdad143e1E"(ptr noalias noundef nonnull sret({ ptr, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.us-phi.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %.us-phi31.i)
  %.pre = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %.pre, null
  br i1 %60, label %80, label %62

61:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %100

62:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit.thread", %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit"
  %63 = phi ptr [ @anon.b0a7fb8008d67967b224e6e1be362cf2.11, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit.thread" ], [ %.pre, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit" ]
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4105.0.copyload = load ptr, ptr %.sroa.4105.0..sroa_idx, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5106.0.copyload = load i64, ptr %.sroa.5106.0..sroa_idx, align 8
  %.sroa.6107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.6107.0.copyload = load i64, ptr %.sroa.6107.0..sroa_idx, align 8
  %.sroa.7108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.7108.0.copyload = load i64, ptr %.sroa.7108.0..sroa_idx, align 8
  %.sroa.8109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.8109.0..sroa_idx, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %64 = load ptr, ptr %9, align 8, !alias.scope !361, !noalias !363, !nonnull !7, !align !8, !noundef !7
  %65 = load i64, ptr %.sroa.225.0..sroa_idx, align 8, !alias.scope !361, !noalias !363, !noundef !7
  %66 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr %64, i64 %65
  br i1 %28, label %.split.us.i137, label %.split.i125

.split.us.i137:                                   ; preds = %62, %69
  %.sroa.8.0.us.i138 = phi i64 [ %72, %69 ], [ 0, %62 ]
  %67 = phi ptr [ %70, %69 ], [ %64, %62 ]
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141.thread", label %69

69:                                               ; preds = %.split.us.i137
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.val.i.i.i.i.us.i139 = load i32, ptr %71, align 4, !alias.scope !365, !noalias !370, !noundef !7
  %.not.i.us.i140 = icmp eq i32 %.val.i.i.i.i.us.i139, 184549376
  %72 = add nuw nsw i64 %.sroa.8.0.us.i138, 1
  br i1 %.not.i.us.i140, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141", label %.split.us.i137, !llvm.loop !355

.split.i125:                                      ; preds = %62, %75
  %.sroa.8.0.i126 = phi i64 [ %78, %75 ], [ 0, %62 ]
  %73 = phi ptr [ %76, %75 ], [ %64, %62 ]
  %74 = icmp eq ptr %73, %66
  br i1 %74, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141.thread", label %75

75:                                               ; preds = %.split.i125
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.val.i.i.i.i.i127 = load i32, ptr %77, align 4, !alias.scope !365, !noalias !370, !noundef !7
  %.not.i.i128 = icmp eq i32 %.val.i.i.i.i.i127, 11
  %78 = add nuw nsw i64 %.sroa.8.0.i126, 1
  br i1 %.not.i.i128, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141", label %.split.i125, !llvm.loop !356

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141.thread": ; preds = %.split.i125, %.split.us.i137
  %.sroa.46.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i133, align 8, !alias.scope !358, !noalias !375
  %.sroa.5.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %.sroa.5.0..sroa_idx.i134, align 8, !alias.scope !358, !noalias !375
  %.sroa.67.0..sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.67.0..sroa_idx.i135, i8 0, i64 40, i1 false), !alias.scope !358, !noalias !375
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i136, i8 0, i64 16, i1 false), !alias.scope !358, !noalias !375
  br label %85

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141": ; preds = %75, %69
  %.us-phi.i130 = phi i64 [ %.sroa.8.0.us.i138, %69 ], [ %.sroa.8.0.i126, %75 ]
  %.us-phi31.i131 = phi ptr [ %67, %69 ], [ %73, %75 ]
  call void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17hdda2b4cfdad143e1E"(ptr noalias noundef nonnull sret({ ptr, [10 x i64] }) align 8 captures(none) dereferenceable(88) %6, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.us-phi.i130, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %.us-phi31.i131)
  %.pre194 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %.pre194, null
  br i1 %79, label %93, label %85

80:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit"
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !7, !align !23, !noundef !7
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7)
  br label %100

85:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141.thread", %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141"
  %86 = phi ptr [ @anon.b0a7fb8008d67967b224e6e1be362cf2.11, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141.thread" ], [ %.pre194, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141" ]
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4113.0.copyload = load ptr, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5114.0.copyload = load i64, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.6115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.464, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6115.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN6object4read3elf10relocation18RelocationSections5parse17h721c04e2901eacd1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.sroa.7108.0.copyload)
  %87 = load i64, ptr %5, align 8, !range !55, !noundef !7
  %88 = icmp eq i64 %87, -9223372036854775808
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load i64, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %88, label %100, label %98

93:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit141"
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !7, !align !23, !noundef !7
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load i64, ptr %96, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  br label %100

98:                                               ; preds = %85
  store i64 %87, ptr %0, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %92, ptr %.sroa.580.0..sroa_idx, align 8
  %.sroa.681.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %.sroa.681.0..sroa_idx, align 8
  %.sroa.782.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %.sroa.782.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.983.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %.sroa.983.0..sroa_idx, align 8
  %.sroa.1084.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %34, ptr %.sroa.1084.0..sroa_idx, align 8
  %.sroa.1185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.1185.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %63, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sroa.4105.0.copyload, ptr %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.5.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.5106.0.copyload, ptr %.sroa.12.sroa.5.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.6.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sroa.6107.0.copyload, ptr %.sroa.12.sroa.6.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.7.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %.sroa.7108.0.copyload, ptr %.sroa.12.sroa.7.0..sroa.12.0..sroa_idx.sroa_idx, align 8
  %.sroa.12.sroa.8.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.12.sroa.8.0..sroa.12.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.629, i64 48, i1 false)
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %86, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %.sroa.4113.0.copyload, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.sroa.5114.0.copyload, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.464, i64 64, i1 false)
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 %29, ptr %.sroa.17.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %99

99:                                               ; preds = %100, %98, %42, %24
  ret void

100:                                              ; preds = %85, %80, %93, %61
  %.sink220 = phi ptr [ %82, %80 ], [ %95, %93 ], [ %39, %61 ], [ %90, %85 ]
  %.sink = phi i64 [ %84, %80 ], [ %97, %93 ], [ %41, %61 ], [ %92, %85 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink220, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %102, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %99
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h863c2b95bea7fc2eE.llvm.1778249362653541369"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #6 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.1778249362653541369"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !376
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !376
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !376
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !376
  store ptr %14, ptr %0, align 8, !alias.scope !376
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !379
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !382

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !383
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c61e4080da7cf5E.llvm.1778249362653541369"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !386
  %.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !386
  br i1 %.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !386
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !386
  store ptr %14, ptr %0, align 8, !alias.scope !386
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !389
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !392

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !393
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f2810097f5acaa3E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !396, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !402
  %.not.i11.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted9.i.i = load ptr, ptr %0, align 8, !alias.scope !402
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i.i = load ptr, ptr %7, align 8, !alias.scope !402
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !402
  store ptr %14, ptr %0, align 8, !alias.scope !402
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %15, %9 ]
  %.val1012.i.i = phi ptr [ %.promoted9.i.i, %.lr.ph.i.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !403
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.i.i.i = icmp eq i16 %13, -1
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i, !llvm.loop !382

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit.i": ; preds = %5, %._crit_edge.i.i
  %.val3.i.i = phi ptr [ %14, %._crit_edge.i.i ], [ %.promoted9.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %8, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i.i, -1
  %19 = and i16 %18, %.lcssa.i.i
  store i16 %19, ptr %6, align 8, !alias.scope !406
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3.i.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8, !alias.scope !396
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit": ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit.i"
  %.0.i = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit.i" ], [ null, %1 ]
  %23 = icmp eq ptr %.0.i, null
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %.sroa.3.0 = select i1 %23, ptr undef, ptr %25
  %.sroa.0.0 = select i1 %23, ptr null, ptr %24
  %26 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #8 {
  %2 = load i16, ptr %0, align 2, !noundef !7
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17h3b113253dac80fc0E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(296) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr, ptr } }, ptr }, align 8
  %6 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i8, ptr %11, align 8, !range !262, !alias.scope !409, !noalias !412, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !418
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !418
  store ptr %10, ptr %9, align 8, !noalias !419
  store i8 %12, ptr %8, align 1, !noalias !419
  store ptr %2, ptr %7, align 8, !noalias !419
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !noalias !419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !419
  %14 = load ptr, ptr %10, align 8, !alias.scope !421, !noalias !422, !nonnull !7, !align !12, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !alias.scope !421, !noalias !422, !noundef !7
  %17 = getelementptr inbounds { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }, ptr %14, i64 %16
  store ptr %14, ptr %6, align 8, !noalias !419
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !419
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !419
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !419
  store ptr %9, ptr %5, align 8, !noalias !419
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !419
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !419
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8, !noalias !419
  %21 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h768412959aa6c6d4E.llvm.14009270277967323967(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !423
  %22 = extractvalue { i64, ptr } %21, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !419
  %23 = icmp eq ptr %22, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !418
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !418
  br i1 %23, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369.exit", label %24

24:                                               ; preds = %4
  %25 = extractvalue { i64, ptr } %21, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !424
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !424
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369.exit": ; preds = %4, %24
  %.sink = phi ptr [ %1, %24 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8, !alias.scope !424
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(296) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr, ptr } }, ptr }, align 8
  %6 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i8, ptr %11, align 8, !range !262, !alias.scope !428, !noalias !431, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !437
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !437
  store ptr %10, ptr %9, align 8, !noalias !438
  store i8 %12, ptr %8, align 1, !noalias !438
  store ptr %2, ptr %7, align 8, !noalias !438
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !noalias !438
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !438
  %14 = load ptr, ptr %10, align 8, !alias.scope !440, !noalias !441, !nonnull !7, !align !8, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !alias.scope !440, !noalias !441, !noundef !7
  %17 = getelementptr inbounds { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, ptr %14, i64 %16
  store ptr %14, ptr %6, align 8, !noalias !438
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !438
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !438
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !438
  store ptr %9, ptr %5, align 8, !noalias !438
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !438
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !438
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8, !noalias !438
  %21 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h424fad24338e00b0E.llvm.14009270277967323967(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !442
  %22 = extractvalue { i64, ptr } %21, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !438
  %23 = icmp eq ptr %22, null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !437
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !437
  br i1 %23, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369.exit", label %24

24:                                               ; preds = %4
  %25 = extractvalue { i64, ptr } %21, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !443
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !443
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369.exit": ; preds = %4, %24
  %.sink = phi ptr [ %1, %24 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8, !alias.scope !443
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8f344f7c5ab89914E.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #18 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he9e928f0a619ab2eE.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #18 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65dad63a5abc45b0E.llvm.1778249362653541369"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  tail call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac831b3f6f86c389E.llvm.1778249362653541369"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !114
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h677c9d375b8f4e93E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !447
  store i64 0, ptr %5, align 8, !noalias !447
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !450
  %6 = load i64, ptr %5, align 8, !alias.scope !455, !noalias !464, !noundef !7
  %7 = call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, 255
  %9 = mul i64 %8, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !473, !noalias !474, !noundef !7
  %14 = load ptr, ptr %1, align 8, !alias.scope !473, !noalias !474, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %33, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %9, %4 ], [ %35, %33 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.0.copyload.i33.i = load <16 x i8>, ptr %16, align 1, !noalias !477
  %17 = icmp eq <16 x i8> %.0.copyload.i33.i, %.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i436.i = icmp eq i16 %18, 0
  br i1 %.not.i436.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i", %15
  %19 = icmp eq <16 x i8> %.0.copyload.i33.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i, label %33, label %37

.lr.ph.i:                                         ; preds = %15, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i"
  %.02337.i = phi i16 [ %24, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i" ], [ %18, %15 ]
  %21 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.02337.i, -1
  %24 = and i16 %23, %.02337.i
  %25 = add i64 %.sroa.01.0.i.i, %22
  %26 = and i64 %25, %13
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %14, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -16
  %.val5.i.i = load i64, ptr %29, align 8, !noalias !480, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %.val5.i.i, %3
  br i1 %.not.i.i.i.i.i.i, label %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i"

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -24
  %.val4.i.i = load ptr, ptr %31, align 8, !noalias !480, !nonnull !7, !align !23, !noundef !7
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !483, !noalias !480
  %32 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i": ; preds = %30, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %24, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i", label %.lr.ph.i, !llvm.loop !490

33:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i"
  %34 = add i64 %.sroa.9.0.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i, %34
  br label %15, !llvm.loop !491

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit": ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %46

37:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i"
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !492, !noalias !495, !noundef !7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit"

41:                                               ; preds = %37
  %42 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hae0675bc0b024c7bE.llvm.1778249362653541369"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = icmp eq i64 %43, -9223372036854775807
  call void @llvm.assume(i1 %44)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit": ; preds = %37, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %45, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.46.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit"
  %.sink23 = phi ptr [ %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit" ], [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit" ]
  %.sink = phi i64 [ %9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit" ], [ %3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit" ]
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit" ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit" ]
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink23, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %.sroa.68.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h989fddbab35905d8E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !497
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #20 {
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
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #21 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !7
  %9 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn = phi i64 [ %1, %4 ], [ %30, %28 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.0.copyload.i33 = load <16 x i8>, ptr %12, align 1, !noalias !502
  %13 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit34

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !7, !nonnull !7
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15, !llvm.loop !490

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11, !llvm.loop !491

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %16, %.loopexit
  %32 = phi { i64, i64 } [ %31, %.loopexit ], [ { i64 0, i64 undef }, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %.loopexit ], [ undef, %16 ]
  %33 = insertvalue { i64, i64 } %32, i64 %.sroa.3.0, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1778249362653541369.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #41
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1778249362653541369.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1778249362653541369.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !505
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !510
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -768
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !382

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17heca527b7629d1efcE.llvm.1778249362653541369"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27), !noalias !517
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.thread", label %12, !llvm.loop !520
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hb9308518fa6eb2deE.llvm.1778249362653541369(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #22 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1954c4f97e331459E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !521, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !521, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !524
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i" ]
  %.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !529
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -768
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !382

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17heca527b7629d1efcE.llvm.1778249362653541369"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34), !noalias !536
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit, label %19, !llvm.loop !520

_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %36 = add i64 %6, 1
  %37 = mul nuw i64 %36, %2
  %38 = add i64 %3, -1
  %39 = add nuw i64 %38, %37
  %40 = sub i64 0, %3
  %41 = and i64 %39, %40
  %42 = add i64 %6, 17
  %43 = add nuw i64 %42, %41
  %44 = sub nuw i64 -9223372036854775808, %3
  %45 = icmp ule i64 %43, %44
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !539, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #41, !noalias !539
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hab714af4b10fad5cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !542, !nonnull !7, !noundef !7
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #41, !noalias !542
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !545
  %7 = icmp slt <16 x i8> %.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !545
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge, !llvm.loop !548

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !7
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !549
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.exit: ; preds = %._crit_edge, %21
  %.0.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #24 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !552, !noundef !7
  %5 = load ptr, ptr %0, align 8, !alias.scope !552, !nonnull !7, !noundef !7
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !555
  %7 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !555
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !548

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !552, !noundef !7
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !558
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit: ; preds = %._crit_edge.i, %21
  %28 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %.0.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.0.i.i, -16
  %33 = and i64 %32, %4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %37 = insertvalue { i64, i8 } %36, i8 %28, 1
  ret { i64, i8 } %37
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h04c2b02eca6b699fE.llvm.1778249362653541369"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hbe55639ee605198fE.llvm.1778249362653541369"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0396158890beb6c7E.llvm.1778249362653541369"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17heca527b7629d1efcE.llvm.1778249362653541369"(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17he53d46f0a8c6df79E.llvm.1778249362653541369"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #22 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #25 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !561
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdaaf1a01e9089b84E.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #25 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !564
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !567
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !570
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -768
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !382
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted9, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !573
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !576
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge, !llvm.loop !392
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !585, !noundef !7
  %6 = load ptr, ptr %0, align 8, !alias.scope !585, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !586
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !586
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !548

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !585, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369.exit

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !589
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !579
  br label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369.exit

_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369.exit: ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !579
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !579
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !7
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !7
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hae0675bc0b024c7bE.llvm.1778249362653541369"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #27 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !592, !noalias !595, !noundef !7
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !597
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !592, !noalias !595, !noundef !7
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %13, %24
  br i1 %.not.i, label %25, label %151

25:                                               ; preds = %17
  %26 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !601
  %27 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = shl i64 %.0.sroa.speculated.i, 3
  %30 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %30, label %33, label %41

31:                                               ; preds = %25
  %32 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %32, 4
  br label %.thread.i.i

33:                                               ; preds = %28
  %34 = icmp ult i64 %29, 14
  br i1 %34, label %.thread.i.i, label %35

35:                                               ; preds = %33
  %36 = udiv i64 %29, 7
  %37 = add nsw i64 %36, -1
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %.thread.i.i

41:                                               ; preds = %28
  %42 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !603
  %43 = extractvalue { i64, i64 } %42, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %42, 1
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.thread.i.i, label %74

.thread.i.i:                                      ; preds = %41, %35, %33, %31
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %41 ], [ 1, %33 ], [ %40, %35 ], [ %..i.i.i, %31 ]
  %45 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %56, label %47

47:                                               ; preds = %.thread.i.i
  %48 = extractvalue { i64, i1 } %45, 0
  %49 = add nuw i64 %48, 15
  %50 = and i64 %49, -16
  %51 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit.i.i.i

56:                                               ; preds = %47, %.thread.i.i
  %57 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !610
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit.i.i.i: ; preds = %47
  %58 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17912211610495965179(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !614
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit.i.i.i
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !614
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %74

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false), !noalias !615
  store ptr %9, ptr %8, align 8, !noalias !601
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !601
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !601
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !601
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !601
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !601
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !601
  %68 = load i64, ptr %10, align 8, !alias.scope !616, !noalias !619, !noundef !7
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %invariant.gep86 = getelementptr i8, ptr %67, i64 -24
  %.not88 = icmp eq i64 %68, 0
  br i1 %.not88, label %.thread64, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !616, !noalias !619, !nonnull !7, !noundef !7
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !621
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  br label %.preheader

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i, %41
  %.sroa.5.049.ph = phi i64 [ %43, %41 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i ]
  %.sroa.9.047.ph = phi i64 [ %.sroa.6.0.i.i3, %41 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !601
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE.exit.i

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE"(ptr noalias noundef align 8 dereferenceable(56) %8) #42
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %142
  %.sroa.1334.092 = phi i16 [ %73, %.preheader.lr.ph ], [ %86, %142 ]
  %.sroa.932.091 = phi i64 [ %68, %.preheader.lr.ph ], [ %88, %142 ]
  %.sroa.029.090 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.029.2.lcssa, %142 ]
  %.sroa.530.089 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.530.2.lcssa, %142 ]
  %.not.i481 = icmp eq i16 %.sroa.1334.092, 0
  br i1 %.not.i481, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.029.283 = phi ptr [ %77, %.noexc2 ], [ %.sroa.029.090, %.preheader ]
  %.sroa.530.282 = phi i64 [ %81, %.noexc2 ], [ %.sroa.530.089, %.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.029.283, i64 16
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !624
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.530.282, 16
  %.not.i4 = icmp eq i16 %80, -1
  br i1 %.not.i4, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !627

._crit_edge.loopexit:                             ; preds = %.noexc2
  %82 = xor i16 %80, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.530.2.lcssa = phi i64 [ %.sroa.530.089, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.029.2.lcssa = phi ptr [ %.sroa.029.090, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.1334.2.lcssa = phi i16 [ %.sroa.1334.092, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1334.2.lcssa, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i16 %.sroa.1334.2.lcssa, -1
  %86 = and i16 %85, %.sroa.1334.2.lcssa
  %87 = add i64 %.sroa.530.2.lcssa, %84
  %88 = add i64 %.sroa.932.091, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %89 = load ptr, ptr %0, align 8, !alias.scope !628, !nonnull !7, !noundef !7
  %90 = sub nsw i64 0, %87
  %91 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -24
  %.val4.i = load ptr, ptr %92, align 8, !alias.scope !631, !noalias !636, !nonnull !7, !align !23, !noundef !7
  %93 = getelementptr i8, ptr %91, i64 -16
  %.val5.i = load i64, ptr %93, align 8, !alias.scope !631, !noalias !636, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !641
  store i64 0, ptr %7, align 8, !noalias !641
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %115 unwind label %75

.thread64.loopexit:                               ; preds = %142
  %.pre104 = load i64, ptr %10, align 8, !alias.scope !644, !noalias !645
  br label %.thread64

.thread64:                                        ; preds = %.thread64.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %94 = phi i64 [ %.pre104, %.thread64.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %95 = sub i64 %.0.i.i.i, %94
  store i64 %95, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !601
  store i64 %94, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !601
  br label %96

96:                                               ; preds = %96, %.thread64
  %.05.i = phi i64 [ 0, %.thread64 ], [ %101, %96 ]
  %97 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %98 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %99 = load i64, ptr %97, align 8
  %100 = load i64, ptr %98, align 8
  store i64 %100, ptr %97, align 8
  store i64 %99, ptr %98, align 8
  %101 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %101, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hd4b4bf371d848a42E.exit, label %96, !llvm.loop !646

_ZN4core3ptr19swap_nonoverlapping17hd4b4bf371d848a42E.exit: ; preds = %96
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !653
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !653, !noundef !7
  %102 = icmp eq i64 %.val1.i.i, 0
  br i1 %102, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit", label %103

103:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd4b4bf371d848a42E.exit
  %104 = mul i64 %.val1.i.i, 24
  %105 = add i64 %104, 39
  %106 = and i64 %105, -16
  %107 = add i64 %.val1.i.i, 17
  %108 = add nuw i64 %107, %106
  %109 = icmp ult i64 %108, 9223372036854775793
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %108, 0
  br i1 %110, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit", label %111

111:                                              ; preds = %103
  %112 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %112)
  %113 = sub nsw i64 0, %106
  %114 = getelementptr inbounds i8, ptr %.val.i.i, i64 %113
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %108, i64 noundef 16) #41, !noalias !654
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd4b4bf371d848a42E.exit, %103, %111
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !601
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE.exit.i

115:                                              ; preds = %._crit_edge
  %116 = load i64, ptr %7, align 8, !alias.scope !659, !noalias !670, !noundef !7
  %117 = call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 5)
  %118 = xor i64 %117, 255
  %119 = mul i64 %118, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !641
  %.sroa.0.011.i.i = and i64 %63, %119
  %120 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %120, align 1, !noalias !675
  %121 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %.not.i.not13.i.i = icmp eq i16 %122, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %115, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %115 ]
  %.sroa.7.014.i.i = phi i64 [ %123, %.lr.ph.i.i ], [ 0, %115 ]
  %123 = add i64 %.sroa.7.014.i.i, 16
  %124 = add i64 %123, %.sroa.0.015.i.i
  %.sroa.0.0.i.i7 = and i64 %124, %63
  %125 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i7
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %125, align 1, !noalias !675
  %126 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %.not.i.not.i.i = icmp eq i16 %127, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !548

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %115
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %115 ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %122, %115 ], [ %127, %.lr.ph.i.i ]
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %129 = zext nneg i16 %128 to i64
  %130 = add i64 %.sroa.0.0.lcssa.i.i, %129
  %131 = and i64 %130, %63
  %132 = getelementptr inbounds i8, ptr %67, i64 %131
  %133 = load i8, ptr %132, align 1, !noalias !682, !noundef !7
  %134 = icmp sgt i8 %133, -1
  br i1 %134, label %135, label %142

135:                                              ; preds = %._crit_edge.i.i
  %136 = load <16 x i8>, ptr %67, align 16, !noalias !683
  %137 = icmp slt <16 x i8> %136, zeroinitializer
  %138 = bitcast <16 x i1> %137 to i16
  %139 = icmp ne i16 %138, 0
  %140 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %138, i1 true)
  %141 = zext nneg i16 %140 to i64
  call void @llvm.assume(i1 %139)
  br label %142

142:                                              ; preds = %135, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %141, %135 ], [ %131, %._crit_edge.i.i ]
  %143 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i6
  %144 = lshr i64 %119, 57
  %145 = trunc nuw nsw i64 %144 to i8
  %146 = add i64 %.0.i.i.i6, -16
  %147 = and i64 %146, %63
  store i8 %145, ptr %143, align 1, !noalias !686
  %gep = getelementptr i8, ptr %invariant.gep, i64 %147
  store i8 %145, ptr %gep, align 1, !noalias !686
  %148 = load ptr, ptr %0, align 8, !alias.scope !644, !noalias !645, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %87, -24
  %149 = getelementptr i8, ptr %148, i64 %.neg.i.i
  %150 = getelementptr i8, ptr %149, i64 -24
  %.neg27.i.i = mul i64 %.0.i.i.i6, -24
  %gep87 = getelementptr i8, ptr %invariant.gep86, i64 %.neg27.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %gep87, ptr noundef nonnull align 1 dereferenceable(24) %150, i64 24, i1 false)
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %.thread64.loopexit, label %.preheader, !llvm.loop !687

common.resume:                                    ; preds = %167, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %168, %167 ]
  resume { ptr, i32 } %common.resume.op

151:                                              ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !688
  %.not.not4.i.i = icmp eq i64 %21, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i.i8

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %151
  %152 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %152)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !688
  br label %256

.lr.ph.i.i8:                                      ; preds = %151
  %153 = lshr i64 %21, 4
  %154 = and i64 %21, 15
  %.not.i.i.i.i.i = icmp ne i64 %154, 0
  %155 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %153, %155
  %156 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %156)
  br label %160

._crit_edge.i.i9:                                 ; preds = %160
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %spec.select34.i = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %157 = getelementptr inbounds i8, ptr %.val.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %.val.i, i64 %spec.select34.i, i1 false), !noalias !688
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !688
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %158, align 8, !noalias !688
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 24, ptr %159, align 8, !noalias !688
  store ptr %0, ptr %6, align 8, !noalias !688
  br label %.lr.ph.i

160:                                              ; preds = %160, %.lr.ph.i.i8
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i8 ], [ %162, %160 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i8 ], [ %161, %160 ]
  %161 = add i64 %.sroa.5.05.i.i, -1
  %162 = add i64 %.sroa.01.06.i.i, 16
  %163 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.06.i.i
  %164 = load <16 x i8>, ptr %163, align 16, !noalias !691
  %.lobit.i.i.i = ashr <16 x i8> %164, splat (i8 7)
  %165 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %166 = or <2 x i64> %165, splat (i64 -9187201950435737472)
  store <2 x i64> %166, ptr %163, align 16, !noalias !694
  %.not.not.i.i = icmp eq i64 %161, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i9, label %160, !llvm.loop !697

167:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h806a0048b79d62b3E"(ptr noalias noundef align 8 dereferenceable(24) %6) #42
          to label %common.resume unwind label %251

.lr.ph.i:                                         ; preds = %250, %._crit_edge.i.i9
  %.sroa.02.010.i = phi i64 [ %169, %250 ], [ 0, %._crit_edge.i.i9 ]
  %169 = add nuw i64 %.sroa.02.010.i, 1
  %170 = load ptr, ptr %0, align 8, !alias.scope !688, !nonnull !7, !noundef !7
  %171 = getelementptr inbounds i8, ptr %170, i64 %.sroa.02.010.i
  %172 = load i8, ptr %171, align 1, !noundef !7
  %.not.i10 = icmp eq i8 %172, -128
  br i1 %.not.i10, label %173, label %250

173:                                              ; preds = %.lr.ph.i
  %.neg.i = mul i64 %.sroa.02.010.i, -24
  %174 = getelementptr i8, ptr %170, i64 %.neg.i
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = sub nsw i64 0, %.sroa.02.010.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i19 = load ptr, ptr %0, align 8, !alias.scope !698
  br label %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i, !llvm.loop !701

_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.loopexit.i, %173
  %177 = phi ptr [ %.pre.i19, %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.loopexit.i ], [ %170, %173 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %178 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %177, i64 %176
  %179 = getelementptr inbounds i8, ptr %178, i64 -24
  %.val4.i.i = load ptr, ptr %179, align 8, !alias.scope !703, !noalias !708, !nonnull !7, !align !23, !noundef !7
  %180 = getelementptr i8, ptr %178, i64 -16
  %.val5.i.i = load i64, ptr %180, align 8, !alias.scope !703, !noalias !708, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !713
  store i64 0, ptr %5, align 8, !noalias !713
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i)
          to label %181 unwind label %167

181:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i
  %182 = load i64, ptr %5, align 8, !alias.scope !716, !noalias !727, !noundef !7
  %183 = call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 5)
  %184 = xor i64 %183, 255
  %185 = mul i64 %184, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !713
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %186 = load i64, ptr %18, align 8, !alias.scope !735, !noundef !7
  %187 = load ptr, ptr %0, align 8, !alias.scope !735, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i13 = and i64 %185, %186
  %188 = getelementptr inbounds i8, ptr %187, i64 %.sroa.0.011.i.i13
  %.0.copyload.i912.i.i14 = load <16 x i8>, ptr %188, align 1, !noalias !736
  %189 = icmp slt <16 x i8> %.0.copyload.i912.i.i14, zeroinitializer
  %190 = bitcast <16 x i1> %189 to i16
  %.not.i.not13.i.i15 = icmp eq i16 %190, 0
  br i1 %.not.i.not13.i.i15, label %.lr.ph.i17.i, label %._crit_edge.i16.i

.lr.ph.i17.i:                                     ; preds = %181, %.lr.ph.i17.i
  %.sroa.0.015.i.i20 = phi i64 [ %.sroa.0.0.i.i22, %.lr.ph.i17.i ], [ %.sroa.0.011.i.i13, %181 ]
  %.sroa.7.014.i.i21 = phi i64 [ %191, %.lr.ph.i17.i ], [ 0, %181 ]
  %191 = add i64 %.sroa.7.014.i.i21, 16
  %192 = add i64 %191, %.sroa.0.015.i.i20
  %.sroa.0.0.i.i22 = and i64 %192, %186
  %193 = getelementptr inbounds i8, ptr %187, i64 %.sroa.0.0.i.i22
  %.0.copyload.i9.i.i23 = load <16 x i8>, ptr %193, align 1, !noalias !736
  %194 = icmp slt <16 x i8> %.0.copyload.i9.i.i23, zeroinitializer
  %195 = bitcast <16 x i1> %194 to i16
  %.not.i.not.i.i24 = icmp eq i16 %195, 0
  br i1 %.not.i.not.i.i24, label %.lr.ph.i17.i, label %._crit_edge.i16.i, !llvm.loop !548

._crit_edge.i16.i:                                ; preds = %.lr.ph.i17.i, %181
  %.sroa.0.0.lcssa.i.i16 = phi i64 [ %.sroa.0.011.i.i13, %181 ], [ %.sroa.0.0.i.i22, %.lr.ph.i17.i ]
  %.lcssa.i.i17 = phi i16 [ %190, %181 ], [ %195, %.lr.ph.i17.i ]
  %196 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true)
  %197 = zext nneg i16 %196 to i64
  %198 = add i64 %.sroa.0.0.lcssa.i.i16, %197
  %199 = and i64 %198, %186
  %200 = getelementptr inbounds i8, ptr %187, i64 %199
  %201 = load i8, ptr %200, align 1, !noalias !732, !noundef !7
  %202 = icmp sgt i8 %201, -1
  br i1 %202, label %203, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i

203:                                              ; preds = %._crit_edge.i16.i
  %204 = load <16 x i8>, ptr %187, align 16, !noalias !739
  %205 = icmp slt <16 x i8> %204, zeroinitializer
  %206 = bitcast <16 x i1> %205 to i16
  %207 = icmp ne i16 %206, 0
  %208 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %206, i1 true)
  %209 = zext nneg i16 %208 to i64
  call void @llvm.assume(i1 %207)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i: ; preds = %203, %._crit_edge.i16.i
  %.0.i.i.i18 = phi i64 [ %209, %203 ], [ %199, %._crit_edge.i16.i ]
  %210 = sub i64 %.sroa.02.010.i, %.sroa.0.011.i.i13
  %211 = sub i64 %.0.i.i.i18, %.sroa.0.011.i.i13
  %212 = xor i64 %211, %210
  %.unshifted.i = and i64 %212, %186
  %213 = icmp ult i64 %.unshifted.i, 16
  br i1 %213, label %227, label %214

214:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i
  %.neg14.i = mul i64 %.0.i.i.i18, -24
  %215 = getelementptr i8, ptr %187, i64 %.neg14.i
  %216 = getelementptr i8, ptr %215, i64 -24
  %217 = getelementptr inbounds i8, ptr %187, i64 %.0.i.i.i18
  %218 = load i8, ptr %217, align 1, !noundef !7
  %219 = lshr i64 %185, 57
  %220 = trunc nuw nsw i64 %219 to i8
  %221 = add i64 %.0.i.i.i18, -16
  %222 = and i64 %221, %186
  store i8 %220, ptr %217, align 1
  %223 = load ptr, ptr %0, align 8, !alias.scope !688, !nonnull !7, !noundef !7
  %224 = getelementptr i8, ptr %223, i64 %222
  %225 = getelementptr i8, ptr %224, i64 16
  store i8 %220, ptr %225, align 1
  %226 = icmp eq i8 %218, -1
  br i1 %226, label %241, label %.preheader.i

227:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i
  %228 = lshr i64 %185, 57
  %229 = trunc nuw nsw i64 %228 to i8
  %230 = add i64 %.sroa.02.010.i, -16
  %231 = and i64 %186, %230
  %232 = getelementptr inbounds i8, ptr %187, i64 %.sroa.02.010.i
  store i8 %229, ptr %232, align 1
  %233 = load ptr, ptr %0, align 8, !alias.scope !688, !nonnull !7, !noundef !7
  %234 = getelementptr i8, ptr %233, i64 %231
  %235 = getelementptr i8, ptr %234, i64 16
  store i8 %229, ptr %235, align 1
  br label %250

.preheader.i:                                     ; preds = %214, %.preheader.i
  %.0910.i.i = phi i64 [ %240, %.preheader.i ], [ 0, %214 ]
  %236 = getelementptr inbounds nuw i8, ptr %175, i64 %.0910.i.i
  %237 = getelementptr inbounds nuw i8, ptr %216, i64 %.0910.i.i
  %238 = load i8, ptr %236, align 1
  %239 = load i8, ptr %237, align 1
  store i8 %239, ptr %236, align 1
  store i8 %238, ptr %237, align 1
  %240 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %240, 24
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.loopexit.i, label %.preheader.i, !llvm.loop !701

241:                                              ; preds = %214
  %242 = add i64 %.sroa.02.010.i, -16
  %243 = load i64, ptr %18, align 8, !alias.scope !688, !noundef !7
  %244 = and i64 %243, %242
  %245 = load ptr, ptr %0, align 8, !alias.scope !688, !nonnull !7, !noundef !7
  %246 = getelementptr inbounds i8, ptr %245, i64 %.sroa.02.010.i
  store i8 -1, ptr %246, align 1
  %247 = load ptr, ptr %0, align 8, !alias.scope !688, !nonnull !7, !noundef !7
  %248 = getelementptr i8, ptr %247, i64 %244
  %249 = getelementptr i8, ptr %248, i64 16
  store i8 -1, ptr %249, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %216, ptr noundef nonnull align 1 dereferenceable(24) %175, i64 24, i1 false)
  br label %250

250:                                              ; preds = %241, %227, %.lr.ph.i
  %exitcond.not.i11 = icmp eq i64 %.sroa.02.010.i, %19
  br i1 %exitcond.not.i11, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %.lr.ph.i, !llvm.loop !742

251:                                              ; preds = %167
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #43
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %250
  %.pre19.i = load i64, ptr %18, align 8, !alias.scope !688
  %.pre19.i.fr = freeze i64 %.pre19.i
  %.pre20.i = add i64 %.pre19.i.fr, 1
  %253 = lshr i64 %.pre20.i, 3
  %254 = mul nuw i64 %253, 7
  %255 = icmp ult i64 %.pre19.i.fr, 8
  %spec.select = select i1 %255, i64 %.pre19.i.fr, i64 %254
  %.pre = load i64, ptr %10, align 8, !alias.scope !688
  br label %256

256:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %257 = phi i64 [ %11, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %258 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = sub i64 %258, %257
  store i64 %260, ptr %259, align 8, !alias.scope !688
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !688
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE.exit.i: ; preds = %74, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit", %256
  %.sroa.4.1.i = phi i64 [ undef, %256 ], [ %.sroa.9.047.ph, %74 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %256 ], [ %.sroa.5.049.ph, %74 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit" ]
  %261 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %262 = insertvalue { i64, i64 } %261, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E.exit: ; preds = %15, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE.exit.i
  %.merged.i = phi { i64, i64 } [ %16, %15 ], [ %262, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !743, !noalias !746, !noundef !7
  %8 = load ptr, ptr %0, align 8, !alias.scope !743, !noalias !746, !nonnull !7, !noundef !7
  %.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i = shufflevector <16 x i8> %.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3.i.i = load i64, ptr %9, align 8
  %.val2.i.i = load ptr, ptr %2, align 8, !nonnull !7, !align !23
  br label %10

10:                                               ; preds = %28, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %30, %28 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i33 = load <16 x i8>, ptr %11, align 1, !noalias !748
  %12 = icmp eq <16 x i8> %.0.copyload.i33, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i436 = icmp eq i16 %13, 0
  br i1 %.not.i436, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge", %10
  %14 = icmp eq <16 x i8> %.0.copyload.i33, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369.exit.thread

.lr.ph:                                           ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge"
  %.02337 = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge" ], [ %13, %10 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02337, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.02337, -1
  %19 = and i16 %18, %.02337
  %20 = add i64 %.sroa.01.0.i, %17
  %21 = and i64 %20, %7
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %8, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -16
  %.val5.i = load i64, ptr %24, align 8, !noalias !751, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %.val5.i, %.val3.i.i
  br i1 %.not.i.i.i.i.i, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge"

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %23, i64 -24
  %.val4.i = load ptr, ptr %26, align 8, !noalias !751, !nonnull !7, !align !23, !noundef !7
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val3.i.i), !alias.scope !754, !noalias !751
  %27 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge": ; preds = %25, %.lr.ph
  %.not.i4 = icmp eq i16 %19, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge", label %.lr.ph, !llvm.loop !490

28:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge"
  %29 = add i64 %.sroa.9.0.i, 16
  %30 = add i64 %.sroa.01.0.i, %29
  br label %10, !llvm.loop !491

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge", %25
  %.0 = phi ptr [ %23, %25 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #29 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !12, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !12, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !12, !noundef !7
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val5 = load i64, ptr %9, align 8, !noundef !7
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val3.i = load i64, ptr %10, align 8, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %.val5, %.val3.i
  br i1 %.not.i.i.i.i, label %11, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h619033f49557194aE.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 -24
  %.val4 = load ptr, ptr %12, align 8, !nonnull !7, !align !23, !noundef !7
  %.val2.i = load ptr, ptr %.val, align 8, !nonnull !7, !align !23, !noundef !7
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4, ptr nonnull readonly align 1 %.val2.i, i64 %.val5), !alias.scope !761
  %13 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h619033f49557194aE.exit"

"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h619033f49557194aE.exit": ; preds = %2, %11
  %.0.i.i.i.i = phi i1 [ %13, %11 ], [ false, %2 ]
  ret i1 %.0.i.i.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
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
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #31

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #32

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN78_$LT$paths..AbsPath$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hb56120d3427c27daE"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #34

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #35

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read3elf4file10FileHeader15program_headers17h195d7feb26684249E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(64), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read3elf4file10FileHeader8sections17h2e042c390e54d286E(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(64), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read3elf10relocation18RelocationSections5parse17hc19c2bf7ddb77339E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read3elf4file10FileHeader15program_headers17h762eeb0e6be55c5dE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(52), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read3elf4file10FileHeader8sections17h103e97ffa6786c28E(ptr noalias noundef sret({ ptr, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 4 dereferenceable(52), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6object4read3elf10relocation18RelocationSections5parse17h721c04e2901eacd1E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17hdda2b4cfdad143e1E"(ptr noalias noundef sret({ ptr, [10 x i64] }) align 8 captures(none) dereferenceable(88), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17h10fbcee43473df85E"(ptr noalias noundef sret({ ptr, [10 x i64] }) align 8 captures(none) dereferenceable(88), i1 noundef zeroext, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #30

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #36

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #37

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.1590763243138948660"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #30

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN10serde_json3ser18format_escaped_str17h8af05d6aa9ef7ed0E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h768412959aa6c6d4E.llvm.14009270277967323967(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h424fad24338e00b0E.llvm.14009270277967323967(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(52) ptr @_ZN6object4read8read_ref7ReadRef4read17h43bf4884b6702ae2E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17h188bb1c4c4ef776dE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #38

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #40

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #40

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #24 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #37 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.estimated_trip_count"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE: argument 0"}
!38 = distinct !{!38, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hdee2625204a166fbE: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hdee2625204a166fbE"}
!42 = !{!40, !37}
!43 = !{!44, !40, !37}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369"}
!46 = !{!47, !49, !51, !53}
!47 = distinct !{!47, !48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!48 = distinct !{!48, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!55 = !{i64 0, i64 -9223372036854775807}
!56 = !{!57, !59, !61, !63}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc454f3b0df6c9410E.llvm.5062853439722839227"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h883b92bb9fd84057E.llvm.5062853439722839227"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e2bd2e87c45855cE"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"}
!65 = !{i8 0, i8 11}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h610a9aa8c542b96bE: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h610a9aa8c542b96bE"}
!69 = distinct !{!69, !70, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3237d9c313cc4faE: argument 0"}
!70 = distinct !{!70, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he3237d9c313cc4faE"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!73 = distinct !{!73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!74 = distinct !{!74, !73, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!75 = !{!76, !78, !79, !81, !82, !84, !85, !87, !67, !69}
!76 = distinct !{!76, !77, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 0"}
!77 = distinct !{!77, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE"}
!78 = distinct !{!78, !77, !"_ZN58_$LT$std..path..Prefix$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1587a29addb995afE: argument 1"}
!79 = distinct !{!79, !80, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 0"}
!80 = distinct !{!80, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E"}
!81 = distinct !{!81, !80, !"_ZN61_$LT$std..path..Component$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8d5cfe3484002895E: argument 1"}
!82 = distinct !{!82, !83, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3379f39b3cdd7748E: argument 0"}
!83 = distinct !{!83, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3379f39b3cdd7748E"}
!84 = distinct !{!84, !83, !"_ZN4core4iter6traits8iterator8Iterator2eq28_$u7b$$u7b$closure$u7d$$u7d$17h3379f39b3cdd7748E: argument 1"}
!85 = distinct !{!85, !86, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E: argument 0"}
!86 = distinct !{!86, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E"}
!87 = distinct !{!87, !86, !"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!90 = distinct !{!90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!91 = distinct !{!91, !90, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!94 = distinct !{!94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!95 = distinct !{!95, !94, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!98 = distinct !{!98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!99 = distinct !{!99, !98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!102 = distinct !{!102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!103 = distinct !{!103, !102, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!106 = distinct !{!106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!107 = distinct !{!107, !106, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!110 = distinct !{!110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!111 = distinct !{!111, !110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!112 = !{!79, !81, !82, !84, !85, !87, !67, !69}
!113 = distinct !{!113, !35}
!114 = !{i8 -1, i8 4}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd694bf664facc1efE.llvm.1778249362653541369: argument 0"}
!117 = distinct !{!117, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd694bf664facc1efE.llvm.1778249362653541369"}
!118 = distinct !{!118, !117, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd694bf664facc1efE.llvm.1778249362653541369: argument 1"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369: argument 0"}
!121 = distinct !{!121, !"_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369"}
!122 = distinct !{!122, !121, !"_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8f344f7c5ab89914E.llvm.1778249362653541369: argument 0"}
!125 = distinct !{!125, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17h8f344f7c5ab89914E.llvm.1778249362653541369"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he9e928f0a619ab2eE.llvm.1778249362653541369: argument 0"}
!128 = distinct !{!128, !"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he9e928f0a619ab2eE.llvm.1778249362653541369"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369: argument 1"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369"}
!135 = !{!133, !130}
!136 = !{!137}
!137 = distinct !{!137, !134, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369: argument 0"}
!138 = !{!139, !137, !133, !130}
!139 = distinct !{!139, !140, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!141 = distinct !{!141, !35}
!142 = !{!143, !145, !147, !130}
!143 = distinct !{!143, !144, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE"}
!145 = distinct !{!145, !146, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E"}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369"}
!149 = !{!145, !147, !130}
!150 = distinct !{!150, !35}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369: argument 1"}
!153 = distinct !{!153, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369"}
!157 = !{i64 0, i64 2}
!158 = !{!155, !152}
!159 = !{!160}
!160 = distinct !{!160, !153, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369: argument 0"}
!161 = !{!162, !155, !160, !152}
!162 = distinct !{!162, !163, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!164 = !{!160, !152}
!165 = !{!166, !168, !169, !171}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cec3706c88f19eE.llvm.1778249362653541369: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cec3706c88f19eE.llvm.1778249362653541369"}
!168 = distinct !{!168, !167, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cec3706c88f19eE.llvm.1778249362653541369: argument 1"}
!169 = distinct !{!169, !170, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369"}
!171 = distinct !{!171, !170, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369: argument 1"}
!172 = !{!173, !175, !166, !168, !169, !171}
!173 = distinct !{!173, !174, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE"}
!175 = distinct !{!175, !174, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE: argument 1"}
!176 = !{!177, !173, !175, !166, !168, !169, !171}
!177 = distinct !{!177, !178, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!178 = distinct !{!178, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!179 = !{!180, !182, !166, !168, !169, !171}
!180 = distinct !{!180, !181, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE"}
!182 = distinct !{!182, !183, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E"}
!184 = !{!182, !166, !168, !169, !171}
!185 = distinct !{!185, !35}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE"}
!189 = distinct !{!189, !190, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E"}
!191 = !{!189}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE"}
!195 = distinct !{!195, !194, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE: argument 1"}
!196 = !{!197, !193, !195}
!197 = distinct !{!197, !198, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE"}
!202 = distinct !{!202, !203, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E"}
!204 = !{!202}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cec3706c88f19eE.llvm.1778249362653541369: argument 1"}
!207 = distinct !{!207, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cec3706c88f19eE.llvm.1778249362653541369"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h89cec3706c88f19eE.llvm.1778249362653541369: argument 0"}
!210 = !{!209, !206}
!211 = !{!212, !214, !209, !206}
!212 = distinct !{!212, !213, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE: argument 0"}
!213 = distinct !{!213, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE"}
!214 = distinct !{!214, !213, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE: argument 1"}
!215 = !{!216, !212, !214, !209, !206}
!216 = distinct !{!216, !217, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!218 = !{!219, !221, !209, !206}
!219 = distinct !{!219, !220, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE: argument 0"}
!220 = distinct !{!220, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE"}
!221 = distinct !{!221, !222, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E: argument 0"}
!222 = distinct !{!222, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E"}
!223 = !{!221, !209, !206}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!229 = distinct !{!229, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369: argument 1"}
!232 = distinct !{!232, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369: argument 0"}
!235 = !{!236, !234, !231}
!236 = distinct !{!236, !237, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!238 = !{!239, !241, !243}
!239 = distinct !{!239, !240, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17hf97b9140d66c305aE"}
!241 = distinct !{!241, !242, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E: argument 0"}
!242 = distinct !{!242, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h17e5cdf7b07b08c3E"}
!243 = distinct !{!243, !244, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369"}
!245 = !{!241, !243}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E: argument 0"}
!254 = distinct !{!254, !"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E: argument 1"}
!257 = !{!258, !260, !253, !256}
!258 = distinct !{!258, !259, !"_ZN5serde3ser5impls67_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..Path$GT$9serialize17hd5082e212d1fe1a3E.llvm.14009270277967323967: argument 0"}
!259 = distinct !{!259, !"_ZN5serde3ser5impls67_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..Path$GT$9serialize17hd5082e212d1fe1a3E.llvm.14009270277967323967"}
!260 = distinct !{!260, !259, !"_ZN5serde3ser5impls67_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..Path$GT$9serialize17hd5082e212d1fe1a3E.llvm.14009270277967323967: argument 1"}
!261 = !{!260, !253, !256}
!262 = !{i8 0, i8 2}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE: argument 0"}
!265 = distinct !{!265, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE"}
!266 = !{!264, !267}
!267 = distinct !{!267, !265, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE: argument 1"}
!268 = !{!267}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E: argument 0"}
!271 = distinct !{!271, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E"}
!272 = !{!270, !273}
!273 = distinct !{!273, !271, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E: argument 1"}
!274 = !{!273}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN6object4read3elf4file10FileHeader5parse17h1989e99d375a05d3E: argument 0"}
!277 = distinct !{!277, !"_ZN6object4read3elf4file10FileHeader5parse17h1989e99d375a05d3E"}
!278 = distinct !{!278, !277, !"_ZN6object4read3elf4file10FileHeader5parse17h1989e99d375a05d3E: argument 1"}
!279 = !{!280, !276, !278}
!280 = distinct !{!280, !281, !"_ZN6object4read8read_ref7ReadRef7read_at17h7b4fb86bf96f48f2E: argument 0"}
!281 = distinct !{!281, !"_ZN6object4read8read_ref7ReadRef7read_at17h7b4fb86bf96f48f2E"}
!282 = !{!276}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467: argument 0"}
!285 = distinct !{!285, !"_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467"}
!286 = !{!287, !284}
!287 = distinct !{!287, !288, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hfea5ae46e43549e8E.llvm.14695038267805529467: argument 0"}
!288 = distinct !{!288, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hfea5ae46e43549e8E.llvm.14695038267805529467"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 0"}
!291 = distinct !{!291, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ebe842e980f6525E: argument 0"}
!294 = distinct !{!294, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ebe842e980f6525E"}
!295 = distinct !{!295, !296, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE: argument 1"}
!296 = distinct !{!296, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE"}
!297 = !{!298, !299, !301, !290, !302, !303}
!298 = distinct !{!298, !296, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE: argument 0"}
!299 = distinct !{!299, !300, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E: argument 0"}
!300 = distinct !{!300, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E"}
!301 = distinct !{!301, !300, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E: argument 1"}
!302 = distinct !{!302, !291, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 1"}
!303 = distinct !{!303, !291, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 2"}
!304 = distinct !{!304, !35, !305}
!305 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!306 = distinct !{!306, !35}
!307 = !{!302, !303}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 0"}
!310 = distinct !{!310, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 1"}
!313 = !{!309, !314}
!314 = distinct !{!314, !310, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 2"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ebe842e980f6525E: argument 0"}
!317 = distinct !{!317, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ebe842e980f6525E"}
!318 = distinct !{!318, !319, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE: argument 1"}
!319 = distinct !{!319, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE"}
!320 = !{!321, !322, !324, !309, !312, !314}
!321 = distinct !{!321, !319, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE: argument 0"}
!322 = distinct !{!322, !323, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E: argument 0"}
!323 = distinct !{!323, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E"}
!324 = distinct !{!324, !323, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E: argument 1"}
!325 = !{!312, !314}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN6object4read3elf4file10FileHeader5parse17h5ba54563de1de08bE: argument 0"}
!328 = distinct !{!328, !"_ZN6object4read3elf4file10FileHeader5parse17h5ba54563de1de08bE"}
!329 = distinct !{!329, !328, !"_ZN6object4read3elf4file10FileHeader5parse17h5ba54563de1de08bE: argument 1"}
!330 = !{!331, !327, !329}
!331 = distinct !{!331, !332, !"_ZN6object4read8read_ref7ReadRef7read_at17h4186b4b7e74b874fE: argument 0"}
!332 = distinct !{!332, !"_ZN6object4read8read_ref7ReadRef7read_at17h4186b4b7e74b874fE"}
!333 = !{!327}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467: argument 0"}
!336 = distinct !{!336, !"_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467"}
!337 = !{!338, !335}
!338 = distinct !{!338, !339, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hf2d4590e42420bfbE.llvm.14695038267805529467: argument 0"}
!339 = distinct !{!339, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hf2d4590e42420bfbE.llvm.14695038267805529467"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 0"}
!342 = distinct !{!342, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h769ee09972ecbec5E: argument 0"}
!345 = distinct !{!345, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h769ee09972ecbec5E"}
!346 = distinct !{!346, !347, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E: argument 1"}
!347 = distinct !{!347, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E"}
!348 = !{!349, !350, !352, !341, !353, !354}
!349 = distinct !{!349, !347, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E: argument 0"}
!350 = distinct !{!350, !351, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E: argument 0"}
!351 = distinct !{!351, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E"}
!352 = distinct !{!352, !351, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E: argument 1"}
!353 = distinct !{!353, !342, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 1"}
!354 = distinct !{!354, !342, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 2"}
!355 = distinct !{!355, !35, !305}
!356 = distinct !{!356, !35}
!357 = !{!353, !354}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 0"}
!360 = distinct !{!360, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 1"}
!363 = !{!359, !364}
!364 = distinct !{!364, !360, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 2"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h769ee09972ecbec5E: argument 0"}
!367 = distinct !{!367, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h769ee09972ecbec5E"}
!368 = distinct !{!368, !369, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E: argument 1"}
!369 = distinct !{!369, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E"}
!370 = !{!371, !372, !374, !359, !362, !364}
!371 = distinct !{!371, !369, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E: argument 0"}
!372 = distinct !{!372, !373, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E: argument 0"}
!373 = distinct !{!373, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E"}
!374 = distinct !{!374, !373, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E: argument 1"}
!375 = !{!362, !364}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"}
!379 = !{!380, !377}
!380 = distinct !{!380, !381, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!381 = distinct !{!381, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!382 = distinct !{!382, !35}
!383 = !{!384, !377}
!384 = distinct !{!384, !385, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369: argument 0"}
!385 = distinct !{!385, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369"}
!389 = !{!390, !387}
!390 = distinct !{!390, !391, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!391 = distinct !{!391, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!392 = distinct !{!392, !35}
!393 = !{!394, !387}
!394 = distinct !{!394, !395, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369: argument 0"}
!395 = distinct !{!395, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369: argument 0"}
!398 = distinct !{!398, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369: argument 0"}
!401 = distinct !{!401, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"}
!402 = !{!400, !397}
!403 = !{!404, !400, !397}
!404 = distinct !{!404, !405, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!405 = distinct !{!405, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!406 = !{!407, !400, !397}
!407 = distinct !{!407, !408, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369: argument 0"}
!408 = distinct !{!408, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 1"}
!411 = distinct !{!411, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369"}
!412 = !{!413, !414}
!413 = distinct !{!413, !411, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 0"}
!414 = distinct !{!414, !411, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 2"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE: argument 0"}
!417 = distinct !{!417, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE"}
!418 = !{!413, !410, !414}
!419 = !{!416, !420, !413, !410, !414}
!420 = distinct !{!420, !417, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE: argument 1"}
!421 = !{!416, !410}
!422 = !{!420, !413, !414}
!423 = !{!413}
!424 = !{!425, !427}
!425 = distinct !{!425, !426, !"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369: argument 0"}
!426 = distinct !{!426, !"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369"}
!427 = distinct !{!427, !426, !"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 1"}
!430 = distinct !{!430, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369"}
!431 = !{!432, !433}
!432 = distinct !{!432, !430, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 0"}
!433 = distinct !{!433, !430, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 2"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E: argument 0"}
!436 = distinct !{!436, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E"}
!437 = !{!432, !429, !433}
!438 = !{!435, !439, !432, !429, !433}
!439 = distinct !{!439, !436, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E: argument 1"}
!440 = !{!435, !429}
!441 = !{!439, !432, !433}
!442 = !{!432}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369: argument 0"}
!445 = distinct !{!445, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369"}
!446 = distinct !{!446, !445, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369: argument 1"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!449 = distinct !{!449, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!450 = !{!451, !453, !448}
!451 = distinct !{!451, !452, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!452 = distinct !{!452, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!453 = distinct !{!453, !454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!454 = distinct !{!454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!455 = !{!456, !458, !460, !462, !463}
!456 = distinct !{!456, !457, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660: argument 0"}
!457 = distinct !{!457, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660"}
!458 = distinct !{!458, !459, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 0"}
!459 = distinct !{!459, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660"}
!460 = distinct !{!460, !461, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 1"}
!461 = distinct !{!461, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660"}
!462 = distinct !{!462, !452, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!463 = distinct !{!463, !454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!464 = !{!465, !466, !451, !453, !448}
!465 = distinct !{!465, !459, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 1"}
!466 = distinct !{!466, !461, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 0"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369: argument 0"}
!472 = distinct !{!472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369"}
!473 = !{!471, !468}
!474 = !{!475, !476}
!475 = distinct !{!475, !472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369: argument 1"}
!476 = distinct !{!476, !469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369: argument 1"}
!477 = !{!478, !471, !475, !468, !476}
!478 = distinct !{!478, !479, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!479 = distinct !{!479, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!480 = !{!481, !471, !475, !468, !476}
!481 = distinct !{!481, !482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369: argument 0"}
!482 = distinct !{!482, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369"}
!483 = !{!484, !486, !487, !489}
!484 = distinct !{!484, !485, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!485 = distinct !{!485, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!486 = distinct !{!486, !485, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!487 = distinct !{!487, !488, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!489 = distinct !{!489, !488, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!490 = distinct !{!490, !35}
!491 = distinct !{!491, !35}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369: argument 1"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!499 = distinct !{!499, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!504 = distinct !{!504, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!505 = !{!506, !508}
!506 = distinct !{!506, !507, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!507 = distinct !{!507, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!508 = distinct !{!508, !509, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369: argument 0"}
!509 = distinct !{!509, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"}
!510 = !{!511, !513, !515}
!511 = distinct !{!511, !512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!512 = distinct !{!512, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!513 = distinct !{!513, !514, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369: argument 0"}
!514 = distinct !{!514, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"}
!515 = distinct !{!515, !516, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369: argument 0"}
!516 = distinct !{!516, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0396158890beb6c7E.llvm.1778249362653541369: argument 0"}
!519 = distinct !{!519, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0396158890beb6c7E.llvm.1778249362653541369"}
!520 = distinct !{!520, !35}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369: argument 0"}
!523 = distinct !{!523, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369"}
!524 = !{!525, !527, !522}
!525 = distinct !{!525, !526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!526 = distinct !{!526, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"}
!529 = !{!530, !532, !534, !522}
!530 = distinct !{!530, !531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!531 = distinct !{!531, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!532 = distinct !{!532, !533, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369: argument 0"}
!533 = distinct !{!533, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"}
!534 = distinct !{!534, !535, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369: argument 0"}
!535 = distinct !{!535, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369"}
!536 = !{!537, !522}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0396158890beb6c7E.llvm.1778249362653541369: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0396158890beb6c7E.llvm.1778249362653541369"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369: argument 0"}
!544 = distinct !{!544, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!547 = distinct !{!547, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!548 = distinct !{!548, !35}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!551 = distinct !{!551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369"}
!555 = !{!556, !553}
!556 = distinct !{!556, !557, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!557 = distinct !{!557, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!558 = !{!559, !553}
!559 = distinct !{!559, !560, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!560 = distinct !{!560, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!563 = distinct !{!563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369: argument 0"}
!569 = distinct !{!569, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!572 = distinct !{!572, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369: argument 0"}
!575 = distinct !{!575, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!578 = distinct !{!578, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369: argument 0"}
!584 = distinct !{!584, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369"}
!585 = !{!583, !580}
!586 = !{!587, !583, !580}
!587 = distinct !{!587, !588, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!588 = distinct !{!588, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!589 = !{!590, !583, !580}
!590 = distinct !{!590, !591, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!591 = distinct !{!591, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E: argument 0"}
!594 = distinct !{!594, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E"}
!595 = !{!596}
!596 = distinct !{!596, !594, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E: argument 1"}
!597 = !{!593, !596}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE"}
!601 = !{!599, !602, !593, !596}
!602 = distinct !{!602, !600, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE: argument 1"}
!603 = !{!604, !606, !607, !609}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h11ff465d9f3dcdffE: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h11ff465d9f3dcdffE"}
!606 = distinct !{!606, !605, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h11ff465d9f3dcdffE: argument 1"}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hf36953e67afba984E: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hf36953e67afba984E"}
!609 = distinct !{!609, !608, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hf36953e67afba984E: argument 1"}
!610 = !{!611, !613, !604, !606, !607, !609}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE"}
!613 = distinct !{!613, !612, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE: argument 1"}
!614 = !{!611, !604, !607}
!615 = !{!604, !607}
!616 = !{!617, !593}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!619 = !{!620, !596}
!620 = distinct !{!620, !618, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!623 = distinct !{!623, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!626 = distinct !{!626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!627 = distinct !{!627, !35}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf84f92e7f1dd9b5E: argument 0"}
!630 = distinct !{!630, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf84f92e7f1dd9b5E"}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!633 = distinct !{!633, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!634 = distinct !{!634, !635, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!635 = distinct !{!635, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!636 = !{!637, !638, !640, !629}
!637 = distinct !{!637, !633, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!638 = distinct !{!638, !639, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!639 = distinct !{!639, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!640 = distinct !{!640, !639, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!641 = !{!642, !629}
!642 = distinct !{!642, !643, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!643 = distinct !{!643, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!644 = !{!599, !593}
!645 = !{!602, !596}
!646 = distinct !{!646, !35}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE: argument 0"}
!652 = distinct !{!652, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE"}
!653 = !{!651, !648}
!654 = !{!655, !657, !651, !648}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369"}
!657 = distinct !{!657, !658, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hdee2625204a166fbE: argument 0"}
!658 = distinct !{!658, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hdee2625204a166fbE"}
!659 = !{!660, !662, !664, !666, !668}
!660 = distinct !{!660, !661, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660: argument 0"}
!661 = distinct !{!661, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660"}
!662 = distinct !{!662, !663, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 0"}
!663 = distinct !{!663, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660"}
!664 = distinct !{!664, !665, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 1"}
!665 = distinct !{!665, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660"}
!666 = distinct !{!666, !667, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!667 = distinct !{!667, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!668 = distinct !{!668, !669, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!669 = distinct !{!669, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!670 = !{!671, !672, !673, !674, !642, !629}
!671 = distinct !{!671, !663, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 1"}
!672 = distinct !{!672, !665, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 0"}
!673 = distinct !{!673, !667, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!674 = distinct !{!674, !669, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!675 = !{!676, !678, !680}
!676 = distinct !{!676, !677, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!677 = distinct !{!677, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!678 = distinct !{!678, !679, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369: argument 0"}
!679 = distinct !{!679, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369"}
!680 = distinct !{!680, !681, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369: argument 0"}
!681 = distinct !{!681, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369"}
!682 = !{!678, !680}
!683 = !{!684, !678, !680}
!684 = distinct !{!684, !685, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!685 = distinct !{!685, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!686 = !{!680}
!687 = distinct !{!687, !35}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!690 = distinct !{!690, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!691 = !{!692, !689}
!692 = distinct !{!692, !693, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!693 = distinct !{!693, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!694 = !{!695, !689}
!695 = distinct !{!695, !696, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!696 = distinct !{!696, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!697 = distinct !{!697, !35}
!698 = !{!699, !689}
!699 = distinct !{!699, !700, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf84f92e7f1dd9b5E: argument 0"}
!700 = distinct !{!700, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf84f92e7f1dd9b5E"}
!701 = distinct !{!701, !35}
!702 = !{!699}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!705 = distinct !{!705, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!706 = distinct !{!706, !707, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!707 = distinct !{!707, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!708 = !{!709, !710, !712, !699}
!709 = distinct !{!709, !705, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!710 = distinct !{!710, !711, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!711 = distinct !{!711, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!712 = distinct !{!712, !711, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!713 = !{!714, !699, !689}
!714 = distinct !{!714, !715, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!715 = distinct !{!715, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!716 = !{!717, !719, !721, !723, !725}
!717 = distinct !{!717, !718, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660: argument 0"}
!718 = distinct !{!718, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660"}
!719 = distinct !{!719, !720, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 0"}
!720 = distinct !{!720, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660"}
!721 = distinct !{!721, !722, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 1"}
!722 = distinct !{!722, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660"}
!723 = distinct !{!723, !724, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!724 = distinct !{!724, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!725 = distinct !{!725, !726, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!726 = distinct !{!726, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!727 = !{!728, !729, !730, !731, !714, !699, !689}
!728 = distinct !{!728, !720, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 1"}
!729 = distinct !{!729, !722, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 0"}
!730 = distinct !{!730, !724, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!731 = distinct !{!731, !726, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369: argument 0"}
!734 = distinct !{!734, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369"}
!735 = !{!733, !689}
!736 = !{!737, !733}
!737 = distinct !{!737, !738, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!738 = distinct !{!738, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!739 = !{!740, !733}
!740 = distinct !{!740, !741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!741 = distinct !{!741, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!742 = distinct !{!742, !35}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369: argument 0"}
!745 = distinct !{!745, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369"}
!746 = !{!747}
!747 = distinct !{!747, !745, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369: argument 1"}
!748 = !{!749, !744, !747}
!749 = distinct !{!749, !750, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!750 = distinct !{!750, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!751 = !{!752, !744, !747}
!752 = distinct !{!752, !753, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369: argument 0"}
!753 = distinct !{!753, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369"}
!754 = !{!755, !757, !758, !760}
!755 = distinct !{!755, !756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!756 = distinct !{!756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!757 = distinct !{!757, !756, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!758 = distinct !{!758, !759, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!759 = distinct !{!759, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!760 = distinct !{!760, !759, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!761 = !{!762, !764, !765, !767}
!762 = distinct !{!762, !763, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!763 = distinct !{!763, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!764 = distinct !{!764, !763, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!765 = distinct !{!765, !766, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!767 = distinct !{!767, !766, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}

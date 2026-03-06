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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h490d1e6a849fd450E.llvm.1778249362653541369"(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !12, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !12, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %6 = load ptr, ptr %5, align 8, !alias.scope !16, !noalias !18, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !13, !noalias !21, !nonnull !7, !align !12, !noundef !7
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val5.i.i = load i64, ptr %9, align 8, !noalias !22, !noundef !7
  %10 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val3.i.i.i = load i64, ptr %10, align 8, !noalias !22, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %.val5.i.i, %.val3.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %11, label %_ZN4core3ops8function6FnOnce9call_once17h14c4b5f89a2f3026E.exit

11:                                               ; preds = %2
  %.val2.i.i.i = load ptr, ptr %.val.i.i, align 8, !noalias !22, !nonnull !7, !align !23, !noundef !7
  %12 = getelementptr inbounds i8, ptr %8, i64 -24
  %.val4.i.i = load ptr, ptr %12, align 8, !noalias !22, !nonnull !7, !align !23, !noundef !7
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !31, !noundef !7
  %.not5.i.i = icmp eq i64 %6, -1
  br i1 %.not5.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h164cd41ac8385950E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.01.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.01.04.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !31, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.04.i.i
  %12 = load i8, ptr %11, align 1, !noalias !31, !noundef !7
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = add i64 %.sroa.01.04.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !31, !noundef !7
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !31
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !31, !nonnull !7, !noundef !7
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !31
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !31, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.04.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !31
  %23 = load i64, ptr %7, align 8, !noalias !31, !noundef !7
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !31
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.04.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h164cd41ac8385950E.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h164cd41ac8385950E.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !31, !noundef !7
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !31, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !31
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !34, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !40, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !40, !noundef !7
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %24 = sub nsw i64 0, %15
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %17, i64 noundef %9) #42, !noalias !41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !53, !noalias !44, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !noalias !44, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !44, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %5, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #43
          to label %25 unwind label %23

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !54
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0cb4b78e8af86abE.llvm.5062853439722839227"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !53, !noalias !54, !noundef !7
  %.not.i.i.i.i2 = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit3", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !54, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !54, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.5062853439722839227"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %19, i64 noundef %17, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h13071ce39804999dE.exit3": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !54
  ret void

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #44
  unreachable

25:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { i8, [55 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %5 = load i8, ptr %4, align 8, !range !63, !noundef !7
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

6:                                                ; preds = %.lr.ph, %45
  %7 = phi i8 [ %5, %.lr.ph ], [ %46, %45 ]
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.46.0.copyload = load ptr, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.57.0.copyload = load i64, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8
  %.sroa.79.0.copyload = load i64, ptr %.sroa.79.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !64
  %8 = load i8, ptr %3, align 8, !range !63, !noalias !64, !noundef !7
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !64
  %.sroa.45.0.copyload.i.i = load ptr, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !64
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !64
  %.sroa.67.0.copyload.i.i = load ptr, ptr %.sroa.67.0..sroa_idx.i.i, align 8, !noalias !64
  %.sroa.78.0.copyload.i.i = load i64, ptr %.sroa.78.0..sroa_idx.i.i, align 8, !noalias !64
  %11 = icmp samesign ugt i8 %7, 5
  %12 = zext nneg i8 %7 to i64
  %13 = add nsw i64 %12, -5
  %14 = select i1 %11, i64 %13, i64 0
  %15 = icmp samesign ult i8 %8, 6
  %16 = zext nneg i8 %8 to i64
  %17 = add nsw i64 %16, -5
  %18 = select i1 %15, i64 0, i64 %17
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %10
  switch i64 %14, label %45 [
    i64 0, label %21
    i64 4, label %41
  ]

21:                                               ; preds = %20
  br i1 %15, label %22, label %45

22:                                               ; preds = %21
  %23 = icmp eq i8 %7, %8
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  switch i8 %7, label %default.unreachable [
    i8 0, label %25
    i8 1, label %28
    i8 2, label %30
    i8 3, label %32
    i8 4, label %35
    i8 5, label %37
  ]

default.unreachable:                              ; preds = %24
  unreachable

25:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %47

26:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !69, !noalias !73
  %bcmp.i.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i.i
  %27 = icmp eq i32 %bcmp.i.i.i.i.i.fr.i.i, 0
  br i1 %27, label %45, label %47

28:                                               ; preds = %24
  %.not.i3.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i", label %47

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i": ; preds = %28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i5.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !86, !noalias !73
  %29 = icmp eq i32 %bcmp.i5.i.i.i.i.i.i, 0
  %.not.i15.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond.i.i.i = select i1 %29, i1 %.not.i15.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E.exit.i.i", label %47

30:                                               ; preds = %24
  %31 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr28.i.i = freeze i1 %31
  br i1 %cond.fr28.i.i, label %45, label %47

32:                                               ; preds = %24
  %.not.i7.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i7.i.i.i.i.i.i, label %33, label %47

33:                                               ; preds = %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i9.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !90, !noalias !73
  %bcmp.i9.i.i.i.i.fr.i.i = freeze i32 %bcmp.i9.i.i.i.i.i.i
  %34 = icmp eq i32 %bcmp.i9.i.i.i.i.fr.i.i, 0
  br i1 %34, label %45, label %47

35:                                               ; preds = %24
  %.not.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i11.i.i.i.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i", label %47

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i": ; preds = %35
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i13.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !94, !noalias !73
  %36 = icmp eq i32 %bcmp.i13.i.i.i.i.i.i, 0
  %.not.i19.i.i.i.i.i.i = icmp eq i64 %.sroa.79.0.copyload, %.sroa.78.0.copyload.i.i
  %or.cond26.i.i.i = select i1 %36, i1 %.not.i19.i.i.i.i.i.i, i1 false
  br i1 %or.cond26.i.i.i, label %39, label %47

37:                                               ; preds = %24
  %38 = icmp eq i8 %.sroa.2.0.copyload, %.sroa.2.0.copyload.i.i
  %cond.fr27.i.i = freeze i1 %38
  br i1 %cond.fr27.i.i, label %45, label %47

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.68.0.copyload) ]
  %bcmp.i21.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !98, !noalias !73
  %bcmp.i21.i.i.i.i.fr.i.i = freeze i32 %bcmp.i21.i.i.i.i.i.i
  %40 = icmp eq i32 %bcmp.i21.i.i.i.i.fr.i.i, 0
  br i1 %40, label %45, label %47

41:                                               ; preds = %20
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.57.0.copyload, %.sroa.56.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i, label %42, label %47

42:                                               ; preds = %41
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.45.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.46.0.copyload) ]
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.46.0.copyload, ptr nonnull readonly align 1 %.sroa.45.0.copyload.i.i, i64 %.sroa.57.0.copyload), !alias.scope !102, !noalias !106
  %bcmp.i.i.i.i.fr.i.i = freeze i32 %bcmp.i.i.i.i.i.i
  %43 = icmp eq i32 %bcmp.i.i.i.i.fr.i.i, 0
  br i1 %43, label %45, label %47

"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E.exit.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.67.0.copyload.i.i) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.68.0.copyload) ]
  %bcmp.i17.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.sroa.68.0.copyload, ptr nonnull readonly align 1 %.sroa.67.0.copyload.i.i, i64 %.sroa.79.0.copyload), !alias.scope !107, !noalias !73
  %bcmp.i17.i.i.i.i.fr.i.i = freeze i32 %bcmp.i17.i.i.i.i.i.i
  %44 = icmp eq i32 %bcmp.i17.i.i.i.i.fr.i.i, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E.exit.i.i", %42, %39, %37, %33, %30, %26, %21, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %0)
  %46 = load i8, ptr %4, align 8, !range !63, !noundef !7
  %.not = icmp eq i8 %46, 10
  br i1 %.not, label %._crit_edge, label %6

47:                                               ; preds = %6, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E.exit.i.i", %42, %39, %26, %37, %30, %33, %10, %35, %41, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i", %28, %22, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i", %25, %32
  %.0.i.i.ph = phi i8 [ 2, %32 ], [ 2, %25 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit6.i.i.i.i.i.i" ], [ 2, %22 ], [ 2, %28 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE.exit14.i.i.i.i.i.i" ], [ 2, %41 ], [ 2, %35 ], [ 2, %10 ], [ 2, %33 ], [ 2, %30 ], [ 2, %37 ], [ 2, %26 ], [ 2, %39 ], [ 2, %42 ], [ 2, %"_ZN4core4iter6traits8iterator8Iterator5eq_by7compare28_$u7b$$u7b$closure$u7d$$u7d$17h39bfe36cface7247E.exit.i.i" ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  br label %._crit_edge

._crit_edge:                                      ; preds = %45, %2, %47
  %.0 = phi i8 [ %.0.i.i.ph, %47 ], [ 3, %2 ], [ 3, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 3) i8 @_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !111
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %7 = load i8, ptr %3, align 8, !range !63, !noundef !7
  %8 = icmp ne i8 %7, 10
  %.04 = sext i1 %8 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i8 [ %.04, %6 ], [ %4, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 1, 4) i8 @_ZN4core4iter6traits8iterator8Iterator12try_for_each17h861b2869bab0b1afE.llvm.1778249362653541369(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = tail call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !111
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h3bbd9098f617bbc2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [55 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  %5 = alloca { { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 64, i1 false), !alias.scope !112
  %6 = call noundef range(i8 1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef nonnull align 8 dereferenceable(64) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %4), !range !111
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369.exit

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h92b7f26f8bdeb621E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  %9 = load i8, ptr %3, align 8, !range !63, !noalias !116, !noundef !7
  %.not = icmp eq i8 %9, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !116
  br label %_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369.exit

_ZN4core4iter6traits8iterator12iter_compare17hca4024b87d4d60d5E.llvm.1778249362653541369.exit: ; preds = %2, %8
  %.0.i = phi i1 [ %.not, %8 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %.sroa.01.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !132, !noalias !133
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !132, !noalias !133
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !132, !noalias !133
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !132, !noalias !133
  store i64 0, ptr %1, align 8, !alias.scope !132, !noalias !133
  %8 = icmp eq i64 %.sroa.01.0.copyload.i.i, 0
  br i1 %8, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369.exit", label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i.i, null
  br i1 %10, label %11, label %.loopexit.i

11:                                               ; preds = %9
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i.i) ]
  %.not11.i.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i.i, 0
  br i1 %.not11.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.4.0.copyload.i.i, %11 ]
  %.01012.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i ], [ %.sroa.4.sroa.5.0.copyload.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 544
  %13 = load ptr, ptr %12, align 8, !noalias !135, !nonnull !7, !noundef !7
  %14 = add i64 %.01012.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %11, %9
  %.sroa.7.0.ph.i = phi ptr [ %.sroa.4.sroa.4.0.copyload.i.i, %9 ], [ null, %11 ], [ null, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.4.sroa.0.0.copyload.i.i, %9 ], [ %.sroa.4.sroa.4.0.copyload.i.i, %11 ], [ %13, %.lr.ph.i.i.i ]
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08.i.i, i64 noundef %..i.i.i, i64 noundef 8) #42, !noalias !145
  %20 = load ptr, ptr %18, align 8, !noalias !138, !noundef !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit.i": ; preds = %.lr.ph.i.i, %.loopexit.i
  %.sroa.02.0.lcssa.i.i = phi ptr [ %.sroa.0.0.ph.i, %.loopexit.i ], [ %18, %.lr.ph.i.i ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %15, %.loopexit.i ], [ %19, %.lr.ph.i.i ]
  %.not.i6.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i7.i.i = select i1 %.not.i6.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i.i, i64 noundef %..i7.i.i, i64 noundef 8) #42, !noalias !145
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369.exit": ; preds = %7, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit.i"
  store ptr null, ptr %0, align 8
  br label %38

22:                                               ; preds = %2
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %24 = load i64, ptr %1, align 8, !range !152, !alias.scope !153, !noalias !154, !noundef !7
  %.not.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !153, !noalias !154, !noundef !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369.exit"

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !153, !noalias !154, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !153, !noalias !154, !noundef !7
  %.not11.i.i.i1 = icmp eq i64 %33, 0
  br i1 %.not11.i.i.i1, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i.i", label %.lr.ph.i.i.i2

.lr.ph.i.i.i2:                                    ; preds = %29, %.lr.ph.i.i.i2
  %.013.i.i.i3 = phi ptr [ %35, %.lr.ph.i.i.i2 ], [ %31, %29 ]
  %.01012.i.i.i4 = phi i64 [ %36, %.lr.ph.i.i.i2 ], [ %33, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i3, i64 544
  %35 = load ptr, ptr %34, align 8, !noalias !156, !nonnull !7, !noundef !7
  %36 = add i64 %.01012.i.i.i4, -1
  %.not.i.i.i5 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i5, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i.i", label %.lr.ph.i.i.i2

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i.i": ; preds = %.lr.ph.i.i.i2, %29
  %.0.lcssa.i.i.i = phi ptr [ %31, %29 ], [ %35, %.lr.ph.i.i.i2 ]
  store i64 1, ptr %1, align 8, !alias.scope !153, !noalias !154
  store ptr %.0.lcssa.i.i.i, ptr %26, align 8, !alias.scope !153, !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !alias.scope !153, !noalias !154
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369.exit"

37:                                               ; preds = %22
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0a7fb8008d67967b224e6e1be362cf2.9.llvm.1778249362653541369) #45, !noalias !159
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369.exit": ; preds = %25, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i.i"
  call void @_ZN5alloc11collections5btree3mem7replace17hab15055bc5cfde56E.llvm.1778249362653541369(ptr noalias noundef nonnull sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %5 = load i16, ptr %4, align 2, !noalias !160, !noundef !7
  %6 = zext i16 %5 to i64
  %.not64.i.i = icmp ult i64 %.sroa.38.0.copyload, %6
  br i1 %.not64.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %21
  %7 = zext i16 %24 to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %2
  %.sroa.6.0.lcssa.i.i = phi i64 [ %.sroa.38.0.copyload, %2 ], [ %7, %._crit_edge.loopexit.i.i ]
  %.sroa.5.0.lcssa.i.i = phi i64 [ %.sroa.27.0.copyload, %2 ], [ %22, %._crit_edge.loopexit.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.06.0.copyload, %2 ], [ %19, %._crit_edge.loopexit.i.i ]
  %.not.i.not.i.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  br i1 %.not.i.not.i.i.i, label %8, label %10

8:                                                ; preds = %._crit_edge.i.i
  %9 = add nuw nsw i64 %.sroa.6.0.lcssa.i.i, 1
  br label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369.exit"

10:                                               ; preds = %._crit_edge.i.i
  %11 = icmp samesign ult i64 %.sroa.6.0.lcssa.i.i, 11
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr i8, ptr %.sroa.0.0.lcssa.i.i, i64 552
  %13 = getelementptr [8 x i8], ptr %12, i64 %.sroa.6.0.lcssa.i.i
  %14 = load ptr, ptr %13, align 8, !noalias !167, !nonnull !7, !noundef !7
  %15 = add i64 %.sroa.5.0.lcssa.i.i, -1
  %.not11.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not11.i.i.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %14, %10 ]
  %.01012.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i ], [ %15, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 544
  %17 = load ptr, ptr %16, align 8, !noalias !171, !nonnull !7, !noundef !7
  %18 = add i64 %.01012.i.i.i.i, -1
  %.not.i6.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i6.i.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i:                                       ; preds = %2, %21
  %.sroa.0.066.i.i = phi ptr [ %19, %21 ], [ %.sroa.06.0.copyload, %2 ]
  %.sroa.5.065.i.i = phi i64 [ %22, %21 ], [ %.sroa.27.0.copyload, %2 ]
  %19 = load ptr, ptr %.sroa.0.066.i.i, align 8, !noalias !174, !noundef !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i64 %.sroa.5.065.i.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.066.i.i, i64 536
  %24 = load i16, ptr %23, align 8, !noalias !174
  %.not.i.i.i = icmp eq i64 %.sroa.5.065.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066.i.i, i64 noundef %..i.i.i, i64 noundef 8) #42, !noalias !179
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 538
  %26 = load i16, ptr %25, align 2, !noalias !160, !noundef !7
  %.not.i.i = icmp ult i16 %24, %26
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

27:                                               ; preds = %.lr.ph.i.i
  %.not.i59.i.i = icmp eq i64 %.sroa.5.065.i.i, 0
  %..i60.i.i = select i1 %.not.i59.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066.i.i, i64 noundef %..i60.i.i, i64 noundef 8) #42, !noalias !179
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0a7fb8008d67967b224e6e1be362cf2.8.llvm.1778249362653541369) #45
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7f40e69e6f26b83E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h78fd0f52ef8141bfE.exit" unwind label %30

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369.exit": ; preds = %.lr.ph.i.i.i.i, %10, %8
  %.sroa.7.0.ph.i = phi i64 [ %9, %8 ], [ 0, %10 ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.0.0.ph.i = phi ptr [ %.sroa.0.0.lcssa.i.i, %8 ], [ %14, %10 ], [ %17, %.lr.ph.i.i.i.i ]
  store ptr %.sroa.0.0.lcssa.i.i, ptr %0, align 8
  %.sroa.8.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa.i.i, ptr %.sroa.8.24..sroa_idx, align 8
  %.sroa.9.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa.i.i, ptr %.sroa.9.24..sroa_idx, align 8
  store ptr %.sroa.0.0.ph.i, ptr %1, align 8
  store i64 0, ptr %.sroa.27.0..sroa_idx, align 8
  store i64 %.sroa.7.0.ph.i, ptr %.sroa.38.0..sroa_idx, align 8
  ret void

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #44
  unreachable

"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h78fd0f52ef8141bfE.exit": ; preds = %28
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08, i64 noundef %..i, i64 noundef 8) #42, !noalias !185
  %9 = load ptr, ptr %7, align 8, !noalias !180, !noundef !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.sroa.02.0.lcssa = phi ptr [ %4, %1 ], [ %7, %.lr.ph ]
  %.sroa.5.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %.not.i6 = icmp eq i64 %.sroa.5.0.lcssa, 0
  %..i7 = select i1 %.not.i6, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa, i64 noundef %..i7, i64 noundef 8) #42, !noalias !185
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

._crit_edge.loopexit:                             ; preds = %27
  %11 = zext i16 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.sroa.6.0.lcssa = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ %4, %2 ], [ %28, %._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ %5, %2 ], [ %23, %._crit_edge.loopexit ]
  %.not.i.not.i = icmp eq i64 %.sroa.5.0.lcssa, 0
  br i1 %.not.i.not.i, label %12, label %14

12:                                               ; preds = %._crit_edge
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa, 1
  br label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE.exit"

14:                                               ; preds = %._crit_edge
  %15 = icmp samesign ult i64 %.sroa.6.0.lcssa, 11
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa, i64 552
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa
  %18 = load ptr, ptr %17, align 8, !noalias !186, !nonnull !7, !noundef !7
  %19 = add i64 %.sroa.5.0.lcssa, -1
  %.not11.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %14 ]
  %.01012.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 544
  %21 = load ptr, ptr %20, align 8, !noalias !190, !nonnull !7, !noundef !7
  %22 = add i64 %.01012.i.i, -1
  %.not.i6.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i, label %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE.exit", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE.exit": ; preds = %.lr.ph.i.i, %14, %12
  %.sroa.7.0 = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i ]
  %.sroa.0.055 = phi ptr [ %.sroa.0.0.lcssa, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i ]
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
  br label %25

.lr.ph:                                           ; preds = %2, %27
  %.sroa.0.066 = phi ptr [ %23, %27 ], [ %5, %2 ]
  %.sroa.5.065 = phi i64 [ %28, %27 ], [ %4, %2 ]
  %23 = load ptr, ptr %.sroa.0.066, align 8, !noalias !193, !noundef !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %27

25:                                               ; preds = %26, %"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17hf1330e4cde02098bE.exit"
  ret void

26:                                               ; preds = %.lr.ph
  %.not.i59 = icmp eq i64 %.sroa.5.065, 0
  %..i60 = select i1 %.not.i59, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i60, i64 noundef 8) #42, !noalias !198
  store ptr null, ptr %0, align 8
  br label %25

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.sroa.5.065, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 536
  %30 = load i16, ptr %29, align 8, !noalias !193
  %.not.i = icmp eq i64 %.sroa.5.065, 0
  %..i = select i1 %.not.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066, i64 noundef %..i, i64 noundef 8) #42, !noalias !198
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 538
  %32 = load i16, ptr %31, align 2, !noundef !7
  %.not = icmp ult i16 %30, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17ha514a25bccc1351aE.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ { { ptr, i64, {} }, i64, {} }, { { ptr, i64, {} }, i64, {} } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !199, !noalias !202, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !199, !noalias !202, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !199, !noalias !202, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 538
  %9 = load i16, ptr %8, align 2, !noalias !204, !noundef !7
  %10 = zext i16 %9 to i64
  %.not64.i = icmp ult i64 %7, %10
  br i1 %.not64.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %25
  %11 = zext i16 %28 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2
  %.sroa.6.0.lcssa.i = phi i64 [ %7, %2 ], [ %11, %._crit_edge.loopexit.i ]
  %.sroa.5.0.lcssa.i = phi i64 [ %4, %2 ], [ %26, %._crit_edge.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %5, %2 ], [ %23, %._crit_edge.loopexit.i ]
  %.not.i.not.i.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  br i1 %.not.i.not.i.i, label %12, label %14

12:                                               ; preds = %._crit_edge.i
  %13 = add nuw nsw i64 %.sroa.6.0.lcssa.i, 1
  br label %.loopexit

14:                                               ; preds = %._crit_edge.i
  %15 = icmp samesign ult i64 %.sroa.6.0.lcssa.i, 11
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr i8, ptr %.sroa.0.0.lcssa.i, i64 552
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.6.0.lcssa.i
  %18 = load ptr, ptr %17, align 8, !noalias !205, !nonnull !7, !noundef !7
  %19 = add i64 %.sroa.5.0.lcssa.i, -1
  %.not11.i.i.i = icmp eq i64 %19, 0
  br i1 %.not11.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %18, %14 ]
  %.01012.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 544
  %21 = load ptr, ptr %20, align 8, !noalias !209, !nonnull !7, !noundef !7
  %22 = add i64 %.01012.i.i.i, -1
  %.not.i6.i.i = icmp eq i64 %22, 0
  br i1 %.not.i6.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i:                                         ; preds = %2, %25
  %.sroa.0.066.i = phi ptr [ %23, %25 ], [ %5, %2 ]
  %.sroa.5.065.i = phi i64 [ %26, %25 ], [ %4, %2 ]
  %23 = load ptr, ptr %.sroa.0.066.i, align 8, !noalias !212, !noundef !7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = add i64 %.sroa.5.065.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.066.i, i64 536
  %28 = load i16, ptr %27, align 8, !noalias !212
  %.not.i.i = icmp eq i64 %.sroa.5.065.i, 0
  %..i.i = select i1 %.not.i.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066.i, i64 noundef %..i.i, i64 noundef 8) #42, !noalias !217
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 538
  %30 = load i16, ptr %29, align 2, !noalias !204, !noundef !7
  %.not.i = icmp ult i16 %28, %30
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %.not.i59.i = icmp eq i64 %.sroa.5.065.i, 0
  %..i60.i = select i1 %.not.i59.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.0.066.i, i64 noundef %..i60.i, i64 noundef 8) #42, !noalias !217
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0a7fb8008d67967b224e6e1be362cf2.8.llvm.1778249362653541369) #45
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %12, %14
  %.sroa.7.0.ph = phi i64 [ %13, %12 ], [ 0, %14 ], [ 0, %.lr.ph.i.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.0.lcssa.i, %12 ], [ %18, %14 ], [ %21, %.lr.ph.i.i.i ]
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hb9c1263e987bca40E.llvm.1778249362653541369"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #14 {
  %2 = load i64, ptr %0, align 8, !range !152, !noundef !7
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %.not.not, ptr null, ptr %8
  ret ptr %.0

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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #15 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.sroa.0.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.sroa.4.0.copyload = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.sroa.5.0.copyload = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.4.sroa.0.0.copyload, null
  br i1 %5, label %7, label %11

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %12

7:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload) ]
  %.not11.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload, 0
  br i1 %.not11.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.013.i = phi ptr [ %9, %.lr.ph.i ], [ %.sroa.4.sroa.4.0.copyload, %7 ]
  %.01012.i = phi i64 [ %10, %.lr.ph.i ], [ %.sroa.4.sroa.5.0.copyload, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i, i64 544
  %9 = load ptr, ptr %8, align 8, !noalias !221, !nonnull !7, !noundef !7
  %10 = add i64 %.01012.i, -1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit": ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi ptr [ %.sroa.4.sroa.4.0.copyload, %7 ], [ %9, %.lr.ph.i ]
  store ptr %.0.lcssa.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx13, i8 0, i64 16, i1 false)
  br label %12

11:                                               ; preds = %4
  store ptr %.sroa.4.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.4.sroa.5.0.copyload, ptr %.sroa.38.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit", %11, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17hd93dfdca8b4cb2f0E.llvm.1778249362653541369"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #16 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %.sroa.01.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !224, !noalias !227
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.0.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !224, !noalias !227
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !224, !noalias !227
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.sroa.5.0.copyload.i = load i64, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !224, !noalias !227
  store i64 0, ptr %0, align 8, !alias.scope !224, !noalias !227
  %2 = icmp eq i64 %.sroa.01.0.copyload.i, 0
  br i1 %2, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369.exit", label %3

3:                                                ; preds = %1
  %4 = icmp eq ptr %.sroa.4.sroa.0.0.copyload.i, null
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.sroa.4.0.copyload.i) ]
  %.not11.i.i = icmp eq i64 %.sroa.4.sroa.5.0.copyload.i, 0
  br i1 %.not11.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ]
  %.01012.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ %.sroa.4.sroa.5.0.copyload.i, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 544
  %7 = load ptr, ptr %6, align 8, !noalias !229, !nonnull !7, !noundef !7
  %8 = add i64 %.01012.i.i, -1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i, %5, %3
  %.sroa.7.0.ph = phi ptr [ %.sroa.4.sroa.4.0.copyload.i, %3 ], [ null, %5 ], [ null, %.lr.ph.i.i ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.4.sroa.0.0.copyload.i, %3 ], [ %.sroa.4.sroa.4.0.copyload.i, %5 ], [ %7, %.lr.ph.i.i ]
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.08.i, i64 noundef %..i.i, i64 noundef 8) #42, !noalias !239
  %14 = load ptr, ptr %12, align 8, !noalias !232, !noundef !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit": ; preds = %.lr.ph.i, %.loopexit
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.0.0.ph, %.loopexit ], [ %12, %.lr.ph.i ]
  %.sroa.5.0.lcssa.i = phi i64 [ %9, %.loopexit ], [ %13, %.lr.ph.i ]
  %.not.i6.i = icmp eq i64 %.sroa.5.0.lcssa.i, 0
  %..i7.i = select i1 %.not.i6.i, i64 544, i64 640
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.02.0.lcssa.i, i64 noundef %..i7.i, i64 noundef 8) #42, !noalias !239
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he0deed36378119c5E.llvm.1778249362653541369.exit": ; preds = %1, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6eeee66567dfb718E.llvm.1778249362653541369.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h4904938106920c7bE.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ { ptr, i64, {} }, i64, {} }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %3 = load i64, ptr %1, align 8, !range !152, !alias.scope !240, !noundef !7
  %.not.not.i = icmp eq i64 %3, 0
  br i1 %.not.not.i, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !240, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !240, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !240, !noundef !7
  %.not11.i.i = icmp eq i64 %12, 0
  br i1 %.not11.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %10, %8 ]
  %.01012.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %12, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 544
  %14 = load ptr, ptr %13, align 8, !noalias !243, !nonnull !7, !noundef !7
  %15 = add i64 %.01012.i.i, -1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h165c1d7f2fac8519E.exit.i": ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi ptr [ %10, %8 ], [ %14, %.lr.ph.i.i ]
  store i64 1, ptr %1, align 8, !alias.scope !240
  store ptr %.0.lcssa.i.i, ptr %5, align 8, !alias.scope !240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !240
  br label %17

16:                                               ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b0a7fb8008d67967b224e6e1be362cf2.9.llvm.1778249362653541369) #45
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #42
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN6camino1_71_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$camino..Utf8PathBuf$GT$9serialize17hac50bbe44ea611a2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !246, !noalias !249, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !246, !noalias !249, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !251
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7), !noalias !255
  %8 = load i64, ptr %3, align 8, !range !152, !noalias !251, !noundef !7
  %trunc.i.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !251, !nonnull !7, !align !23
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !251
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !251
  br i1 %trunc.i.i, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 ptr @"_ZN62_$LT$serde_json..error..Error$u20$as$u20$serde..ser..Error$GT$6custom17h9231ec07bc1edcedE"(ptr noalias noundef nonnull readonly align 1 @anon.e2e4e5626bae6aab74d01de03a3cb2a6.34.llvm.14009270277967323967, i64 noundef 38), !noalias !255
  br label %"_ZN5serde3ser5impls70_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..path..PathBuf$GT$9serialize17ha5ff6e3f046383a4E.exit"

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define hidden void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(296) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { { { ptr, ptr, ptr } }, ptr }, align 8
  %6 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i8, ptr %11, align 8, !range !256, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !noalias !260
  store i8 %12, ptr %8, align 1, !noalias !260
  store ptr %2, ptr %7, align 8, !noalias !260
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !260
  %14 = load ptr, ptr %10, align 8, !alias.scope !257, !noalias !262, !nonnull !7, !align !12, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !alias.scope !257, !noalias !262, !noundef !7
  %17 = getelementptr inbounds [64 x i8], ptr %14, i64 %16
  store ptr %14, ptr %6, align 8, !noalias !260
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !260
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !260
  store ptr %9, ptr %5, align 8, !noalias !260
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !260
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !260
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8, !noalias !260
  %21 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h768412959aa6c6d4E.llvm.14009270277967323967(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  %22 = extractvalue { i64, ptr } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !260
  %23 = icmp eq ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %12 = load i8, ptr %11, align 8, !range !256, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %10, ptr %9, align 8, !noalias !266
  store i8 %12, ptr %8, align 1, !noalias !266
  store ptr %2, ptr %7, align 8, !noalias !266
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !266
  %14 = load ptr, ptr %10, align 8, !alias.scope !263, !noalias !268, !nonnull !7, !align !8, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !alias.scope !263, !noalias !268, !noundef !7
  %17 = getelementptr inbounds [40 x i8], ptr %14, i64 %16
  store ptr %14, ptr %6, align 8, !noalias !266
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !266
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !266
  store ptr %9, ptr %5, align 8, !noalias !266
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !266
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.510.0..sroa_idx.i, align 8, !noalias !266
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8, !noalias !266
  %21 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h424fad24338e00b0E.llvm.14009270277967323967(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  %22 = extractvalue { i64, ptr } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !266
  %23 = icmp eq ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.sroa.629 = alloca { i64, i64, { { ptr, [1 x i64] }, i64, i64, {} } }, align 8
  %.sroa.464 = alloca [64 x i8], align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, [10 x i64] }, align 8
  %7 = alloca { ptr, [10 x i64] }, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { { ptr, [1 x i64] }, i64, i64, {} } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !269
  store i64 0, ptr %4, align 8, !noalias !273
  %11 = call noundef align 8 dereferenceable_or_null(64) ptr @_ZN6object4read8read_ref7ReadRef4read17h188bb1c4c4ef776dE.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !269
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %24, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %11, align 8, !alias.scope !277, !noalias !276
  %14 = icmp eq i32 %13, 1179403647
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i8, ptr %15, align 4, !alias.scope !277, !noalias !276
  %17 = icmp eq i8 %16, 2
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %20 = load i8, ptr %19, align 1, !alias.scope !280, !noalias !276, !noundef !7
  %.off.i.i = add i8 %20, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i, label %24

_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %22 = load i8, ptr %21, align 2, !alias.scope !277, !noalias !276, !noundef !7
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %3, %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i, %18, %12
  %.sroa.6.0145.ph = phi i64 [ 22, %12 ], [ 22, %18 ], [ 22, %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i ], [ 36, %3 ]
  %.sroa.0.0144.ph = phi ptr [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %12 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %18 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.34.llvm.14695038267805529467, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0144.ph, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0145.ph, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %99

27:                                               ; preds = %_ZN6object4read3elf4file10FileHeader12is_supported17h424c27a09f174fb0E.llvm.14695038267805529467.exit.i
  %28 = icmp eq i8 %20, 2
  %29 = zext i1 %28 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6object4read3elf4file10FileHeader15program_headers17h195d7feb26684249E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %11, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %30 = load i64, ptr %10, align 8, !range !152, !noundef !7
  %trunc = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !7, !align !23
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %trunc, label %42, label %35

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %36, ptr %9, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %41, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %46 = ptrtoint ptr %39 to i64
  %47 = getelementptr inbounds [64 x i8], ptr %36, i64 %46
  br i1 %28, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %45, %50
  %.sroa.8.0.us.i = phi i64 [ %53, %50 ], [ 0, %45 ]
  %48 = phi ptr [ %51, %50 ], [ %36, %45 ]
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit.thread", label %50

50:                                               ; preds = %.split.us.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.val.i.i.i.i.us.i = load i32, ptr %52, align 4, !alias.scope !286, !noalias !291, !noundef !7
  %.not.i.us.i = icmp eq i32 %.val.i.i.i.i.us.i, 33554432
  %53 = add nuw nsw i64 %.sroa.8.0.us.i, 1
  br i1 %.not.i.us.i, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit", label %.split.us.i

.split.i:                                         ; preds = %45, %56
  %.sroa.8.0.i = phi i64 [ %59, %56 ], [ 0, %45 ]
  %54 = phi ptr [ %57, %56 ], [ %36, %45 ]
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit.thread", label %56

56:                                               ; preds = %.split.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.val.i.i.i.i.i = load i32, ptr %58, align 4, !alias.scope !286, !noalias !291, !noundef !7
  %.not.i.i = icmp eq i32 %.val.i.i.i.i.i, 2
  %59 = add nuw nsw i64 %.sroa.8.0.i, 1
  br i1 %.not.i.i, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit", label %.split.i

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit.thread": ; preds = %.split.i, %.split.us.i
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %7, align 8, !alias.scope !283, !noalias !298
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !283, !noalias !298
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !283, !noalias !298
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.67.0..sroa_idx.i, i8 0, i64 40, i1 false), !alias.scope !283, !noalias !298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !283, !noalias !298
  br label %62

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit": ; preds = %56, %50
  %.us-phi.i = phi i64 [ %.sroa.8.0.us.i, %50 ], [ %.sroa.8.0.i, %56 ]
  %.us-phi31.i = phi ptr [ %48, %50 ], [ %54, %56 ]
  call void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17h10fbcee43473df85E"(ptr noalias noundef nonnull sret({ ptr, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.us-phi.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.us-phi31.i)
  %.pre = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %.pre, null
  br i1 %60, label %80, label %62

61:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %64 = load ptr, ptr %9, align 8, !alias.scope !302, !noalias !304, !nonnull !7, !align !12, !noundef !7
  %65 = load i64, ptr %.sroa.225.0..sroa_idx, align 8, !alias.scope !302, !noalias !304, !noundef !7
  %66 = getelementptr inbounds [64 x i8], ptr %64, i64 %65
  br i1 %28, label %.split.us.i136, label %.split.i124

.split.us.i136:                                   ; preds = %62, %69
  %.sroa.8.0.us.i137 = phi i64 [ %72, %69 ], [ 0, %62 ]
  %67 = phi ptr [ %70, %69 ], [ %64, %62 ]
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit140.thread", label %69

69:                                               ; preds = %.split.us.i136
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.val.i.i.i.i.us.i138 = load i32, ptr %71, align 4, !alias.scope !306, !noalias !311, !noundef !7
  %.not.i.us.i139 = icmp eq i32 %.val.i.i.i.i.us.i138, 184549376
  %72 = add nuw nsw i64 %.sroa.8.0.us.i137, 1
  br i1 %.not.i.us.i139, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit140", label %.split.us.i136

.split.i124:                                      ; preds = %62, %75
  %.sroa.8.0.i125 = phi i64 [ %78, %75 ], [ 0, %62 ]
  %73 = phi ptr [ %76, %75 ], [ %64, %62 ]
  %74 = icmp eq ptr %73, %66
  br i1 %74, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit140.thread", label %75

75:                                               ; preds = %.split.i124
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.val.i.i.i.i.i126 = load i32, ptr %77, align 4, !alias.scope !306, !noalias !311, !noundef !7
  %.not.i.i127 = icmp eq i32 %.val.i.i.i.i.i126, 11
  %78 = add nuw nsw i64 %.sroa.8.0.i125, 1
  br i1 %.not.i.i127, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit140", label %.split.i124

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit140.thread": ; preds = %.split.i124, %.split.us.i136
  %.sroa.46.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i132, align 8, !alias.scope !299, !noalias !316
  %.sroa.5.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %.sroa.5.0..sroa_idx.i133, align 8, !alias.scope !299, !noalias !316
  %.sroa.67.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.67.0..sroa_idx.i134, i8 0, i64 40, i1 false), !alias.scope !299, !noalias !316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i135, i8 0, i64 16, i1 false), !alias.scope !299, !noalias !316
  br label %85

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit140": ; preds = %75, %69
  %.us-phi.i129 = phi i64 [ %.sroa.8.0.us.i137, %69 ], [ %.sroa.8.0.i125, %75 ]
  %.us-phi31.i130 = phi ptr [ %67, %69 ], [ %73, %75 ]
  call void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17h10fbcee43473df85E"(ptr noalias noundef nonnull sret({ ptr, [10 x i64] }) align 8 captures(none) dereferenceable(88) %6, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.us-phi.i129, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.us-phi31.i130)
  %.pre193 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %.pre193, null
  br i1 %79, label %93, label %85

80:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit"
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !7, !align !23, !noundef !7
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

85:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit140.thread", %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit140"
  %86 = phi ptr [ @anon.b0a7fb8008d67967b224e6e1be362cf2.11, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit140.thread" ], [ %.pre193, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit140" ]
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4113.0.copyload = load ptr, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5114.0.copyload = load i64, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.6115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.464, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6115.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6object4read3elf10relocation18RelocationSections5parse17hc19c2bf7ddb77339E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.sroa.7108.0.copyload)
  %87 = load i64, ptr %5, align 8, !range !53, !noundef !7
  %88 = icmp eq i64 %87, -9223372036854775808
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load i64, ptr %91, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %88, label %100, label %98

93:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE.exit140"
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !7, !align !23, !noundef !7
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load i64, ptr %96, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

99:                                               ; preds = %100, %98, %42, %24
  ret void

100:                                              ; preds = %85, %80, %93, %61
  %.sink227 = phi ptr [ %82, %80 ], [ %95, %93 ], [ %39, %61 ], [ %90, %85 ]
  %.sink = phi i64 [ %84, %80 ], [ %97, %93 ], [ %41, %61 ], [ %92, %85 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink227, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %102, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$5parse17hc837d851af80f140E"(ptr noalias noundef writeonly sret({ i64, [36 x i64] }) align 8 captures(none) dereferenceable(296) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %.sroa.629 = alloca { i64, i64, { { ptr, [1 x i64] }, i64, i64, {} } }, align 8
  %.sroa.464 = alloca [64 x i8], align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, [10 x i64] }, align 8
  %7 = alloca { ptr, [10 x i64] }, align 8
  %8 = alloca { ptr, [5 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, { { ptr, [1 x i64] }, i64, i64, {} } }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !317
  store i64 0, ptr %4, align 8, !noalias !321
  %11 = call noundef align 4 dereferenceable_or_null(52) ptr @_ZN6object4read8read_ref7ReadRef4read17h43bf4884b6702ae2E.llvm.1655692584469633042(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !317
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %24, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %11, align 4, !alias.scope !325, !noalias !324
  %14 = icmp eq i32 %13, 1179403647
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i8, ptr %15, align 4, !alias.scope !325, !noalias !324
  %17 = icmp eq i8 %16, 1
  %or.cond.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %20 = load i8, ptr %19, align 1, !alias.scope !328, !noalias !324, !noundef !7
  %.off.i.i = add i8 %20, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i, label %24

_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %22 = load i8, ptr %21, align 2, !alias.scope !325, !noalias !324, !noundef !7
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %3, %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i, %18, %12
  %.sroa.6.0145.ph = phi i64 [ 22, %12 ], [ 22, %18 ], [ 22, %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i ], [ 36, %3 ]
  %.sroa.0.0144.ph = phi ptr [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %12 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %18 ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.35.llvm.14695038267805529467, %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i ], [ @anon.518f0f8e4047b0fec1ad8ab3b728328b.34.llvm.14695038267805529467, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0144.ph, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0145.ph, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %99

27:                                               ; preds = %_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467.exit.i
  %28 = icmp eq i8 %20, 2
  %29 = zext i1 %28 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6object4read3elf4file10FileHeader15program_headers17h762eeb0e6be55c5dE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 4 dereferenceable(52) %11, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %30 = load i64, ptr %10, align 8, !range !152, !noundef !7
  %trunc = trunc nuw i64 %30 to i1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !7, !align !23
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %trunc, label %42, label %35

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %36, ptr %9, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %41, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %46 = ptrtoint ptr %39 to i64
  %47 = getelementptr inbounds [40 x i8], ptr %36, i64 %46
  br i1 %28, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %45, %50
  %.sroa.8.0.us.i = phi i64 [ %53, %50 ], [ 0, %45 ]
  %48 = phi ptr [ %51, %50 ], [ %36, %45 ]
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit.thread", label %50

50:                                               ; preds = %.split.us.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.val.i.i.i.i.us.i = load i32, ptr %52, align 4, !alias.scope !334, !noalias !339, !noundef !7
  %.not.i.us.i = icmp eq i32 %.val.i.i.i.i.us.i, 33554432
  %53 = add nuw nsw i64 %.sroa.8.0.us.i, 1
  br i1 %.not.i.us.i, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit", label %.split.us.i

.split.i:                                         ; preds = %45, %56
  %.sroa.8.0.i = phi i64 [ %59, %56 ], [ 0, %45 ]
  %54 = phi ptr [ %57, %56 ], [ %36, %45 ]
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit.thread", label %56

56:                                               ; preds = %.split.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.val.i.i.i.i.i = load i32, ptr %58, align 4, !alias.scope !334, !noalias !339, !noundef !7
  %.not.i.i = icmp eq i32 %.val.i.i.i.i.i, 2
  %59 = add nuw nsw i64 %.sroa.8.0.i, 1
  br i1 %.not.i.i, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit", label %.split.i

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit.thread": ; preds = %.split.i, %.split.us.i
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %7, align 8, !alias.scope !331, !noalias !346
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !331, !noalias !346
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !331, !noalias !346
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.67.0..sroa_idx.i, i8 0, i64 40, i1 false), !alias.scope !331, !noalias !346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !331, !noalias !346
  br label %62

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit": ; preds = %56, %50
  %.us-phi.i = phi i64 [ %.sroa.8.0.us.i, %50 ], [ %.sroa.8.0.i, %56 ]
  %.us-phi31.i = phi ptr [ %48, %50 ], [ %54, %56 ]
  call void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17hdda2b4cfdad143e1E"(ptr noalias noundef nonnull sret({ ptr, [10 x i64] }) align 8 captures(none) dereferenceable(88) %7, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.us-phi.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %.us-phi31.i)
  %.pre = load ptr, ptr %7, align 8
  %60 = icmp eq ptr %.pre, null
  br i1 %60, label %80, label %62

61:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %64 = load ptr, ptr %9, align 8, !alias.scope !350, !noalias !352, !nonnull !7, !align !8, !noundef !7
  %65 = load i64, ptr %.sroa.225.0..sroa_idx, align 8, !alias.scope !350, !noalias !352, !noundef !7
  %66 = getelementptr inbounds [40 x i8], ptr %64, i64 %65
  br i1 %28, label %.split.us.i136, label %.split.i124

.split.us.i136:                                   ; preds = %62, %69
  %.sroa.8.0.us.i137 = phi i64 [ %72, %69 ], [ 0, %62 ]
  %67 = phi ptr [ %70, %69 ], [ %64, %62 ]
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit140.thread", label %69

69:                                               ; preds = %.split.us.i136
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.val.i.i.i.i.us.i138 = load i32, ptr %71, align 4, !alias.scope !354, !noalias !359, !noundef !7
  %.not.i.us.i139 = icmp eq i32 %.val.i.i.i.i.us.i138, 184549376
  %72 = add nuw nsw i64 %.sroa.8.0.us.i137, 1
  br i1 %.not.i.us.i139, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit140", label %.split.us.i136

.split.i124:                                      ; preds = %62, %75
  %.sroa.8.0.i125 = phi i64 [ %78, %75 ], [ 0, %62 ]
  %73 = phi ptr [ %76, %75 ], [ %64, %62 ]
  %74 = icmp eq ptr %73, %66
  br i1 %74, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit140.thread", label %75

75:                                               ; preds = %.split.i124
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.val.i.i.i.i.i126 = load i32, ptr %77, align 4, !alias.scope !354, !noalias !359, !noundef !7
  %.not.i.i127 = icmp eq i32 %.val.i.i.i.i.i126, 11
  %78 = add nuw nsw i64 %.sroa.8.0.i125, 1
  br i1 %.not.i.i127, label %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit140", label %.split.i124

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit140.thread": ; preds = %.split.i124, %.split.us.i136
  %.sroa.46.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx.i132, align 8, !alias.scope !347, !noalias !364
  %.sroa.5.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.b0a7fb8008d67967b224e6e1be362cf2.11, ptr %.sroa.5.0..sroa_idx.i133, align 8, !alias.scope !347, !noalias !364
  %.sroa.67.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i135 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.67.0..sroa_idx.i134, i8 0, i64 40, i1 false), !alias.scope !347, !noalias !364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.sroa.5.0..sroa.10.0..sroa_idx.sroa_idx.i135, i8 0, i64 16, i1 false), !alias.scope !347, !noalias !364
  br label %85

"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit140": ; preds = %75, %69
  %.us-phi.i129 = phi i64 [ %.sroa.8.0.us.i137, %69 ], [ %.sroa.8.0.i125, %75 ]
  %.us-phi31.i130 = phi ptr [ %67, %69 ], [ %73, %75 ]
  call void @"_ZN6object4read3elf6symbol26SymbolTable$LT$Elf$C$R$GT$5parse17hdda2b4cfdad143e1E"(ptr noalias noundef nonnull sret({ ptr, [10 x i64] }) align 8 captures(none) dereferenceable(88) %6, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.us-phi.i129, ptr noalias noundef nonnull readonly align 4 dereferenceable(40) %.us-phi31.i130)
  %.pre193 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr %.pre193, null
  br i1 %79, label %93, label %85

80:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit"
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !7, !align !23, !noundef !7
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load i64, ptr %83, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

85:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit140.thread", %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit140"
  %86 = phi ptr [ @anon.b0a7fb8008d67967b224e6e1be362cf2.11, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit140.thread" ], [ %.pre193, %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit140" ]
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4113.0.copyload = load ptr, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5114.0.copyload = load i64, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.6115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.464, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6115.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6object4read3elf10relocation18RelocationSections5parse17h721c04e2901eacd1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %9, i64 noundef %.sroa.7108.0.copyload)
  %87 = load i64, ptr %5, align 8, !range !53, !noundef !7
  %88 = icmp eq i64 %87, -9223372036854775808
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load i64, ptr %91, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %88, label %100, label %98

93:                                               ; preds = %"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E.exit140"
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !7, !align !23, !noundef !7
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = load i64, ptr %96, align 8, !noundef !7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

99:                                               ; preds = %100, %98, %42, %24
  ret void

100:                                              ; preds = %85, %80, %93, %61
  %.sink227 = phi ptr [ %82, %80 ], [ %95, %93 ], [ %39, %61 ], [ %90, %85 ]
  %.sink = phi i64 [ %84, %80 ], [ %97, %93 ], [ %41, %61 ], [ %92, %85 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink227, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %102, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !368, !noundef !7
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !365
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !365
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !365
  store ptr %13, ptr %0, align 8, !alias.scope !365
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !371
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -768
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !368
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [48 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4c61e4080da7cf5E.llvm.1778249362653541369"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !377, !noundef !7
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !374
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !374
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !374
  store ptr %13, ptr %0, align 8, !alias.scope !374
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !380
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -384
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !377
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [24 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f2810097f5acaa3E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !383, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !389, !noundef !7
  %.not.i10.i.i = icmp eq i16 %7, 0
  %.promoted.i.i = load ptr, ptr %0, align 8, !alias.scope !392
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit.i"

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i.i = load ptr, ptr %8, align 8, !alias.scope !392
  br label %9

._crit_edge.i.i:                                  ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !392
  store ptr %13, ptr %0, align 8, !alias.scope !392
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit.i"

9:                                                ; preds = %9, %.lr.ph.i.i
  %10 = phi ptr [ %.promoted13.i.i, %.lr.ph.i.i ], [ %14, %9 ]
  %.val911.i.i = phi ptr [ %.promoted.i.i, %.lr.ph.i.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !393
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -768
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i.i = bitcast <16 x i1> %12 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %9, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369.exit.i": ; preds = %5, %._crit_edge.i.i
  %.val3.i.i = phi ptr [ %13, %._crit_edge.i.i ], [ %.promoted.i.i, %5 ]
  %.lcssa.i.i = phi i16 [ %.cast.i.i, %._crit_edge.i.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  store i16 %18, ptr %6, align 8, !alias.scope !389
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [48 x i8], ptr %.val3.i.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8, !alias.scope !383
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i8, ptr %11, align 8, !range !256, !alias.scope !396, !noalias !399, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !405
  store ptr %10, ptr %9, align 8, !noalias !406
  store i8 %12, ptr %8, align 1, !noalias !406
  store ptr %2, ptr %7, align 8, !noalias !406
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !406
  %14 = load ptr, ptr %10, align 8, !alias.scope !408, !noalias !409, !nonnull !7, !align !12, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !alias.scope !408, !noalias !409, !noundef !7
  %17 = getelementptr inbounds [64 x i8], ptr %14, i64 %16
  store ptr %14, ptr %6, align 8, !noalias !406
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !406
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !406
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !406
  store ptr %9, ptr %5, align 8, !noalias !406
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !406
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !406
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8, !noalias !406
  %21 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h768412959aa6c6d4E.llvm.14009270277967323967(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !410
  %22 = extractvalue { i64, ptr } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !406
  %23 = icmp eq ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !406
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !405
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !405
  br i1 %23, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369.exit", label %24

24:                                               ; preds = %4
  %25 = extractvalue { i64, ptr } %21, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !411
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !411
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369.exit": ; preds = %4, %24
  %.sink = phi ptr [ %1, %24 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8, !alias.scope !411
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN96_$LT$object..read..elf..file..ElfFile$LT$Elf$C$R$GT$$u20$as$u20$object..read..traits..Object$GT$21section_by_name_bytes17hbe81749497971537E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(296) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, ptr, ptr } }, ptr }, align 8
  %6 = alloca { { ptr, ptr, {} }, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %12 = load i8, ptr %11, align 8, !range !256, !alias.scope !415, !noalias !418, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !424
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !424
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !424
  store ptr %10, ptr %9, align 8, !noalias !425
  store i8 %12, ptr %8, align 1, !noalias !425
  store ptr %2, ptr %7, align 8, !noalias !425
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8, !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !425
  %14 = load ptr, ptr %10, align 8, !alias.scope !427, !noalias !428, !nonnull !7, !align !8, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !alias.scope !427, !noalias !428, !noundef !7
  %17 = getelementptr inbounds [40 x i8], ptr %14, i64 %16
  store ptr %14, ptr %6, align 8, !noalias !425
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !noalias !425
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %19, align 8, !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !425
  store ptr %9, ptr %5, align 8, !noalias !425
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !noalias !425
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !noalias !425
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %20, align 8, !noalias !425
  %21 = call { i64, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h424fad24338e00b0E.llvm.14009270277967323967(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !429
  %22 = extractvalue { i64, ptr } %21, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !425
  %23 = icmp eq ptr %22, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !425
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !424
  br i1 %23, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369.exit", label %24

24:                                               ; preds = %4
  %25 = extractvalue { i64, ptr } %21, 0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !430
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !430
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369.exit": ; preds = %4, %24
  %.sink = phi ptr [ %1, %24 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8, !alias.scope !430
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
  %3 = tail call noundef i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h9fb5f4c461c782d9E.llvm.1778249362653541369(ptr noalias noundef nonnull align 8 dereferenceable(64) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !range !111
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h677c9d375b8f4e93E"(ptr noalias noundef writeonly sret({ i64, [4 x i64] }) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !434
  store i64 0, ptr %5, align 8, !noalias !434
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !noalias !437
  %6 = load i64, ptr %5, align 8, !alias.scope !442, !noalias !451, !noundef !7
  %7 = call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, 255
  %9 = mul i64 %8, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !434
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !460, !noalias !461, !noundef !7
  %14 = load ptr, ptr %1, align 8, !alias.scope !460, !noalias !461, !nonnull !7, !noundef !7
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %33, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %9, %4 ], [ %35, %33 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.0.copyload.i29.i = load <16 x i8>, ptr %16, align 1, !noalias !464
  %17 = icmp eq <16 x i8> %.0.copyload.i29.i, %.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %.not.i432.i = icmp eq i16 %18, 0
  br i1 %.not.i432.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i", label %.lr.ph.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i", %15
  %19 = icmp eq <16 x i8> %.0.copyload.i29.i, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %.not.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i, label %33, label %37

.lr.ph.i:                                         ; preds = %15, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i"
  %.02333.i = phi i16 [ %24, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i" ], [ %18, %15 ]
  %21 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = add i16 %.02333.i, -1
  %24 = and i16 %23, %.02333.i
  %25 = add i64 %.sroa.01.0.i.i, %22
  %26 = and i64 %25, %13
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [24 x i8], ptr %14, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -16
  %.val5.i.i = load i64, ptr %29, align 8, !noalias !467, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %.val5.i.i, %3
  br i1 %.not.i.i.i.i.i.i, label %30, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i"

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %28, i64 -24
  %.val4.i.i = load ptr, ptr %31, align 8, !noalias !467, !nonnull !7, !align !23, !noundef !7
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i.i, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !470, !noalias !467
  %32 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge.i": ; preds = %30, %.lr.ph.i
  %.not.i4.i = icmp eq i16 %24, 0
  br i1 %.not.i4.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i", label %.lr.ph.i

33:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i"
  %34 = add i64 %.sroa.9.0.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i, %34
  br label %15

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit": ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %36, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %44

37:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge.i"
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !477, !noalias !480, !noundef !7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit"

41:                                               ; preds = %37
  %42 = call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hae0675bc0b024c7bE.llvm.1778249362653541369"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit": ; preds = %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %43, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.46.0..sroa_idx, align 8
  br label %44

44:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit"
  %.sink25 = phi ptr [ %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit" ], [ %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit" ]
  %.sink = phi i64 [ %9, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit" ], [ %3, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit" ]
  %storemerge = phi i64 [ 1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369.exit" ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369.exit" ]
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink25, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sink, ptr %.sroa.68.0..sroa_idx, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h989fddbab35905d8E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !482
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
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
  %.0.copyload.i32 = load <16 x i8>, ptr %12, align 1, !noalias !487
  %13 = icmp eq <16 x i8> %.0.copyload.i32, %.15.vec.insert.i
  %14 = bitcast <16 x i1> %13 to i16
  br label %15

15:                                               ; preds = %19, %11
  %.0 = phi i16 [ %14, %11 ], [ %23, %19 ]
  %.not.i = icmp eq i16 %.0, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %15
  %17 = icmp eq <16 x i8> %.0.copyload.i32, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %28, label %.loopexit33

19:                                               ; preds = %15
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.0, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.0, -1
  %23 = and i16 %22, %.0
  %24 = add i64 %.sroa.01.0, %21
  %25 = and i64 %24, %8
  %26 = load ptr, ptr %10, align 8, !invariant.load !7, !nonnull !7
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 1 %2, i64 noundef %25)
  br i1 %27, label %.loopexit, label %15

28:                                               ; preds = %16
  %29 = add i64 %.sroa.9.0, 16
  %30 = add i64 %.sroa.01.0, %29
  br label %11

.loopexit:                                        ; preds = %19
  %31 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %21, 1
  br label %.loopexit33

.loopexit33:                                      ; preds = %16, %.loopexit
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
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #42
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
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !490
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !495
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [48 x i8], ptr %.sroa.03.1, i64 %19
  %21 = add i64 %.sroa.105.016, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17heca527b7629d1efcE.llvm.1778249362653541369"(ptr noalias noundef nonnull align 8 dereferenceable(48) %24), !noalias !502
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.thread", label %11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !505, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !505, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !508
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !513
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -768
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [48 x i8], ptr %.sroa.03.1.i, i64 %26
  %28 = add i64 %.sroa.105.016.i, -1
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -48
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17heca527b7629d1efcE.llvm.1778249362653541369"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31), !noalias !520
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %33 = add i64 %6, 1
  %34 = mul nuw i64 %33, %2
  %35 = add i64 %3, -1
  %36 = add nuw i64 %35, %34
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %6, 17
  %40 = add nuw i64 %39, %38
  %41 = sub nuw i64 -9223372036854775808, %3
  %42 = icmp ule i64 %40, %41
  tail call void @llvm.assume(i1 %42)
  %43 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit, label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit
  %47 = load ptr, ptr %0, align 8, !alias.scope !523, !nonnull !7, !noundef !7
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %40, i64 noundef %3) #42, !noalias !523
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit: ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hab714af4b10fad5cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
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
  %23 = load ptr, ptr %0, align 8, !alias.scope !526, !nonnull !7, !noundef !7
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #42, !noalias !526
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !529
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
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !529
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !532
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #24 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !535, !noundef !7
  %5 = load ptr, ptr %0, align 8, !alias.scope !535, !nonnull !7, !noundef !7
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !538
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !538
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !535, !noundef !7
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !541
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
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hbe55639ee605198fE.llvm.1778249362653541369"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !544
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdaaf1a01e9089b84E.llvm.1778249362653541369"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #25 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !547
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !550, !noundef !7
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !550
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [48 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !553
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -768
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !556, !noundef !7
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !556
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [24 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !559
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hb527c8d1a5049ae2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !568, !noundef !7
  %6 = load ptr, ptr %0, align 8, !alias.scope !568, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !569
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !569
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !568, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369.exit

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !572
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !562
  br label %_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369.exit

_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369.exit: ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !562
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !562
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds [24 x i8], ptr %6, i64 %37
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !575, !noalias !578, !noundef !7
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !580
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !575, !noalias !578, !noundef !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !584
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
  %42 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !586
  %43 = extractvalue { i64, i64 } %42, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %42, 1
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %.thread.i.i, label %73

.thread.i.i:                                      ; preds = %41, %35, %33, %31
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i3, %41 ], [ 1, %33 ], [ %40, %35 ], [ %..i.i.i, %31 ]
  %45 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.050.i.i, i64 24)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %56, label %47

47:                                               ; preds = %.thread.i.i
  %48 = extractvalue { i64, i1 } %45, 0
  %49 = add nuw i64 %48, 8
  %50 = and i64 %49, -16
  %51 = add nuw nsw i64 %.sroa.6.050.i.i, 16
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit.i.i.i

56:                                               ; preds = %47, %.thread.i.i
  %57 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !593
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit.i.i.i: ; preds = %47
  %58 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.17912211610495965179(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !597
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit.i.i.i
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !597
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %57, %56 ], [ %62, %61 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %73

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.1778249362653541369.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.050.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.050.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false), !noalias !598
  store ptr %9, ptr %8, align 8, !noalias !584
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !584
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !584
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !584
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !584
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !584
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !584
  %68 = load i64, ptr %10, align 8, !alias.scope !599, !noalias !602, !noundef !7
  %.not85 = icmp eq i64 %68, 0
  br i1 %.not85, label %.thread64, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !599, !noalias !602, !nonnull !7, !noundef !7
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !604
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  br label %.preheader

73:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i, %41
  %.sroa.5.049.ph = phi i64 [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i ], [ %43, %41 ]
  %.sroa.9.047.ph = phi i64 [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE.exit.thread.i.i ], [ %.sroa.6.0.i.i3, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !584
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE.exit.i

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE"(ptr noalias noundef align 8 dereferenceable(56) %8) #43
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %138
  %.sroa.1334.089 = phi i16 [ %72, %.preheader.lr.ph ], [ %84, %138 ]
  %.sroa.932.088 = phi i64 [ %68, %.preheader.lr.ph ], [ %86, %138 ]
  %.sroa.029.087 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.029.2.lcssa, %138 ]
  %.sroa.530.086 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.530.2.lcssa, %138 ]
  %.not.i480 = icmp eq i16 %.sroa.1334.089, 0
  br i1 %.not.i480, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.029.282 = phi ptr [ %76, %.noexc2 ], [ %.sroa.029.087, %.preheader ]
  %.sroa.530.281 = phi i64 [ %80, %.noexc2 ], [ %.sroa.530.086, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.029.282) ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.029.282, i64 16
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !607
  %78 = icmp sgt <16 x i8> %77, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.530.281, 16
  %.not.i4 = icmp eq i16 %79, 0
  br i1 %.not.i4, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.530.2.lcssa = phi i64 [ %.sroa.530.086, %.preheader ], [ %80, %.noexc2 ]
  %.sroa.029.2.lcssa = phi ptr [ %.sroa.029.087, %.preheader ], [ %76, %.noexc2 ]
  %.sroa.1334.2.lcssa = phi i16 [ %.sroa.1334.089, %.preheader ], [ %79, %.noexc2 ]
  %81 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1334.2.lcssa, i1 true)
  %82 = zext nneg i16 %81 to i64
  %83 = add i16 %.sroa.1334.2.lcssa, -1
  %84 = and i16 %83, %.sroa.1334.2.lcssa
  %85 = add i64 %.sroa.530.2.lcssa, %82
  %86 = add i64 %.sroa.932.088, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %87 = load ptr, ptr %0, align 8, !alias.scope !610, !nonnull !7, !noundef !7
  %88 = sub nsw i64 0, %85
  %89 = getelementptr inbounds [24 x i8], ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -24
  %.val4.i = load ptr, ptr %90, align 8, !alias.scope !613, !noalias !618, !nonnull !7, !align !23, !noundef !7
  %91 = getelementptr i8, ptr %89, i64 -16
  %.val5.i = load i64, ptr %91, align 8, !alias.scope !613, !noalias !618, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !623
  store i64 0, ptr %7, align 8, !noalias !623
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %111 unwind label %74

.thread64.loopexit:                               ; preds = %138
  %.pre101 = load i64, ptr %10, align 8, !alias.scope !626, !noalias !627
  br label %.thread64

.thread64:                                        ; preds = %.thread64.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %92 = phi i64 [ %.pre101, %.thread64.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %93 = sub i64 %.0.i.i.i, %92
  store i64 %93, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !584
  store i64 %92, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !584
  br label %94

94:                                               ; preds = %94, %.thread64
  %.05.i = phi i64 [ 0, %.thread64 ], [ %99, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %97 = load i64, ptr %95, align 8
  %98 = load i64, ptr %96, align 8
  store i64 %98, ptr %95, align 8
  store i64 %97, ptr %96, align 8
  %99 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %99, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hd4b4bf371d848a42E.exit, label %94

_ZN4core3ptr19swap_nonoverlapping17hd4b4bf371d848a42E.exit: ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !634
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !634, !noundef !7
  %100 = icmp eq i64 %.val1.i.i, 0
  br i1 %100, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit", label %101

101:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd4b4bf371d848a42E.exit
  %102 = mul i64 %.val1.i.i, 24
  %103 = and i64 %102, -16
  %104 = add i64 %.val1.i.i, 49
  %105 = add i64 %104, %103
  %106 = icmp ult i64 %105, 9223372036854775793
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit", label %108

108:                                              ; preds = %101
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %109 = sub i64 -32, %103
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %109
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %105, i64 noundef 16) #42, !noalias !635
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hd4b4bf371d848a42E.exit, %101, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !584
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE.exit.i

111:                                              ; preds = %._crit_edge
  %112 = load i64, ptr %7, align 8, !alias.scope !640, !noalias !651, !noundef !7
  %113 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 5)
  %114 = xor i64 %113, 255
  %115 = mul i64 %114, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !623
  %.sroa.0.011.i.i = and i64 %63, %115
  %116 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %116, align 1, !noalias !656
  %117 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.not13.i.i = icmp eq i16 %118, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %111 ]
  %.sroa.7.014.i.i = phi i64 [ %119, %.lr.ph.i.i ], [ 0, %111 ]
  %119 = add i64 %.sroa.7.014.i.i, 16
  %120 = add i64 %119, %.sroa.0.015.i.i
  %.sroa.0.0.i.i7 = and i64 %120, %63
  %121 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i7
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %121, align 1, !noalias !656
  %122 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not.i.i = icmp eq i16 %123, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %111
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %111 ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %118, %111 ], [ %123, %.lr.ph.i.i ]
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = add i64 %.sroa.0.0.lcssa.i.i, %125
  %127 = and i64 %126, %63
  %128 = getelementptr inbounds i8, ptr %67, i64 %127
  %129 = load i8, ptr %128, align 1, !noalias !663, !noundef !7
  %130 = icmp sgt i8 %129, -1
  br i1 %130, label %131, label %138

131:                                              ; preds = %._crit_edge.i.i
  %132 = load <16 x i8>, ptr %67, align 16, !noalias !664
  %133 = icmp slt <16 x i8> %132, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp ne i16 %134, 0
  %136 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %134, i1 true)
  %137 = zext nneg i16 %136 to i64
  call void @llvm.assume(i1 %135)
  br label %138

138:                                              ; preds = %131, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %137, %131 ], [ %127, %._crit_edge.i.i ]
  %139 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i6
  %140 = lshr i64 %115, 57
  %141 = trunc nuw nsw i64 %140 to i8
  %142 = add i64 %.0.i.i.i6, -16
  %143 = and i64 %142, %63
  store i8 %141, ptr %139, align 1, !noalias !667
  %144 = getelementptr i8, ptr %67, i64 %143
  %145 = getelementptr i8, ptr %144, i64 16
  store i8 %141, ptr %145, align 1, !noalias !667
  %146 = load ptr, ptr %0, align 8, !alias.scope !626, !noalias !627, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %85, -24
  %147 = getelementptr i8, ptr %146, i64 %.neg.i.i
  %148 = getelementptr i8, ptr %147, i64 -24
  %.neg27.i.i = mul i64 %.0.i.i.i6, -24
  %149 = getelementptr i8, ptr %67, i64 %.neg27.i.i
  %150 = getelementptr i8, ptr %149, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %150, ptr noundef nonnull align 1 dereferenceable(24) %148, i64 24, i1 false)
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %.thread64.loopexit, label %.preheader

common.resume:                                    ; preds = %165, %74
  %common.resume.op = phi { ptr, i32 } [ %75, %74 ], [ %166, %165 ]
  resume { ptr, i32 } %common.resume.op

151:                                              ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !668
  %.not.not4.i.i = icmp eq i64 %21, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i.i8

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %151
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !668
  br label %254

.lr.ph.i.i8:                                      ; preds = %151
  %152 = lshr i64 %21, 4
  %153 = and i64 %21, 15
  %.not.i.i.i.i.i = icmp ne i64 %153, 0
  %154 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %152, %154
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br label %158

._crit_edge.i.i9:                                 ; preds = %158
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %21, i64 16)
  %.36.i = tail call i64 @llvm.umin.i64(i64 %21, i64 16)
  %157 = getelementptr inbounds i8, ptr %.val.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %.val.i, i64 %.36.i, i1 false), !noalias !668
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !668
  store ptr null, ptr %155, align 8, !noalias !668
  store i64 24, ptr %156, align 8, !noalias !668
  store ptr %0, ptr %6, align 8, !noalias !668
  br label %.lr.ph.i

158:                                              ; preds = %158, %.lr.ph.i.i8
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i8 ], [ %160, %158 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i8 ], [ %159, %158 ]
  %159 = add i64 %.sroa.5.05.i.i, -1
  %160 = add i64 %.sroa.01.06.i.i, 16
  %161 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.06.i.i
  %162 = load <16 x i8>, ptr %161, align 16, !noalias !671
  %.lobit.i.i.i = ashr <16 x i8> %162, splat (i8 7)
  %163 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %164 = or <2 x i64> %163, splat (i64 -9187201950435737472)
  store <2 x i64> %164, ptr %161, align 16, !noalias !674
  %.not.not.i.i = icmp eq i64 %159, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i9, label %158

165:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h806a0048b79d62b3E"(ptr noalias noundef align 8 dereferenceable(24) %6) #43
          to label %common.resume unwind label %249

.lr.ph.i:                                         ; preds = %248, %._crit_edge.i.i9
  %.sroa.02.09.i = phi i64 [ %167, %248 ], [ 0, %._crit_edge.i.i9 ]
  %167 = add nuw i64 %.sroa.02.09.i, 1
  %168 = load ptr, ptr %0, align 8, !alias.scope !668, !nonnull !7, !noundef !7
  %169 = getelementptr inbounds i8, ptr %168, i64 %.sroa.02.09.i
  %170 = load i8, ptr %169, align 1, !noundef !7
  %.not.i10 = icmp eq i8 %170, -128
  br i1 %.not.i10, label %171, label %248

171:                                              ; preds = %.lr.ph.i
  %.neg.i = mul i64 %.sroa.02.09.i, -24
  %172 = getelementptr i8, ptr %168, i64 %.neg.i
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = sub nsw i64 0, %.sroa.02.09.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i19 = load ptr, ptr %0, align 8, !alias.scope !677
  br label %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.loopexit.i, %171
  %175 = phi ptr [ %.pre.i19, %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.loopexit.i ], [ %168, %171 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %176 = getelementptr inbounds [24 x i8], ptr %175, i64 %174
  %177 = getelementptr inbounds i8, ptr %176, i64 -24
  %.val4.i.i = load ptr, ptr %177, align 8, !alias.scope !681, !noalias !686, !nonnull !7, !align !23, !noundef !7
  %178 = getelementptr i8, ptr %176, i64 -16
  %.val5.i.i = load i64, ptr %178, align 8, !alias.scope !681, !noalias !686, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !691
  store i64 0, ptr %5, align 8, !noalias !691
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.1590763243138948660"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %.val4.i.i, i64 noundef %.val5.i.i)
          to label %179 unwind label %165

179:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.i
  %180 = load i64, ptr %5, align 8, !alias.scope !694, !noalias !705, !noundef !7
  %181 = call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 5)
  %182 = xor i64 %181, 255
  %183 = mul i64 %182, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !691
  call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %184 = load i64, ptr %18, align 8, !alias.scope !713, !noundef !7
  %185 = load ptr, ptr %0, align 8, !alias.scope !713, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i13 = and i64 %183, %184
  %186 = getelementptr inbounds i8, ptr %185, i64 %.sroa.0.011.i.i13
  %.0.copyload.i912.i.i14 = load <16 x i8>, ptr %186, align 1, !noalias !714
  %187 = icmp slt <16 x i8> %.0.copyload.i912.i.i14, zeroinitializer
  %188 = bitcast <16 x i1> %187 to i16
  %.not.i.not13.i.i15 = icmp eq i16 %188, 0
  br i1 %.not.i.not13.i.i15, label %.lr.ph.i17.i, label %._crit_edge.i16.i

.lr.ph.i17.i:                                     ; preds = %179, %.lr.ph.i17.i
  %.sroa.0.015.i.i20 = phi i64 [ %.sroa.0.0.i.i22, %.lr.ph.i17.i ], [ %.sroa.0.011.i.i13, %179 ]
  %.sroa.7.014.i.i21 = phi i64 [ %189, %.lr.ph.i17.i ], [ 0, %179 ]
  %189 = add i64 %.sroa.7.014.i.i21, 16
  %190 = add i64 %189, %.sroa.0.015.i.i20
  %.sroa.0.0.i.i22 = and i64 %190, %184
  %191 = getelementptr inbounds i8, ptr %185, i64 %.sroa.0.0.i.i22
  %.0.copyload.i9.i.i23 = load <16 x i8>, ptr %191, align 1, !noalias !714
  %192 = icmp slt <16 x i8> %.0.copyload.i9.i.i23, zeroinitializer
  %193 = bitcast <16 x i1> %192 to i16
  %.not.i.not.i.i24 = icmp eq i16 %193, 0
  br i1 %.not.i.not.i.i24, label %.lr.ph.i17.i, label %._crit_edge.i16.i

._crit_edge.i16.i:                                ; preds = %.lr.ph.i17.i, %179
  %.sroa.0.0.lcssa.i.i16 = phi i64 [ %.sroa.0.011.i.i13, %179 ], [ %.sroa.0.0.i.i22, %.lr.ph.i17.i ]
  %.lcssa.i.i17 = phi i16 [ %188, %179 ], [ %193, %.lr.ph.i17.i ]
  %194 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true)
  %195 = zext nneg i16 %194 to i64
  %196 = add i64 %.sroa.0.0.lcssa.i.i16, %195
  %197 = and i64 %196, %184
  %198 = getelementptr inbounds i8, ptr %185, i64 %197
  %199 = load i8, ptr %198, align 1, !noalias !710, !noundef !7
  %200 = icmp sgt i8 %199, -1
  br i1 %200, label %201, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i

201:                                              ; preds = %._crit_edge.i16.i
  %202 = load <16 x i8>, ptr %185, align 16, !noalias !717
  %203 = icmp slt <16 x i8> %202, zeroinitializer
  %204 = bitcast <16 x i1> %203 to i16
  %205 = icmp ne i16 %204, 0
  %206 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %204, i1 true)
  %207 = zext nneg i16 %206 to i64
  call void @llvm.assume(i1 %205)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i: ; preds = %201, %._crit_edge.i16.i
  %.0.i.i.i18 = phi i64 [ %207, %201 ], [ %197, %._crit_edge.i16.i ]
  %208 = sub i64 %.sroa.02.09.i, %.sroa.0.011.i.i13
  %209 = sub i64 %.0.i.i.i18, %.sroa.0.011.i.i13
  %210 = xor i64 %209, %208
  %.unshifted.i = and i64 %210, %184
  %211 = icmp ult i64 %.unshifted.i, 16
  br i1 %211, label %225, label %212

212:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i
  %.neg14.i = mul i64 %.0.i.i.i18, -24
  %213 = getelementptr i8, ptr %185, i64 %.neg14.i
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = getelementptr inbounds i8, ptr %185, i64 %.0.i.i.i18
  %216 = load i8, ptr %215, align 1, !noundef !7
  %217 = lshr i64 %183, 57
  %218 = trunc nuw nsw i64 %217 to i8
  %219 = add i64 %.0.i.i.i18, -16
  %220 = and i64 %219, %184
  store i8 %218, ptr %215, align 1
  %221 = load ptr, ptr %0, align 8, !alias.scope !668, !nonnull !7, !noundef !7
  %222 = getelementptr i8, ptr %221, i64 %220
  %223 = getelementptr i8, ptr %222, i64 16
  store i8 %218, ptr %223, align 1
  %224 = icmp eq i8 %216, -1
  br i1 %224, label %239, label %.preheader.i

225:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369.exit.i
  %226 = lshr i64 %183, 57
  %227 = trunc nuw nsw i64 %226 to i8
  %228 = add i64 %.sroa.02.09.i, -16
  %229 = and i64 %184, %228
  %230 = getelementptr inbounds i8, ptr %185, i64 %.sroa.02.09.i
  store i8 %227, ptr %230, align 1
  %231 = load ptr, ptr %0, align 8, !alias.scope !668, !nonnull !7, !noundef !7
  %232 = getelementptr i8, ptr %231, i64 %229
  %233 = getelementptr i8, ptr %232, i64 16
  store i8 %227, ptr %233, align 1
  br label %248

.preheader.i:                                     ; preds = %212, %.preheader.i
  %.0910.i.i = phi i64 [ %238, %.preheader.i ], [ 0, %212 ]
  %234 = getelementptr inbounds nuw i8, ptr %173, i64 %.0910.i.i
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 %.0910.i.i
  %236 = load i8, ptr %234, align 1
  %237 = load i8, ptr %235, align 1
  store i8 %237, ptr %234, align 1
  store i8 %236, ptr %235, align 1
  %238 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %238, 24
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h4cb21fd7a9296568E.exit.loopexit.i, label %.preheader.i

239:                                              ; preds = %212
  %240 = add i64 %.sroa.02.09.i, -16
  %241 = load i64, ptr %18, align 8, !alias.scope !668, !noundef !7
  %242 = and i64 %241, %240
  %243 = load ptr, ptr %0, align 8, !alias.scope !668, !nonnull !7, !noundef !7
  %244 = getelementptr inbounds i8, ptr %243, i64 %.sroa.02.09.i
  store i8 -1, ptr %244, align 1
  %245 = load ptr, ptr %0, align 8, !alias.scope !668, !nonnull !7, !noundef !7
  %246 = getelementptr i8, ptr %245, i64 %242
  %247 = getelementptr i8, ptr %246, i64 16
  store i8 -1, ptr %247, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %214, ptr noundef nonnull align 1 dereferenceable(24) %173, i64 24, i1 false)
  br label %248

248:                                              ; preds = %239, %225, %.lr.ph.i
  %exitcond.not.i11 = icmp eq i64 %.sroa.02.09.i, %19
  br i1 %exitcond.not.i11, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %.lr.ph.i

249:                                              ; preds = %165
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #44
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %248
  %.pre18.i = load i64, ptr %18, align 8, !alias.scope !668
  %.pre18.i.fr = freeze i64 %.pre18.i
  %.pre19.i = add i64 %.pre18.i.fr, 1
  %251 = lshr i64 %.pre19.i, 3
  %252 = mul nuw i64 %251, 7
  %253 = icmp ult i64 %.pre18.i.fr, 8
  %spec.select = select i1 %253, i64 %.pre18.i.fr, i64 %252
  %.pre = load i64, ptr %10, align 8, !alias.scope !668
  br label %254

254:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %255 = phi i64 [ %11, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %256 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %258 = sub i64 %256, %255
  store i64 %258, ptr %257, align 8, !alias.scope !668
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !668
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE.exit.i: ; preds = %73, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit", %254
  %.sroa.4.1.i = phi i64 [ undef, %254 ], [ %.sroa.9.047.ph, %73 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %254 ], [ %.sroa.5.049.ph, %73 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE.exit" ]
  %259 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %260 = insertvalue { i64, i64 } %259, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E.exit: ; preds = %15, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE.exit.i
  %.merged.i = phi { i64, i64 } [ %16, %15 ], [ %260, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #28 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !720, !noalias !723, !noundef !7
  %8 = load ptr, ptr %0, align 8, !alias.scope !720, !noalias !723, !nonnull !7, !noundef !7
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
  %.0.copyload.i29 = load <16 x i8>, ptr %11, align 1, !noalias !725
  %12 = icmp eq <16 x i8> %.0.copyload.i29, %.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i432 = icmp eq i16 %13, 0
  br i1 %.not.i432, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge", label %.lr.ph

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge", %10
  %14 = icmp eq <16 x i8> %.0.copyload.i29, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %28, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369.exit.thread

.lr.ph:                                           ; preds = %10, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge"
  %.02333 = phi i16 [ %19, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge" ], [ %13, %10 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02333, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.02333, -1
  %19 = and i16 %18, %.02333
  %20 = add i64 %.sroa.01.0.i, %17
  %21 = and i64 %20, %7
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [24 x i8], ptr %8, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -16
  %.val5.i = load i64, ptr %24, align 8, !noalias !728, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %.val5.i, %.val3.i.i
  br i1 %.not.i.i.i.i.i, label %25, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge"

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %23, i64 -24
  %.val4.i = load ptr, ptr %26, align 8, !noalias !728, !nonnull !7, !align !23, !noundef !7
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val3.i.i), !alias.scope !731, !noalias !728
  %27 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %27, label %_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369.exit.thread, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit.backedge": ; preds = %25, %.lr.ph
  %.not.i4 = icmp eq i16 %19, 0
  br i1 %.not.i4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge", label %.lr.ph

28:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge"
  %29 = add i64 %.sroa.9.0.i, 16
  %30 = add i64 %.sroa.01.0.i, %29
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369.exit.thread: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge", %25
  %.0 = phi ptr [ %23, %25 ], [ null, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369.exit._crit_edge" ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #29 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !12, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !7, !align !12, !noundef !7
  %6 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %.val = load ptr, ptr %3, align 8, !nonnull !7, !align !12, !noundef !7
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val5 = load i64, ptr %9, align 8, !noundef !7
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val3.i = load i64, ptr %10, align 8, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %.val5, %.val3.i
  br i1 %.not.i.i.i.i, label %11, label %"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry28_$u7b$$u7b$closure$u7d$$u7d$17h619033f49557194aE.exit"

11:                                               ; preds = %2
  %.val2.i = load ptr, ptr %.val, align 8, !nonnull !7, !align !23, !noundef !7
  %12 = getelementptr inbounds i8, ptr %8, i64 -24
  %.val4 = load ptr, ptr %12, align 8, !nonnull !7, !align !23, !noundef !7
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val4, ptr nonnull readonly align 1 %.val2.i, i64 %.val5), !alias.scope !738
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
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hae0675bc0b024c7bE.llvm.1778249362653541369"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #37

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #37

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.1590763243138948660"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #38

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #38

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #39

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #40

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #41

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #41

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #12 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { inlinehint nofree norecurse nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #35 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #36 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #37 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #39 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #40 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #41 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #42 = { nounwind }
attributes #43 = { cold }
attributes #44 = { cold noreturn nounwind }
attributes #45 = { noreturn }

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
!106 = !{!77, !79, !80, !82, !83, !85, !65, !67}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!109 = distinct !{!109, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!110 = distinct !{!110, !109, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
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
!280 = !{!281, !278}
!281 = distinct !{!281, !282, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hfea5ae46e43549e8E.llvm.14695038267805529467: argument 0"}
!282 = distinct !{!282, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hfea5ae46e43549e8E.llvm.14695038267805529467"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 0"}
!285 = distinct !{!285, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ebe842e980f6525E: argument 0"}
!288 = distinct !{!288, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ebe842e980f6525E"}
!289 = distinct !{!289, !290, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE: argument 1"}
!290 = distinct !{!290, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE"}
!291 = !{!292, !293, !295, !284, !296, !297}
!292 = distinct !{!292, !290, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE: argument 0"}
!293 = distinct !{!293, !294, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E: argument 0"}
!294 = distinct !{!294, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E"}
!295 = distinct !{!295, !294, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E: argument 1"}
!296 = distinct !{!296, !285, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 1"}
!297 = distinct !{!297, !285, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 2"}
!298 = !{!296, !297}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 0"}
!301 = distinct !{!301, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 1"}
!304 = !{!300, !305}
!305 = distinct !{!305, !301, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h566e9d933ba6e10fE: argument 2"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ebe842e980f6525E: argument 0"}
!308 = distinct !{!308, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ebe842e980f6525E"}
!309 = distinct !{!309, !310, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE: argument 1"}
!310 = distinct !{!310, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE"}
!311 = !{!312, !313, !315, !300, !303, !305}
!312 = distinct !{!312, !310, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h187acd4c1ac4b73cE: argument 0"}
!313 = distinct !{!313, !314, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E: argument 0"}
!314 = distinct !{!314, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E"}
!315 = distinct !{!315, !314, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he31995545725b5b4E: argument 1"}
!316 = !{!303, !305}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZN6object4read3elf4file10FileHeader5parse17h5ba54563de1de08bE: argument 0"}
!319 = distinct !{!319, !"_ZN6object4read3elf4file10FileHeader5parse17h5ba54563de1de08bE"}
!320 = distinct !{!320, !319, !"_ZN6object4read3elf4file10FileHeader5parse17h5ba54563de1de08bE: argument 1"}
!321 = !{!322, !318, !320}
!322 = distinct !{!322, !323, !"_ZN6object4read8read_ref7ReadRef7read_at17h4186b4b7e74b874fE: argument 0"}
!323 = distinct !{!323, !"_ZN6object4read8read_ref7ReadRef7read_at17h4186b4b7e74b874fE"}
!324 = !{!318}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467: argument 0"}
!327 = distinct !{!327, !"_ZN6object4read3elf4file10FileHeader12is_supported17h5cf4aedb772b54afE.llvm.14695038267805529467"}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hf2d4590e42420bfbE.llvm.14695038267805529467: argument 0"}
!330 = distinct !{!330, !"_ZN6object4read3elf4file10FileHeader16is_little_endian17hf2d4590e42420bfbE.llvm.14695038267805529467"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 0"}
!333 = distinct !{!333, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h769ee09972ecbec5E: argument 0"}
!336 = distinct !{!336, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h769ee09972ecbec5E"}
!337 = distinct !{!337, !338, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E: argument 1"}
!338 = distinct !{!338, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E"}
!339 = !{!340, !341, !343, !332, !344, !345}
!340 = distinct !{!340, !338, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E: argument 0"}
!341 = distinct !{!341, !342, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E: argument 0"}
!342 = distinct !{!342, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E"}
!343 = distinct !{!343, !342, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E: argument 1"}
!344 = distinct !{!344, !333, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 1"}
!345 = distinct !{!345, !333, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 2"}
!346 = !{!344, !345}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 0"}
!349 = distinct !{!349, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 1"}
!352 = !{!348, !353}
!353 = distinct !{!353, !349, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$7symbols17h3e5ffd5272286357E: argument 2"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h769ee09972ecbec5E: argument 0"}
!356 = distinct !{!356, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h769ee09972ecbec5E"}
!357 = distinct !{!357, !358, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E: argument 1"}
!358 = distinct !{!358, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E"}
!359 = !{!360, !361, !363, !348, !351, !353}
!360 = distinct !{!360, !358, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h3e9c1a4c827f7632E: argument 0"}
!361 = distinct !{!361, !362, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E: argument 0"}
!362 = distinct !{!362, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E"}
!363 = distinct !{!363, !362, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17he19037f9f9668b25E: argument 1"}
!364 = !{!351, !353}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369: argument 0"}
!367 = distinct !{!367, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"}
!368 = !{!369, !366}
!369 = distinct !{!369, !370, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369: argument 0"}
!370 = distinct !{!370, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"}
!371 = !{!372, !366}
!372 = distinct !{!372, !373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!373 = distinct !{!373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hadcf5c5818fda4c7E.llvm.1778249362653541369"}
!377 = !{!378, !375}
!378 = distinct !{!378, !379, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369: argument 0"}
!379 = distinct !{!379, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"}
!380 = !{!381, !375}
!381 = distinct !{!381, !382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!382 = distinct !{!382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369: argument 0"}
!385 = distinct !{!385, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"}
!389 = !{!390, !387, !384}
!390 = distinct !{!390, !391, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369: argument 0"}
!391 = distinct !{!391, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"}
!392 = !{!387, !384}
!393 = !{!394, !387, !384}
!394 = distinct !{!394, !395, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!395 = distinct !{!395, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 1"}
!398 = distinct !{!398, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369"}
!399 = !{!400, !401}
!400 = distinct !{!400, !398, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 0"}
!401 = distinct !{!401, !398, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17h387b8ec26dde65b4E.llvm.1778249362653541369: argument 2"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE: argument 0"}
!404 = distinct !{!404, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE"}
!405 = !{!400, !397, !401}
!406 = !{!403, !407, !400, !397, !401}
!407 = distinct !{!407, !404, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17h3ffcf175503308aeE: argument 1"}
!408 = !{!403, !397}
!409 = !{!407, !400, !401}
!410 = !{!400}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369: argument 0"}
!413 = distinct !{!413, !"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369"}
!414 = distinct !{!414, !413, !"_ZN4core6option15Option$LT$T$GT$7or_else17h81461c1084b8a7e4E.llvm.1778249362653541369: argument 1"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 1"}
!417 = distinct !{!417, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369"}
!418 = !{!419, !420}
!419 = distinct !{!419, !417, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 0"}
!420 = distinct !{!420, !417, !"_ZN6object4read3elf4file22ElfFile$LT$Elf$C$R$GT$19raw_section_by_name17hcbd292b2358a946eE.llvm.1778249362653541369: argument 2"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E: argument 0"}
!423 = distinct !{!423, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E"}
!424 = !{!419, !416, !420}
!425 = !{!422, !426, !419, !416, !420}
!426 = distinct !{!426, !423, !"_ZN6object4read3elf7section27SectionTable$LT$Elf$C$R$GT$15section_by_name17hfa334c8655a10ee8E: argument 1"}
!427 = !{!422, !416}
!428 = !{!426, !419, !420}
!429 = !{!419}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369: argument 0"}
!432 = distinct !{!432, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369"}
!433 = distinct !{!433, !432, !"_ZN4core6option15Option$LT$T$GT$7or_else17hc1e36c0af2eaebe0E.llvm.1778249362653541369: argument 1"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!436 = distinct !{!436, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!437 = !{!438, !440, !435}
!438 = distinct !{!438, !439, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!439 = distinct !{!439, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!440 = distinct !{!440, !441, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!441 = distinct !{!441, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!442 = !{!443, !445, !447, !449, !450}
!443 = distinct !{!443, !444, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660: argument 0"}
!444 = distinct !{!444, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660"}
!445 = distinct !{!445, !446, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 0"}
!446 = distinct !{!446, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660"}
!447 = distinct !{!447, !448, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 1"}
!448 = distinct !{!448, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660"}
!449 = distinct !{!449, !439, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!450 = distinct !{!450, !441, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!451 = !{!452, !453, !438, !440, !435}
!452 = distinct !{!452, !446, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 1"}
!453 = distinct !{!453, !448, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 0"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369: argument 0"}
!456 = distinct !{!456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369"}
!460 = !{!458, !455}
!461 = !{!462, !463}
!462 = distinct !{!462, !459, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369: argument 1"}
!463 = distinct !{!463, !456, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5ed563034a7fb5a6E.llvm.1778249362653541369: argument 1"}
!464 = !{!465, !458, !462, !455, !463}
!465 = distinct !{!465, !466, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!466 = distinct !{!466, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!467 = !{!468, !458, !462, !455, !463}
!468 = distinct !{!468, !469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369: argument 0"}
!469 = distinct !{!469, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369"}
!470 = !{!471, !473, !474, !476}
!471 = distinct !{!471, !472, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!472 = distinct !{!472, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!473 = distinct !{!473, !472, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!474 = distinct !{!474, !475, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!476 = distinct !{!476, !475, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369: argument 0"}
!479 = distinct !{!479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h43eec17a3372864eE.llvm.1778249362653541369: argument 1"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!484 = distinct !{!484, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!485 = distinct !{!485, !486, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369: argument 0"}
!486 = distinct !{!486, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!489 = distinct !{!489, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!490 = !{!491, !493}
!491 = distinct !{!491, !492, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!492 = distinct !{!492, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!493 = distinct !{!493, !494, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369: argument 0"}
!494 = distinct !{!494, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"}
!495 = !{!496, !498, !500}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"}
!500 = distinct !{!500, !501, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369: argument 0"}
!501 = distinct !{!501, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0396158890beb6c7E.llvm.1778249362653541369: argument 0"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0396158890beb6c7E.llvm.1778249362653541369"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92c7b16cc7cfa60aE.llvm.1778249362653541369"}
!508 = !{!509, !511, !506}
!509 = distinct !{!509, !510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!510 = distinct !{!510, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha458a38cc892123dE.llvm.1778249362653541369"}
!513 = !{!514, !516, !518, !506}
!514 = distinct !{!514, !515, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!515 = distinct !{!515, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!516 = distinct !{!516, !517, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369: argument 0"}
!517 = distinct !{!517, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h7e38e0d80b8ae5abE.llvm.1778249362653541369"}
!518 = distinct !{!518, !519, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369: argument 0"}
!519 = distinct !{!519, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h760edcd3648f9f18E.llvm.1778249362653541369"}
!520 = !{!521, !506}
!521 = distinct !{!521, !522, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0396158890beb6c7E.llvm.1778249362653541369: argument 0"}
!522 = distinct !{!522, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0396158890beb6c7E.llvm.1778249362653541369"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369: argument 0"}
!525 = distinct !{!525, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369: argument 0"}
!528 = distinct !{!528, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!531 = distinct !{!531, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!534 = distinct !{!534, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369: argument 0"}
!537 = distinct !{!537, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369"}
!538 = !{!539, !536}
!539 = distinct !{!539, !540, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!540 = distinct !{!540, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!541 = !{!542, !536}
!542 = distinct !{!542, !543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!543 = distinct !{!543, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!546 = distinct !{!546, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
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
!557 = distinct !{!557, !558, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369: argument 0"}
!558 = distinct !{!558, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.1778249362653541369"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!561 = distinct !{!561, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369: argument 0"}
!567 = distinct !{!567, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369"}
!568 = !{!566, !563}
!569 = !{!570, !566, !563}
!570 = distinct !{!570, !571, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!571 = distinct !{!571, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!572 = !{!573, !566, !563}
!573 = distinct !{!573, !574, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!574 = distinct !{!574, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hae6cf7ace7c7a820E: argument 1"}
!580 = !{!576, !579}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE"}
!584 = !{!582, !585, !576, !579}
!585 = distinct !{!585, !583, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h08b6848f5ae9af9fE: argument 1"}
!586 = !{!587, !589, !590, !592}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h11ff465d9f3dcdffE: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h11ff465d9f3dcdffE"}
!589 = distinct !{!589, !588, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h11ff465d9f3dcdffE: argument 1"}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hf36953e67afba984E: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hf36953e67afba984E"}
!592 = distinct !{!592, !591, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hf36953e67afba984E: argument 1"}
!593 = !{!594, !596, !587, !589, !590, !592}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE"}
!596 = distinct !{!596, !595, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17he21948b3cb41b0edE: argument 1"}
!597 = !{!594, !587, !590}
!598 = !{!587, !590}
!599 = !{!600, !576}
!600 = distinct !{!600, !601, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!601 = distinct !{!601, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!602 = !{!603, !579}
!603 = distinct !{!603, !601, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!606 = distinct !{!606, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!609 = distinct !{!609, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf84f92e7f1dd9b5E: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf84f92e7f1dd9b5E"}
!613 = !{!614, !616}
!614 = distinct !{!614, !615, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!615 = distinct !{!615, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!616 = distinct !{!616, !617, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!617 = distinct !{!617, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!618 = !{!619, !620, !622, !611}
!619 = distinct !{!619, !615, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!620 = distinct !{!620, !621, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!621 = distinct !{!621, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!622 = distinct !{!622, !621, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!623 = !{!624, !611}
!624 = distinct !{!624, !625, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!625 = distinct !{!625, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!626 = !{!582, !576}
!627 = !{!585, !579}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h7639b82cc6c8c95fE"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE: argument 0"}
!633 = distinct !{!633, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3f66e22b7482bcaE"}
!634 = !{!632, !629}
!635 = !{!636, !638, !632, !629}
!636 = distinct !{!636, !637, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369: argument 0"}
!637 = distinct !{!637, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17he0c75211d67daf61E.llvm.1778249362653541369"}
!638 = distinct !{!638, !639, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hdee2625204a166fbE: argument 0"}
!639 = distinct !{!639, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hdee2625204a166fbE"}
!640 = !{!641, !643, !645, !647, !649}
!641 = distinct !{!641, !642, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660: argument 0"}
!642 = distinct !{!642, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660"}
!643 = distinct !{!643, !644, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 0"}
!644 = distinct !{!644, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660"}
!645 = distinct !{!645, !646, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 1"}
!646 = distinct !{!646, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660"}
!647 = distinct !{!647, !648, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!648 = distinct !{!648, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!649 = distinct !{!649, !650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!650 = distinct !{!650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!651 = !{!652, !653, !654, !655, !624, !611}
!652 = distinct !{!652, !644, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 1"}
!653 = distinct !{!653, !646, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 0"}
!654 = distinct !{!654, !648, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!655 = distinct !{!655, !650, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!656 = !{!657, !659, !661}
!657 = distinct !{!657, !658, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!658 = distinct !{!658, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!659 = distinct !{!659, !660, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369: argument 0"}
!660 = distinct !{!660, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369"}
!661 = distinct !{!661, !662, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369: argument 0"}
!662 = distinct !{!662, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.1778249362653541369"}
!663 = !{!659, !661}
!664 = !{!665, !659, !661}
!665 = distinct !{!665, !666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!666 = distinct !{!666, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!667 = !{!661}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!670 = distinct !{!670, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!671 = !{!672, !669}
!672 = distinct !{!672, !673, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!673 = distinct !{!673, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!674 = !{!675, !669}
!675 = distinct !{!675, !676, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!676 = distinct !{!676, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!677 = !{!678, !669}
!678 = distinct !{!678, !679, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf84f92e7f1dd9b5E: argument 0"}
!679 = distinct !{!679, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdf84f92e7f1dd9b5E"}
!680 = !{!678}
!681 = !{!682, !684}
!682 = distinct !{!682, !683, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!683 = distinct !{!683, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!684 = distinct !{!684, !685, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!685 = distinct !{!685, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!686 = !{!687, !688, !690, !678}
!687 = distinct !{!687, !683, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!688 = distinct !{!688, !689, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!689 = distinct !{!689, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!690 = distinct !{!690, !689, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!691 = !{!692, !678, !669}
!692 = distinct !{!692, !693, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE: argument 0"}
!693 = distinct !{!693, !"_ZN4core4hash11BuildHasher8hash_one17h50019be15a90259fE"}
!694 = !{!695, !697, !699, !701, !703}
!695 = distinct !{!695, !696, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660: argument 0"}
!696 = distinct !{!696, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.1590763243138948660"}
!697 = distinct !{!697, !698, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 0"}
!698 = distinct !{!698, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660"}
!699 = distinct !{!699, !700, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 1"}
!700 = distinct !{!700, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660"}
!701 = distinct !{!701, !702, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 1"}
!702 = distinct !{!702, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660"}
!703 = distinct !{!703, !704, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 1"}
!704 = distinct !{!704, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660"}
!705 = !{!706, !707, !708, !709, !692, !678, !669}
!706 = distinct !{!706, !698, !"_ZN4core4hash6Hasher9write_str17h17b38e8d86dd1c9eE.llvm.1590763243138948660: argument 1"}
!707 = distinct !{!707, !700, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h834ccfb8a8e9e49bE.llvm.1590763243138948660: argument 0"}
!708 = distinct !{!708, !702, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5069020cd8481be6E.llvm.1590763243138948660: argument 0"}
!709 = distinct !{!709, !704, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h434fbf3f5a5348d7E.llvm.1590763243138948660: argument 0"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369: argument 0"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.1778249362653541369"}
!713 = !{!711, !669}
!714 = !{!715, !711}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!717 = !{!718, !711}
!718 = distinct !{!718, !719, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369: argument 0"}
!719 = distinct !{!719, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1778249362653541369"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369: argument 0"}
!722 = distinct !{!722, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E.llvm.1778249362653541369: argument 1"}
!725 = !{!726, !721, !724}
!726 = distinct !{!726, !727, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369: argument 0"}
!727 = distinct !{!727, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E.llvm.1778249362653541369"}
!728 = !{!729, !721, !724}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369: argument 0"}
!730 = distinct !{!730, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h727581443ddeab3fE.llvm.1778249362653541369"}
!731 = !{!732, !734, !735, !737}
!732 = distinct !{!732, !733, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!733 = distinct !{!733, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!734 = distinct !{!734, !733, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!735 = distinct !{!735, !736, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!737 = distinct !{!737, !736, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}
!738 = !{!739, !741, !742, !744}
!739 = distinct !{!739, !740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 0"}
!740 = distinct !{!740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE"}
!741 = distinct !{!741, !740, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hea0d24b938f00e9dE: argument 1"}
!742 = distinct !{!742, !743, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E"}
!744 = distinct !{!744, !743, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E: argument 1"}

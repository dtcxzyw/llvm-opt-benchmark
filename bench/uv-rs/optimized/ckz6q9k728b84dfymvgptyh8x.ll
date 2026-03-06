; ModuleID = 'bench/uv-rs/original/ckz6q9k728b84dfymvgptyh8x.ll'
source_filename = "bench/uv-rs/original/ckz6q9k728b84dfymvgptyh8x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1fa7050420ea257080817a74246ddbc0.0.llvm.12211209784230501979 = hidden unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.1fa7050420ea257080817a74246ddbc0.1.llvm.12211209784230501979 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1fa7050420ea257080817a74246ddbc0.2.llvm.12211209784230501979 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1fa7050420ea257080817a74246ddbc0.3.llvm.12211209784230501979 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fa7050420ea257080817a74246ddbc0.2.llvm.12211209784230501979, [16 x i8] c"Q\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h26614006416f0b3aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN82_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..fmt..Display$GT$3fmt17hae91f502b566a4b7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: cold inlinehint noreturn nounwind nonlazybind uwtable
define hidden void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E.llvm.12211209784230501979() unnamed_addr #1 {
  tail call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.1fa7050420ea257080817a74246ddbc0.0.llvm.12211209784230501979, i64 noundef 82) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = trunc i64 %1 to i32
  %7 = and i32 %6, 63
  %8 = shl i32 %6, 2
  %9 = and i32 %8, -256
  %10 = or disjoint i32 %7, %9
  %11 = or disjoint i32 %10, 128
  store i32 %11, ptr %3, align 4
  %12 = sub i64 %2, %4
  %13 = icmp ult i64 %2, %4
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = icmp sgt i64 %12, -1
  br i1 %15, label %_ZN4rkyv7rel_ptr13signed_offset17hdc04ad03106f7e4fE.exit, label %16

16:                                               ; preds = %17, %14
  tail call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h99168f99a64fabb5E"() #18
  unreachable

17:                                               ; preds = %5
  %18 = icmp slt i64 %12, 0
  br i1 %18, label %_ZN4rkyv7rel_ptr13signed_offset17hdc04ad03106f7e4fE.exit, label %16

_ZN4rkyv7rel_ptr13signed_offset17hdc04ad03106f7e4fE.exit: ; preds = %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = trunc i64 %12 to i32
  store i32 %20, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf3efe22adf491c82E.llvm.12211209784230501979"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6f68e3a54ce4e96eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN84_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6f8f0acbd9fa4874E.llvm.12211209784230501979"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h5f634c3b70fbc5d8E"(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  ret i64 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.12211209784230501979"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.04.0.lcssa = phi ptr [ %1, %3 ], [ %16, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa, i64 362
  %6 = load i16, ptr %5, align 2, !noundef !3
  %7 = zext i16 %6 to i64
  store ptr %.sroa.04.0.lcssa, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.03.06 = phi i64 [ %17, %.lr.ph ], [ %2, %3 ]
  %.sroa.04.05 = phi ptr [ %16, %.lr.ph ], [ %1, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.05, i64 362
  %11 = load i16, ptr %10, align 2, !noundef !3
  %12 = zext nneg i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.05, i64 368
  %14 = icmp ult i16 %11, 12
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %16 = load ptr, ptr %15, align 8, !noalias !5, !nonnull !3, !noundef !3
  %17 = add i64 %.sroa.03.06, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec4093ec4003ca43E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !3
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h245391c75cc5ed85E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !8, !noundef !3
  %trunc = trunc nuw i64 %3 to i1
  br i1 %trunc, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !noundef !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1, %4, %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.12211209784230501979.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0 = select i1 %trunc, ptr %9, ptr null
  ret ptr %.sroa.0.0

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.12211209784230501979.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.sroa.03.06.i = phi i64 [ %23, %.lr.ph.i ], [ %14, %10 ]
  %.sroa.04.05.i = phi ptr [ %22, %.lr.ph.i ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 362
  %17 = load i16, ptr %16, align 2, !noalias !9, !noundef !3
  %18 = zext nneg i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.05.i, i64 368
  %20 = icmp ult i16 %17, 12
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %22 = load ptr, ptr %21, align 8, !noalias !12, !nonnull !3, !noundef !3
  %23 = add i64 %.sroa.03.06.i, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.12211209784230501979.exit", label %.lr.ph.i

"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.12211209784230501979.exit": ; preds = %.lr.ph.i, %10
  %.sroa.04.0.lcssa.i = phi ptr [ %12, %10 ], [ %22, %.lr.ph.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i, i64 362
  %26 = load i16, ptr %25, align 2, !noalias !9, !noundef !3
  %27 = zext i16 %26 to i64
  store i64 1, ptr %2, align 8
  store ptr %.sroa.04.0.lcssa.i, ptr %5, align 8
  store i64 0, ptr %11, align 8
  store i64 %27, ptr %13, align 8
  br label %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h94331b4f686ea040E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !15, !nonnull !3, !noundef !3
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr readonly captures(address) %.0.val, ptr readonly captures(address) %.0.val1) unnamed_addr #8 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val1) ]
  %1 = icmp eq ptr %.0.val, %.0.val1
  br i1 %1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit", label %2

2:                                                ; preds = %0
  %3 = load i64, ptr %.0.val, align 8, !noundef !3
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %.0.val1, align 8, !noundef !3
  %6 = lshr i64 %5, 1
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.0.val1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %9, ptr nonnull readonly align 1 %8, i64 %4), !alias.scope !18
  %10 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E.exit": ; preds = %7, %2, %0
  %.sroa.0.0 = phi i1 [ true, %0 ], [ %10, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h0993312227114ad2E.llvm.12211209784230501979"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #10 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h54dbfe72720c0ce8E.llvm.12211209784230501979"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb58395867401a426E.llvm.12211209784230501979"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %4, %6
  %9 = sub i64 %8, %7
  %10 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6f8f0acbd9fa4874E.llvm.12211209784230501979"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = load i8, ptr %0, align 8, !range !22, !noundef !3
  %4 = load i8, ptr %1, align 8, !range !22, !noundef !3
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  switch i8 %3, label %7 [
    i8 1, label %8
    i8 2, label %26
    i8 3, label %32
    i8 4, label %38
    i8 5, label %44
    i8 6, label %50
    i8 7, label %68
    i8 12, label %86
    i8 13, label %98
    i8 14, label %102
    i8 15, label %106
    i8 16, label %110
    i8 17, label %114
    i8 18, label %118
    i8 19, label %122
  ]

7:                                                ; preds = %86, %68, %74, %50, %56, %8, %14, %6, %2, %92, %80, %62, %20, %122, %118, %114, %110, %106, %102, %98, %44, %38, %32, %26
  %.sroa.0.0.shrunk = phi i1 [ false, %2 ], [ %25, %20 ], [ true, %6 ], [ %31, %26 ], [ %37, %32 ], [ %43, %38 ], [ %49, %44 ], [ %67, %62 ], [ false, %8 ], [ %85, %80 ], [ false, %50 ], [ %97, %92 ], [ false, %68 ], [ %101, %98 ], [ %105, %102 ], [ %109, %106 ], [ %113, %110 ], [ %117, %114 ], [ %121, %118 ], [ %125, %122 ], [ false, %86 ], [ false, %74 ], [ false, %56 ], [ false, %14 ]
  ret i1 %.sroa.0.0.shrunk

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = icmp eq i16 %10, %12
  br i1 %13, label %14, label %7

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i16, ptr %15, align 4, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i16, ptr %17, align 4, !noundef !3
  %19 = icmp eq i16 %16, %18
  br i1 %19, label %20, label %7

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1, !range !23, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !range !23, !noundef !3
  %25 = icmp eq i8 %22, %24
  br label %7

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = load i8, ptr %27, align 1, !range !23, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = load i8, ptr %29, align 1, !range !23, !noundef !3
  %31 = icmp eq i8 %28, %30
  br label %7

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = load i8, ptr %33, align 1, !range !23, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %36 = load i8, ptr %35, align 1, !range !23, !noundef !3
  %37 = icmp eq i8 %34, %36
  br label %7

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %40 = load i8, ptr %39, align 1, !range !23, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1, !range !23, !noundef !3
  %43 = icmp eq i8 %40, %42
  br label %7

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %46 = load i8, ptr %45, align 1, !range !23, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = load i8, ptr %47, align 1, !range !23, !noundef !3
  %49 = icmp eq i8 %46, %48
  br label %7

50:                                               ; preds = %6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %52 = load i16, ptr %51, align 2, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %54 = load i16, ptr %53, align 2, !noundef !3
  %55 = icmp eq i16 %52, %54
  br i1 %55, label %56, label %7

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i16, ptr %57, align 4, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i16, ptr %59, align 4, !noundef !3
  %61 = icmp eq i16 %58, %60
  br i1 %61, label %62, label %7

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %64 = load i8, ptr %63, align 1, !range !23, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = load i8, ptr %65, align 1, !range !23, !noundef !3
  %67 = icmp eq i8 %64, %66
  br label %7

68:                                               ; preds = %6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %70 = load i16, ptr %69, align 2, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %72 = load i16, ptr %71, align 2, !noundef !3
  %73 = icmp eq i16 %70, %72
  br i1 %73, label %74, label %7

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %76 = load i16, ptr %75, align 4, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i16, ptr %77, align 4, !noundef !3
  %79 = icmp eq i16 %76, %78
  br i1 %79, label %80, label %7

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %82 = load i8, ptr %81, align 1, !range !24, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %84 = load i8, ptr %83, align 1, !range !24, !noundef !3
  %85 = icmp eq i8 %82, %84
  br label %7

86:                                               ; preds = %6
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %88 = load i16, ptr %87, align 2, !noundef !3
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %90 = load i16, ptr %89, align 2, !noundef !3
  %91 = icmp eq i16 %88, %90
  br i1 %91, label %92, label %7

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %94 = load i8, ptr %93, align 1, !range !23, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %96 = load i8, ptr %95, align 1, !range !23, !noundef !3
  %97 = icmp eq i8 %94, %96
  br label %7

98:                                               ; preds = %6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %99, align 8, !nonnull !3, !noundef !3
  %.val14 = load ptr, ptr %100, align 8, !nonnull !3, !noundef !3
  %101 = tail call fastcc noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr nonnull %.val13, ptr nonnull %.val14)
  br label %7

102:                                              ; preds = %6
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val11 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %.val12 = load ptr, ptr %104, align 8, !nonnull !3, !noundef !3
  %105 = tail call fastcc noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr nonnull %.val11, ptr nonnull %.val12)
  br label %7

106:                                              ; preds = %6
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %107, align 8, !nonnull !3, !noundef !3
  %.val10 = load ptr, ptr %108, align 8, !nonnull !3, !noundef !3
  %109 = tail call fastcc noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr nonnull %.val9, ptr nonnull %.val10)
  br label %7

110:                                              ; preds = %6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %111, align 8, !nonnull !3, !noundef !3
  %.val8 = load ptr, ptr %112, align 8, !nonnull !3, !noundef !3
  %113 = tail call fastcc noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr nonnull %.val7, ptr nonnull %.val8)
  br label %7

114:                                              ; preds = %6
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %115, align 8, !nonnull !3, !noundef !3
  %.val6 = load ptr, ptr %116, align 8, !nonnull !3, !noundef !3
  %117 = tail call fastcc noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr nonnull %.val5, ptr nonnull %.val6)
  br label %7

118:                                              ; preds = %6
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %119, align 8, !nonnull !3, !noundef !3
  %.val4 = load ptr, ptr %120, align 8, !nonnull !3, !noundef !3
  %121 = tail call fastcc noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr nonnull %.val3, ptr nonnull %.val4)
  br label %7

122:                                              ; preds = %6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %123, align 8, !nonnull !3, !noundef !3
  %.val2 = load ptr, ptr %124, align 8, !nonnull !3, !noundef !3
  %125 = tail call fastcc noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr nonnull %.val, ptr nonnull %.val2)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..fmt..Display$GT$3fmt17hae91f502b566a4b7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h99168f99a64fabb5E"() unnamed_addr #14

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold inlinehint noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE"}
!8 = !{i64 0, i64 2}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.12211209784230501979: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.12211209784230501979"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfde9993c0a693d67E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfde9993c0a693d67E"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 0"}
!20 = distinct !{!20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"}
!21 = distinct !{!21, !20, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E: argument 1"}
!22 = !{i8 0, i8 20}
!23 = !{i8 0, i8 12}
!24 = !{i8 0, i8 11}

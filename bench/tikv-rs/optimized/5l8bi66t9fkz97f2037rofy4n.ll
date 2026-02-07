; ModuleID = 'bench/tikv-rs/original/5l8bi66t9fkz97f2037rofy4n.ll'
source_filename = "bench/tikv-rs/original/5l8bi66t9fkz97f2037rofy4n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7b495b779f890d8eE(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %3 = load ptr, ptr %2, align 8, !alias.scope !12, !nonnull !13, !noundef !13
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !12
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf66349353b88711bE.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9136a8e8e1f0fdcbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf66349353b88711bE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf66349353b88711bE.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cd39aba3336feb0E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !14, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !14
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !14
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab357288ef87a328E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !14, !noundef !13
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab357288ef87a328E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %15, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %15 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !14, !nonnull !13, !noundef !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !14, !noundef !13
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab357288ef87a328E.exit", label %9

16:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %6, align 8, !noalias !14, !noundef !13
  %19 = and i64 %18, %17
  store i8 -1, ptr %12, align 1, !noalias !14
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !14, !nonnull !13, !noundef !13
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !14
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !14, !nonnull !13, !noundef !13
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !14
  %25 = load i64, ptr %8, align 8, !noalias !14, !noundef !13
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !noalias !14
  br label %15

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab357288ef87a328E.exit": ; preds = %15, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !14, !noundef !13
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !14, !noundef !13
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !17
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !17, !noundef !13
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b8daf6926f8b90E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h74cbe161f7b8b670E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h74cbe161f7b8b670E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !17
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b8daf6926f8b90E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h74cbe161f7b8b670E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCshSmAE3ICOH0_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #17, !noalias !17
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b8daf6926f8b90E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b8daf6926f8b90E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h74cbe161f7b8b670E.exit.i.i, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17heaa377ae4933dfa5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h55055d6bae17648dE.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !20, !noundef !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h74f0ee9a09b9fb94E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !20, !nonnull !13, !noundef !13
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !23
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !26
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %33 = load ptr, ptr %32, align 8, !alias.scope !38, !noalias !20, !nonnull !13, !noundef !13
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !39
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i"

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9136a8e8e1f0fdcbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32), !noalias !20
  br label %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i"

"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i": ; preds = %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E.exit.i"
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h74f0ee9a09b9fb94E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h74f0ee9a09b9fb94E.exit: ; preds = %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i", %8
  %38 = add i64 %6, 1
  %39 = mul nuw i64 %38, %2
  %40 = add i64 %3, -1
  %41 = add nuw i64 %39, %40
  %42 = sub i64 0, %3
  %43 = and i64 %41, %42
  %44 = add i64 %6, 17
  %45 = add nuw i64 %44, %43
  %46 = sub nuw i64 -9223372036854775808, %3
  %47 = icmp ule i64 %45, %46
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h55055d6bae17648dE.exit", label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h74f0ee9a09b9fb94E.exit
  %50 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %51 = sub nsw i64 0, %43
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @_RNvCshSmAE3ICOH0_7___rustc14___rust_dealloc(ptr noundef nonnull %52, i64 noundef %45, i64 noundef range(i64 1, -9223372036854775807) %3) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h55055d6bae17648dE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h55055d6bae17648dE.exit": ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h74f0ee9a09b9fb94E.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hebb74cae7cdf43f4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
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

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h48fe351a84edd805E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted23 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %6, align 8
  %.pre = load i16, ptr %5, align 8
  br label %.outer

.outer:                                           ; preds = %9, %4
  %7 = phi i16 [ %13, %9 ], [ %.pre, %4 ]
  %.lcssa2227 = phi ptr [ %.lcssa2226, %9 ], [ %.promoted, %4 ]
  %.lcssa2125 = phi ptr [ %.lcssa2124, %9 ], [ %.promoted23, %4 ]
  %.sroa.02.0.ph = phi i64 [ %19, %9 ], [ %2, %4 ]
  %.sroa.0.0.ph = phi i64 [ %20, %9 ], [ %1, %4 ]
  %.not18 = icmp eq i16 %7, 0
  br i1 %.not18, label %.lr.ph, label %9

.lr.ph:                                           ; preds = %.outer
  %8 = icmp eq i64 %.sroa.0.0.ph, 0
  br i1 %8, label %27, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  store ptr %25, ptr %0, align 8
  store ptr %26, ptr %6, align 8
  br label %9

9:                                                ; preds = %._crit_edge, %.outer
  %.lcssa2226 = phi ptr [ %26, %._crit_edge ], [ %.lcssa2227, %.outer ]
  %.lcssa2124 = phi ptr [ %25, %._crit_edge ], [ %.lcssa2125, %.outer ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %7, %.outer ]
  %10 = add i16 %.lcssa, -1
  %11 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %12 = zext nneg i16 %11 to i64
  %13 = and i16 %10, %.lcssa
  store i16 %13, ptr %5, align 8
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %.lcssa2124, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  %.val = load ptr, ptr %16, align 8, !nonnull !13, !noundef !13
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %18 = tail call noundef i64 @_ZN10tikv_alloc5trace11MemoryTrace3sum17h3ea78abe7639219bE(ptr noundef nonnull align 8 %17)
  %19 = add i64 %18, %.sroa.02.0.ph
  %20 = add i64 %.sroa.0.0.ph, -1
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %21 = phi ptr [ %26, %.lr.ph.split ], [ %.lcssa2227, %.lr.ph ]
  %22 = phi ptr [ %25, %.lr.ph.split ], [ %.lcssa2125, %.lr.ph ]
  %23 = load <16 x i8>, ptr %21, align 16
  %24 = icmp sgt <16 x i8> %23, splat (i8 -1)
  store <16 x i1> %24, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 -384
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.cast = bitcast <16 x i1> %24 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %.lr.ph.split, label %._crit_edge

27:                                               ; preds = %.lr.ph
  ret i64 %.sroa.02.0.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !13
  %.not10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not10, label %.lr.ph, label %._crit_edge17

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %17, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted12, %.lr.ph ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -384
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast = bitcast <16 x i1> %16 to i16
  %.not = icmp eq i16 %.cast, 0
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h161da1e82122bf63E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !40, !noalias !43, !noundef !13
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12, !prof !45

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !40, !noalias !43, !noundef !13
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %139

21:                                               ; preds = %4
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd26503c83f66d68eE(i1 noundef zeroext %3), !noalias !46
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1809b63152262295E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %24, i64 range(i64 1, 0) %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !50
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread.i, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %53, label %29, !prof !45

.thread.i:                                        ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %36

29:                                               ; preds = %26
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  %or.cond.i.i = icmp samesign ugt i64 %34, 768614336404564649
  br i1 %or.cond.i.i, label %49, label %36, !prof !52

36:                                               ; preds = %29, %.thread.i
  %.sroa.4.0.i.ph8.i = phi i64 [ %..i.i, %.thread.i ], [ %35, %29 ]
  %37 = mul nuw i64 %.sroa.4.0.i.ph8.i, 24
  %38 = add nuw i64 %37, 8
  %39 = and i64 %38, -16
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph8.i, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %49, label %43, !prof !45

43:                                               ; preds = %36
  %44 = add nuw i64 %39, %40
  %45 = icmp ugt i64 %44, 9223372036854775792
  br i1 %45, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc4e9f4d6eeab9d96E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc4e9f4d6eeab9d96E.exit.i.i": ; preds = %43
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !53
  %47 = tail call noalias noundef align 16 ptr @_RNvCshSmAE3ICOH0_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %44, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !53
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit

49:                                               ; preds = %43, %36, %29
  %50 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd26503c83f66d68eE(i1 noundef zeroext %3), !noalias !53
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread

51:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc4e9f4d6eeab9d96E.exit.i.i"
  %52 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17ha4cde9d822a43631E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %44), !noalias !53
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread

53:                                               ; preds = %26
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd26503c83f66d68eE(i1 noundef zeroext %3), !noalias !58
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc4e9f4d6eeab9d96E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph8.i, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph8.i, -1
  %57 = lshr i64 %.sroa.4.0.i.ph8.i, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %40, i1 false), !noalias !58
  store ptr %7, ptr %6, align 8, !noalias !50
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 24, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !50
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !50
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %59, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !50
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %56, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  %60 = load i64, ptr %8, align 8, !alias.scope !59, !noalias !60, !noundef !13
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !59, !noalias !60, !nonnull !13, !noundef !13
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !59
  %64 = icmp sgt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread: ; preds = %49, %51, %53
  %.pn.i.pn = phi { i64, i64 } [ %54, %53 ], [ %50, %49 ], [ %52, %51 ]
  %.sroa.7.035 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.036 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !50
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i

66:                                               ; preds = %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E"(ptr noalias noundef align 8 dereferenceable(56) %6) #18
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %125
  %68 = phi ptr [ %62, %.preheader.lr.ph ], [ %133, %125 ]
  %.sroa.025.053 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.025.1.lcssa, %125 ]
  %.sroa.5.052 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %125 ]
  %.sroa.9.051 = phi i64 [ %60, %.preheader.lr.ph ], [ %98, %125 ]
  %.sroa.13.050 = phi i16 [ %65, %.preheader.lr.ph ], [ %96, %125 ]
  %.not.i245 = icmp eq i16 %.sroa.13.050, 0
  br i1 %.not.i245, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.025.147 = phi ptr [ %69, %.noexc3 ], [ %.sroa.025.053, %.preheader ]
  %.sroa.5.146 = phi i64 [ %73, %.noexc3 ], [ %.sroa.5.052, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.025.147, i64 16
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.146, 16
  %.not.i2 = icmp eq i16 %72, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge54.loopexit:                           ; preds = %125
  %.pre65 = load i64, ptr %8, align 8, !alias.scope !59, !noalias !60
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit
  %74 = phi i64 [ %.pre65, %._crit_edge54.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  store i64 %74, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  br label %76

76:                                               ; preds = %76, %._crit_edge54
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge54 ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %78 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %79 = load i64, ptr %77, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %77, align 8
  store i64 %79, ptr %78, align 8
  %81 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6ae4aa768d702d08E.exit, label %76

_ZN4core10intrinsics25typed_swap_nonoverlapping17h6ae4aa768d702d08E.exit: ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !67
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !67, !noundef !13
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h74cbe161f7b8b670E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h74cbe161f7b8b670E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6ae4aa768d702d08E.exit
  %83 = mul i64 %.val3.i.i, 24
  %84 = and i64 %83, -16
  %85 = add i64 %.val3.i.i, 49
  %86 = add i64 %85, %84
  %87 = icmp ult i64 %86, 9223372036854775793
  tail call void @llvm.assume(i1 %87)
  %88 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i64 %86, 0
  br i1 %89, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit", label %90

90:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h74cbe161f7b8b670E.exit.i.i.i
  %91 = sub i64 -32, %84
  %92 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %91
  tail call void @_RNvCshSmAE3ICOH0_7___rustc14___rust_dealloc(ptr noundef nonnull %92, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !67
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6ae4aa768d702d08E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h74cbe161f7b8b670E.exit.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !50
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.050, %.preheader ], [ %72, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.052, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.025.1.lcssa = phi ptr [ %.sroa.025.053, %.preheader ], [ %69, %.noexc3 ]
  %93 = add i16 %.sroa.13.1.lcssa, -1
  %94 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = and i16 %93, %.sroa.13.1.lcssa
  %97 = add i64 %.sroa.5.1.lcssa, %95
  %98 = add i64 %.sroa.9.051, -1
  %99 = sub nsw i64 0, %97
  %100 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %68, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -24
  %102 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %101)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" unwind label %66

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %56, %102
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %103, align 1
  %104 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %105, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !68

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %106, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" ]
  %106 = add i64 %.sroa.7.08.i.i, 16
  %107 = add i64 %106, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %107, %56
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %108, align 1
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.not.i.not.i.i = icmp eq i16 %110, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !69

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %105, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" ], [ %110, %.lr.ph.i.i ]
  %111 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %112 = zext nneg i16 %111 to i64
  %113 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %112
  %114 = and i64 %113, %56
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 %114
  %116 = load i8, ptr %115, align 1, !noundef !13
  %117 = icmp sgt i8 %116, -1
  br i1 %117, label %118, label %125, !prof !45

118:                                              ; preds = %._crit_edge.i.i
  %119 = load <16 x i8>, ptr %59, align 16
  %120 = icmp slt <16 x i8> %119, zeroinitializer
  %121 = bitcast <16 x i1> %120 to i16
  %122 = icmp ne i16 %121, 0
  tail call void @llvm.assume(i1 %122)
  %123 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %121, i1 true)
  %124 = zext nneg i16 %123 to i64
  br label %125

125:                                              ; preds = %118, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %124, %118 ], [ %114, %._crit_edge.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %127 = lshr i64 %102, 57
  %128 = trunc nuw nsw i64 %127 to i8
  %129 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %130 = and i64 %129, %56
  store i8 %128, ptr %126, align 1
  %131 = getelementptr i8, ptr %59, i64 %130
  %132 = getelementptr i8, ptr %131, i64 16
  store i8 %128, ptr %132, align 1
  %133 = load ptr, ptr %0, align 8, !alias.scope !59, !noalias !60, !nonnull !13, !noundef !13
  %.neg.i.i = mul i64 %97, -24
  %134 = getelementptr i8, ptr %133, i64 %.neg.i.i
  %135 = getelementptr i8, ptr %134, i64 -24
  %.neg73.i.i = mul i64 %.sroa.0.0.i4.i.i, -24
  %136 = getelementptr i8, ptr %59, i64 %.neg73.i.i
  %137 = getelementptr i8, ptr %136, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 1 dereferenceable(24) %135, i64 24, i1 false)
  %138 = icmp eq i64 %98, 0
  br i1 %138, label %._crit_edge54.loopexit, label %.preheader

common.resume:                                    ; preds = %168, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %169, %168 ]
  resume { ptr, i32 } %common.resume.op

139:                                              ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !70
  %.not1.i.i = icmp eq i64 %17, 0
  br i1 %.not1.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread, label %.lr.ph.i.i7

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread: ; preds = %139
  %140 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  br label %240

.lr.ph.i.i7:                                      ; preds = %139
  %141 = lshr i64 %17, 4
  %142 = and i64 %17, 15
  %.not11.i.i.i.i = icmp ne i64 %142, 0
  %143 = zext i1 %.not11.i.i.i.i to i64
  %.sroa.07.0.i.i.i.i = add nuw nsw i64 %141, %143
  %144 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %144)
  br label %146

._crit_edge.i.i8:                                 ; preds = %146
  %145 = icmp ult i64 %17, 16
  br i1 %145, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hba3a617a77e5b800E.exit.i, label %.lr.ph.i, !prof !73

146:                                              ; preds = %146, %.lr.ph.i.i7
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %147, %146 ]
  %.sroa.5.02.i.i = phi i64 [ %.sroa.07.0.i.i.i.i, %.lr.ph.i.i7 ], [ %148, %146 ]
  %147 = add i64 %.sroa.0.03.i.i, 16
  %148 = add i64 %.sroa.5.02.i.i, -1
  %149 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 %.sroa.0.03.i.i
  %150 = load <16 x i8>, ptr %149, align 16, !noalias !70
  %.lobit.i.i.i.i = ashr <16 x i8> %150, splat (i8 7)
  %151 = bitcast <16 x i8> %.lobit.i.i.i.i to <2 x i64>
  %152 = or <2 x i64> %151, splat (i64 -9187201950435737472)
  store <2 x i64> %152, ptr %149, align 16, !noalias !70
  %.not.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i, label %._crit_edge.i.i8, label %146

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hba3a617a77e5b800E.exit.i: ; preds = %._crit_edge.i.i8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hba3a617a77e5b800E.exit.i, %._crit_edge.i.i8
  %.sink28.i = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hba3a617a77e5b800E.exit.i ], [ %17, %._crit_edge.i.i8 ]
  %.sink27.i = phi i64 [ %17, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hba3a617a77e5b800E.exit.i ], [ 16, %._crit_edge.i.i8 ]
  %153 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 %.sink28.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %153, ptr nonnull align 1 %.val10.i, i64 %.sink27.i, i1 false), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h7b495b779f890d8eE, ptr %154, align 8, !noalias !70
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 24, ptr %155, align 8, !noalias !70
  store ptr %0, ptr %5, align 8, !noalias !70
  br label %156

156:                                              ; preds = %232, %.lr.ph.i
  %.sroa.0.17.i = phi i64 [ 1, %.lr.ph.i ], [ %.sroa.0.1.i10, %232 ]
  %.sroa.0.06.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.0.17.i, %232 ]
  %157 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %.sroa.0.06.i
  %159 = load i8, ptr %158, align 1, !noundef !13
  %.not.i9 = icmp eq i8 %159, -128
  br i1 %.not.i9, label %160, label %232

160:                                              ; preds = %156
  %.neg.i = mul i64 %.sroa.0.06.i, -24
  %161 = getelementptr i8, ptr %157, i64 %.neg.i
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = sub nsw i64 0, %.sroa.0.06.i
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i19 = load ptr, ptr %0, align 8, !alias.scope !74, !noalias !77
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.loopexit.i, %160
  %164 = phi ptr [ %.pre.i19, %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.loopexit.i ], [ %157, %160 ]
  %165 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %164, i64 %163
  %166 = getelementptr inbounds i8, ptr %165, i64 -24
  %167 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %166)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" unwind label %168

168:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cd39aba3336feb0E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %common.resume unwind label %235

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i": ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i
  %.val.i12 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %.val9.i = load i64, ptr %14, align 8, !alias.scope !70, !noundef !13
  %.sroa.0.05.i.i13 = and i64 %.val9.i, %167
  %170 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %.sroa.0.05.i.i13
  %.sroa.0.0.copyload.i46.i.i14 = load <16 x i8>, ptr %170, align 1
  %171 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i14, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %.not.not.i.not7.i.i15 = icmp eq i16 %172, 0
  br i1 %.not.not.i.not7.i.i15, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !68

.lr.ph.i13.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i", %.lr.ph.i13.i
  %.sroa.0.09.i.i20 = phi i64 [ %.sroa.0.0.i.i22, %.lr.ph.i13.i ], [ %.sroa.0.05.i.i13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" ]
  %.sroa.7.08.i.i21 = phi i64 [ %173, %.lr.ph.i13.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" ]
  %173 = add i64 %.sroa.7.08.i.i21, 16
  %174 = add i64 %173, %.sroa.0.09.i.i20
  %.sroa.0.0.i.i22 = and i64 %174, %.val9.i
  %175 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %.sroa.0.0.i.i22
  %.sroa.0.0.copyload.i4.i.i23 = load <16 x i8>, ptr %175, align 1
  %176 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i23, zeroinitializer
  %177 = bitcast <16 x i1> %176 to i16
  %.not.not.i.not.i.i24 = icmp eq i16 %177, 0
  br i1 %.not.not.i.not.i.i24, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !69

._crit_edge.i12.i:                                ; preds = %.lr.ph.i13.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i"
  %.sroa.0.0.lcssa.i.i16 = phi i64 [ %.sroa.0.05.i.i13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" ], [ %.sroa.0.0.i.i22, %.lr.ph.i13.i ]
  %.lcssa.i.i17 = phi i16 [ %172, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" ], [ %177, %.lr.ph.i13.i ]
  %178 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true)
  %179 = zext nneg i16 %178 to i64
  %180 = add i64 %.sroa.0.0.lcssa.i.i16, %179
  %181 = and i64 %180, %.val9.i
  %182 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %181
  %183 = load i8, ptr %182, align 1, !noundef !13
  %184 = icmp sgt i8 %183, -1
  br i1 %184, label %185, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i, !prof !45

185:                                              ; preds = %._crit_edge.i12.i
  %186 = load <16 x i8>, ptr %.val.i12, align 16
  %187 = icmp slt <16 x i8> %186, zeroinitializer
  %188 = bitcast <16 x i1> %187 to i16
  %189 = icmp ne i16 %188, 0
  tail call void @llvm.assume(i1 %189)
  %190 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %188, i1 true)
  %191 = zext nneg i16 %190 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i: ; preds = %185, %._crit_edge.i12.i
  %.sroa.0.0.i4.i.i18 = phi i64 [ %191, %185 ], [ %181, %._crit_edge.i12.i ]
  %192 = sub i64 %.sroa.0.06.i, %.sroa.0.05.i.i13
  %193 = sub i64 %.sroa.0.0.i4.i.i18, %.sroa.0.05.i.i13
  %194 = xor i64 %193, %192
  %.unshifted.i = and i64 %194, %.val9.i
  %195 = icmp ult i64 %.unshifted.i, 16
  br i1 %195, label %209, label %196, !prof !79

196:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i
  %.neg8.i = mul i64 %.sroa.0.0.i4.i.i18, -24
  %197 = getelementptr i8, ptr %.val.i12, i64 %.neg8.i
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %.sroa.0.0.i4.i.i18
  %200 = load i8, ptr %199, align 1, !noundef !13
  %201 = lshr i64 %167, 57
  %202 = trunc nuw nsw i64 %201 to i8
  %203 = add i64 %.sroa.0.0.i4.i.i18, -16
  %204 = and i64 %203, %.val9.i
  store i8 %202, ptr %199, align 1
  %205 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %206 = getelementptr i8, ptr %205, i64 %204
  %207 = getelementptr i8, ptr %206, i64 16
  store i8 %202, ptr %207, align 1
  %208 = icmp eq i8 %200, -1
  br i1 %208, label %223, label %.preheader.i

209:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i
  %210 = lshr i64 %167, 57
  %211 = trunc nuw nsw i64 %210 to i8
  %212 = add i64 %.sroa.0.06.i, -16
  %213 = and i64 %.val9.i, %212
  %214 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %.sroa.0.06.i
  store i8 %211, ptr %214, align 1
  %215 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %216 = getelementptr i8, ptr %215, i64 %213
  %217 = getelementptr i8, ptr %216, i64 16
  store i8 %211, ptr %217, align 1
  br label %232

.preheader.i:                                     ; preds = %196, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %222, %.preheader.i ], [ 0, %196 ]
  %218 = getelementptr inbounds nuw i8, ptr %162, i64 %.sroa.04.09.i.i
  %219 = getelementptr inbounds nuw i8, ptr %198, i64 %.sroa.04.09.i.i
  %220 = load i8, ptr %218, align 1
  %221 = load i8, ptr %219, align 1
  store i8 %221, ptr %218, align 1
  store i8 %220, ptr %219, align 1
  %222 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %222, 24
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.loopexit.i, label %.preheader.i

223:                                              ; preds = %196
  %224 = add i64 %.sroa.0.06.i, -16
  %225 = load i64, ptr %14, align 8, !alias.scope !70, !noundef !13
  %226 = and i64 %225, %224
  %227 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %.sroa.0.06.i
  store i8 -1, ptr %228, align 1
  %229 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %230 = getelementptr i8, ptr %229, i64 %226
  %231 = getelementptr i8, ptr %230, i64 16
  store i8 -1, ptr %231, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %198, ptr noundef nonnull align 1 dereferenceable(24) %162, i64 24, i1 false)
  br label %232

232:                                              ; preds = %223, %209, %156
  %233 = icmp ult i64 %.sroa.0.17.i, %17
  %234 = zext i1 %233 to i64
  %.sroa.0.1.i10 = add nuw i64 %.sroa.0.17.i, %234
  br i1 %233, label %156, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit

235:                                              ; preds = %168
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() #19
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit: ; preds = %232
  %.pre14.i = load i64, ptr %14, align 8, !alias.scope !70
  %.pre14.i.fr = freeze i64 %.pre14.i
  %.pre15.i = add i64 %.pre14.i.fr, 1
  %237 = lshr i64 %.pre15.i, 3
  %238 = mul nuw i64 %237, 7
  %239 = icmp ult i64 %.pre14.i.fr, 8
  %spec.select = select i1 %239, i64 %.pre14.i.fr, i64 %238
  %.pre = load i64, ptr %8, align 8, !alias.scope !70
  br label %240

240:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread
  %241 = phi i64 [ %9, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit ]
  %242 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit ]
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = sub i64 %242, %241
  store i64 %244, ptr %243, align 8, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit", %240
  %.sroa.4.1.i = phi i64 [ undef, %240 ], [ %.sroa.12.036, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %240 ], [ %.sroa.7.035, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit" ]
  %245 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %246 = insertvalue { i64, i64 } %245, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1809b63152262295E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1809b63152262295E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %246, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hae22b22fcaa320c9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !45

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h161da1e82122bf63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshSmAE3ICOH0_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshSmAE3ICOH0_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9136a8e8e1f0fdcbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd26503c83f66d68eE(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17ha4cde9d822a43631E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10tikv_alloc5trace11MemoryTrace3sum17h3ea78abe7639219bE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (d5b4c2e4f 2025-04-02)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$17ha852213aff50269aE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$17ha852213aff50269aE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92bfa5dc743a46dcE: argument 0"}
!11 = distinct !{!11, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92bfa5dc743a46dcE"}
!12 = !{!10, !7, !4}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab357288ef87a328E: argument 0"}
!16 = distinct !{!16, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab357288ef87a328E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b8daf6926f8b90E: argument 0"}
!19 = distinct !{!19, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b8daf6926f8b90E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h74f0ee9a09b9fb94E: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h74f0ee9a09b9fb94E"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hebb74cae7cdf43f4E: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hebb74cae7cdf43f4E"}
!26 = !{!27, !21}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$17ha852213aff50269aE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$GT$17ha852213aff50269aE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92bfa5dc743a46dcE: argument 0"}
!37 = distinct !{!37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92bfa5dc743a46dcE"}
!38 = !{!36, !33, !30}
!39 = !{!36, !33, !30, !21}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1809b63152262295E: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1809b63152262295E"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1809b63152262295E: argument 1"}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!41, !44}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE"}
!50 = !{!48, !51, !41, !44}
!51 = distinct !{!51, !49, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE: argument 1"}
!52 = !{!"branch_weights", i32 4292820, i32 2143190828}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h76d96ef60897d9dfE: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h76d96ef60897d9dfE"}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E"}
!58 = !{!56}
!59 = !{!48, !41}
!60 = !{!51, !44}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b8daf6926f8b90E: argument 0"}
!66 = distinct !{!66, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h41b8daf6926f8b90E"}
!67 = !{!65, !62}
!68 = !{!"branch_weights", i32 1, i32 1999}
!69 = !{!"branch_weights", i32 0, i32 1}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE"}
!73 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!74 = !{!75, !71}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE: argument 1"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE: argument 0"}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}

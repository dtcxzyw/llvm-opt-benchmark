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
  tail call void @_RNvCshSmAE3ICOH0_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #16, !noalias !17
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
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !26
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %36 = load ptr, ptr %35, align 8, !alias.scope !38, !noalias !20, !nonnull !13, !noundef !13
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !39
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i"

39:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9136a8e8e1f0fdcbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35), !noalias !20
  br label %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i"

"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i": ; preds = %39, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E.exit.i"
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h74f0ee9a09b9fb94E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h74f0ee9a09b9fb94E.exit: ; preds = %"_ZN4core3ptr107drop_in_place$LT$$LP$tikv_alloc..trace..Id$C$alloc..sync..Arc$LT$tikv_alloc..trace..MemoryTrace$GT$$RP$$GT$17h5d0918aa25dcee7aE.exit.i", %8
  %41 = add i64 %6, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %42, %43
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %6, 17
  %48 = add nuw i64 %47, %46
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h55055d6bae17648dE.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h74f0ee9a09b9fb94E.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %54 = sub nsw i64 0, %46
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @_RNvCshSmAE3ICOH0_7___rustc14___rust_dealloc(ptr noundef nonnull %55, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %3) #16
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h55055d6bae17648dE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h55055d6bae17648dE.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h74f0ee9a09b9fb94E.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hebb74cae7cdf43f4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
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

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h48fe351a84edd805E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted25 = load i16, ptr %5, align 8
  %.promoted = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted28 = load ptr, ptr %6, align 8
  br label %.outer

.outer:                                           ; preds = %10, %4
  %.lcssa2430 = phi ptr [ %.lcssa2429, %10 ], [ %.promoted28, %4 ]
  %.lcssa2327 = phi ptr [ %.lcssa2326, %10 ], [ %.promoted, %4 ]
  %7 = phi i16 [ %14, %10 ], [ %.promoted25, %4 ]
  %.sroa.02.0.ph = phi i64 [ %20, %10 ], [ %2, %4 ]
  %.sroa.0.0.ph = phi i64 [ %21, %10 ], [ %1, %4 ]
  %.not19 = icmp eq i16 %7, 0
  br i1 %.not19, label %.lr.ph, label %10

.lr.ph:                                           ; preds = %.outer
  %8 = icmp eq i64 %.sroa.0.0.ph, 0
  br i1 %8, label %29, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %9 = xor i16 %26, -1
  store ptr %27, ptr %0, align 8
  store ptr %28, ptr %6, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %.outer
  %.lcssa2429 = phi ptr [ %28, %._crit_edge ], [ %.lcssa2430, %.outer ]
  %.lcssa2326 = phi ptr [ %27, %._crit_edge ], [ %.lcssa2327, %.outer ]
  %.lcssa = phi i16 [ %9, %._crit_edge ], [ %7, %.outer ]
  %11 = add i16 %.lcssa, -1
  %12 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %13 = zext nneg i16 %12 to i64
  %14 = and i16 %11, %.lcssa
  store i16 %14, ptr %5, align 8
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %.lcssa2326, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %.val = load ptr, ptr %17, align 8, !nonnull !13, !noundef !13
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = tail call noundef i64 @_ZN10tikv_alloc5trace11MemoryTrace3sum17h3ea78abe7639219bE(ptr noundef nonnull align 8 %18)
  %20 = add i64 %19, %.sroa.02.0.ph
  %21 = add i64 %.sroa.0.0.ph, -1
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %22 = phi ptr [ %28, %.lr.ph.split ], [ %.lcssa2430, %.lr.ph ]
  %23 = phi ptr [ %27, %.lr.ph.split ], [ %.lcssa2327, %.lr.ph ]
  %24 = load <16 x i8>, ptr %22, align 16
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.not = icmp eq i16 %26, -1
  br i1 %.not, label %.lr.ph.split, label %._crit_edge

29:                                               ; preds = %.lr.ph
  ret i64 %.sroa.02.0.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcf703436188b02b8E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
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
  br i1 %.not.i, label %23, label %143

21:                                               ; preds = %4
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd26503c83f66d68eE(i1 noundef zeroext %3), !noalias !46
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1809b63152262295E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %24, i64 range(i64 1, 0) %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !50
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %58, label %30, !prof !45

28:                                               ; preds = %23
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %37

30:                                               ; preds = %26
  %31 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %32 = udiv i64 %31, 7
  %33 = add nsw i64 %32, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %37

37:                                               ; preds = %30, %28
  %.sroa.4.0.i.ph.i = phi i64 [ %36, %30 ], [ %..i.i, %28 ]
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 24)
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  %41 = icmp ugt i64 %39, -16
  %or.cond.i.i = or i1 %40, %41
  br i1 %or.cond.i.i, label %54, label %42, !prof !52

42:                                               ; preds = %37
  %43 = add nuw i64 %39, 15
  %44 = and i64 %43, -16
  %45 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %46 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %54, label %48, !prof !45

48:                                               ; preds = %42
  %49 = add nuw i64 %44, %45
  %50 = icmp ugt i64 %49, 9223372036854775792
  br i1 %50, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc4e9f4d6eeab9d96E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc4e9f4d6eeab9d96E.exit.i.i": ; preds = %48
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !53
  %52 = tail call noalias noundef align 16 ptr @_RNvCshSmAE3ICOH0_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %49, i64 noundef range(i64 1, -9223372036854775807) 16) #16, !noalias !53
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit

54:                                               ; preds = %48, %42, %37
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd26503c83f66d68eE(i1 noundef zeroext %3), !noalias !53
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread

56:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc4e9f4d6eeab9d96E.exit.i.i"
  %57 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17ha4cde9d822a43631E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !53
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread

58:                                               ; preds = %26
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd26503c83f66d68eE(i1 noundef zeroext %3), !noalias !58
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc4e9f4d6eeab9d96E.exit.i.i"
  %60 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %61 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %60, i64 %61, i64 %63
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %64, i8 -1, i64 %45, i1 false), !noalias !58
  store ptr %7, ptr %6, align 8, !noalias !50
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 24, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !50
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !50
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %64, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !50
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %61, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  %65 = load i64, ptr %8, align 8, !alias.scope !59, !noalias !60, !noundef !13
  %invariant.gep = getelementptr i8, ptr %64, i64 16
  %invariant.gep50 = getelementptr i8, ptr %64, i64 -24
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %._crit_edge56, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !59, !noalias !60, !nonnull !13, !noundef !13
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !59
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread: ; preds = %54, %56, %58
  %.pn = phi { i64, i64 } [ %59, %58 ], [ %57, %56 ], [ %55, %54 ]
  %.sroa.7.035 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.036 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !50
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i

72:                                               ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E"(ptr noalias noundef align 8 dereferenceable(56) %6) #17
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %133
  %74 = phi ptr [ %67, %.preheader.lr.ph ], [ %139, %133 ]
  %.sroa.025.055 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.025.1.lcssa, %133 ]
  %.sroa.5.054 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %133 ]
  %.sroa.9.053 = phi i64 [ %65, %.preheader.lr.ph ], [ %106, %133 ]
  %.sroa.13.052 = phi i16 [ %71, %.preheader.lr.ph ], [ %104, %133 ]
  %.not.i245 = icmp eq i16 %.sroa.13.052, 0
  br i1 %.not.i245, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.025.147 = phi ptr [ %75, %.noexc3 ], [ %.sroa.025.055, %.preheader ]
  %.sroa.5.146 = phi i64 [ %79, %.noexc3 ], [ %.sroa.5.054, %.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.025.147, i64 16
  %76 = load <16 x i8>, ptr %75, align 16
  %77 = icmp slt <16 x i8> %76, zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %79 = add i64 %.sroa.5.146, 16
  %.not.i2 = icmp eq i16 %78, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge56.loopexit:                           ; preds = %133
  %.pre67 = load i64, ptr %8, align 8, !alias.scope !59, !noalias !60
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %._crit_edge56.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit
  %80 = phi i64 [ %.pre67, %._crit_edge56.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit ]
  %81 = sub i64 %.sroa.02.0.i.i, %80
  store i64 %81, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  store i64 %80, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !50
  br label %82

82:                                               ; preds = %82, %._crit_edge56
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge56 ], [ %87, %82 ]
  %83 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %84 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %85 = load i64, ptr %83, align 8
  %86 = load i64, ptr %84, align 8
  store i64 %86, ptr %83, align 8
  store i64 %85, ptr %84, align 8
  %87 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6ae4aa768d702d08E.exit, label %82

_ZN4core10intrinsics25typed_swap_nonoverlapping17h6ae4aa768d702d08E.exit: ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %.val2.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !67
  %.val3.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !67, !noundef !13
  %88 = icmp eq i64 %.val3.i.i, 0
  br i1 %88, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h74cbe161f7b8b670E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h74cbe161f7b8b670E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6ae4aa768d702d08E.exit
  %89 = mul i64 %.val3.i.i, 24
  %90 = add i64 %89, 39
  %91 = and i64 %90, -16
  %92 = add i64 %.val3.i.i, 17
  %93 = add nuw i64 %92, %91
  %94 = icmp ult i64 %93, 9223372036854775793
  tail call void @llvm.assume(i1 %94)
  %95 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit", label %97

97:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h74cbe161f7b8b670E.exit.i.i.i
  %98 = sub nsw i64 0, %91
  %99 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %98
  tail call void @_RNvCshSmAE3ICOH0_7___rustc14___rust_dealloc(ptr noundef nonnull %99, i64 noundef %93, i64 noundef range(i64 1, -9223372036854775807) 16) #16, !noalias !67
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6ae4aa768d702d08E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h74cbe161f7b8b670E.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !50
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %100 = xor i16 %78, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.052, %.preheader ], [ %100, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.054, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %.sroa.025.1.lcssa = phi ptr [ %.sroa.025.055, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %101 = add i16 %.sroa.13.1.lcssa, -1
  %102 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %103 = zext nneg i16 %102 to i64
  %104 = and i16 %101, %.sroa.13.1.lcssa
  %105 = add i64 %.sroa.5.1.lcssa, %103
  %106 = add i64 %.sroa.9.053, -1
  %107 = sub nsw i64 0, %105
  %108 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %74, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -24
  %110 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" unwind label %72

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %61, %110
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %111, align 1
  %112 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %113 = bitcast <16 x i1> %112 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %113, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !68

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %114, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" ]
  %114 = add i64 %.sroa.7.08.i.i, 16
  %115 = add i64 %114, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %115, %61
  %116 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %116, align 1
  %117 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.not.i.not.i.i = icmp eq i16 %118, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !69

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %113, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" ], [ %118, %.lr.ph.i.i ]
  %119 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %120 = zext nneg i16 %119 to i64
  %121 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %120
  %122 = and i64 %121, %61
  %123 = getelementptr inbounds nuw i8, ptr %64, i64 %122
  %124 = load i8, ptr %123, align 1, !noundef !13
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %133, !prof !45

126:                                              ; preds = %._crit_edge.i.i
  %127 = load <16 x i8>, ptr %64, align 16
  %128 = icmp slt <16 x i8> %127, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %130 = icmp ne i16 %129, 0
  tail call void @llvm.assume(i1 %130)
  %131 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %129, i1 true)
  %132 = zext nneg i16 %131 to i64
  br label %133

133:                                              ; preds = %126, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %132, %126 ], [ %122, %._crit_edge.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.0.i4.i.i
  %135 = lshr i64 %110, 57
  %136 = trunc nuw nsw i64 %135 to i8
  %137 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %138 = and i64 %137, %61
  store i8 %136, ptr %134, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 %136, ptr %gep, align 1
  %139 = load ptr, ptr %0, align 8, !alias.scope !59, !noalias !60, !nonnull !13, !noundef !13
  %.neg.i.i = mul i64 %105, -24
  %140 = getelementptr i8, ptr %139, i64 %.neg.i.i
  %141 = getelementptr i8, ptr %140, i64 -24
  %.neg73.i.i = mul i64 %.sroa.0.0.i4.i.i, -24
  %gep51 = getelementptr i8, ptr %invariant.gep50, i64 %.neg73.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gep51, ptr noundef nonnull align 1 dereferenceable(24) %141, i64 24, i1 false)
  %142 = icmp eq i64 %106, 0
  br i1 %142, label %._crit_edge56.loopexit, label %.preheader

common.resume:                                    ; preds = %172, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %173, %172 ]
  resume { ptr, i32 } %common.resume.op

143:                                              ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !70
  %.not1.i.i = icmp eq i64 %17, 0
  br i1 %.not1.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread, label %.lr.ph.i.i7

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread: ; preds = %143
  %144 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %144)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !70
  br label %244

.lr.ph.i.i7:                                      ; preds = %143
  %145 = lshr i64 %17, 4
  %146 = and i64 %17, 15
  %.not11.i.i.i.i = icmp ne i64 %146, 0
  %147 = zext i1 %.not11.i.i.i.i to i64
  %.sroa.07.0.i.i.i.i = add nuw nsw i64 %145, %147
  %148 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %148)
  br label %150

._crit_edge.i.i8:                                 ; preds = %150
  %149 = icmp ult i64 %17, 16
  br i1 %149, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hba3a617a77e5b800E.exit.i, label %.lr.ph.i, !prof !73

150:                                              ; preds = %150, %.lr.ph.i.i7
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %151, %150 ]
  %.sroa.5.02.i.i = phi i64 [ %.sroa.07.0.i.i.i.i, %.lr.ph.i.i7 ], [ %152, %150 ]
  %151 = add i64 %.sroa.0.03.i.i, 16
  %152 = add i64 %.sroa.5.02.i.i, -1
  %153 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 %.sroa.0.03.i.i
  %154 = load <16 x i8>, ptr %153, align 16, !noalias !70
  %.lobit.i.i.i.i = ashr <16 x i8> %154, splat (i8 7)
  %155 = bitcast <16 x i8> %.lobit.i.i.i.i to <2 x i64>
  %156 = or <2 x i64> %155, splat (i64 -9187201950435737472)
  store <2 x i64> %156, ptr %153, align 16, !noalias !70
  %.not.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i, label %._crit_edge.i.i8, label %150

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hba3a617a77e5b800E.exit.i: ; preds = %._crit_edge.i.i8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hba3a617a77e5b800E.exit.i, %._crit_edge.i.i8
  %.sink26.i = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hba3a617a77e5b800E.exit.i ], [ %17, %._crit_edge.i.i8 ]
  %.sink25.i = phi i64 [ %17, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hba3a617a77e5b800E.exit.i ], [ 16, %._crit_edge.i.i8 ]
  %157 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 %.sink26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %.val10.i, i64 %.sink25.i, i1 false), !noalias !70
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !70
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h7b495b779f890d8eE, ptr %158, align 8, !noalias !70
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 24, ptr %159, align 8, !noalias !70
  store ptr %0, ptr %5, align 8, !noalias !70
  br label %160

160:                                              ; preds = %236, %.lr.ph.i
  %.sroa.0.17.i = phi i64 [ 1, %.lr.ph.i ], [ %.sroa.0.1.i10, %236 ]
  %.sroa.0.06.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.0.17.i, %236 ]
  %161 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %.sroa.0.06.i
  %163 = load i8, ptr %162, align 1, !noundef !13
  %.not.i9 = icmp eq i8 %163, -128
  br i1 %.not.i9, label %164, label %236

164:                                              ; preds = %160
  %.neg.i = mul i64 %.sroa.0.06.i, -24
  %165 = getelementptr i8, ptr %161, i64 %.neg.i
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = sub nsw i64 0, %.sroa.0.06.i
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i19 = load ptr, ptr %0, align 8, !alias.scope !74, !noalias !77
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.loopexit.i, %164
  %168 = phi ptr [ %.pre.i19, %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.loopexit.i ], [ %161, %164 ]
  %169 = getelementptr inbounds { { ptr, [1 x i64] }, ptr }, ptr %168, i64 %167
  %170 = getelementptr inbounds i8, ptr %169, i64 -24
  %171 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %170)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" unwind label %172

172:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cd39aba3336feb0E"(ptr noalias noundef align 8 dereferenceable(24) %5) #17
          to label %common.resume unwind label %239

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i": ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i
  %.val.i12 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %.val9.i = load i64, ptr %14, align 8, !alias.scope !70, !noundef !13
  %.sroa.0.05.i.i13 = and i64 %.val9.i, %171
  %174 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %.sroa.0.05.i.i13
  %.sroa.0.0.copyload.i46.i.i14 = load <16 x i8>, ptr %174, align 1
  %175 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i14, zeroinitializer
  %176 = bitcast <16 x i1> %175 to i16
  %.not.not.i.not7.i.i15 = icmp eq i16 %176, 0
  br i1 %.not.not.i.not7.i.i15, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !68

.lr.ph.i13.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i", %.lr.ph.i13.i
  %.sroa.0.09.i.i20 = phi i64 [ %.sroa.0.0.i.i22, %.lr.ph.i13.i ], [ %.sroa.0.05.i.i13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" ]
  %.sroa.7.08.i.i21 = phi i64 [ %177, %.lr.ph.i13.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" ]
  %177 = add i64 %.sroa.7.08.i.i21, 16
  %178 = add i64 %177, %.sroa.0.09.i.i20
  %.sroa.0.0.i.i22 = and i64 %178, %.val9.i
  %179 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %.sroa.0.0.i.i22
  %.sroa.0.0.copyload.i4.i.i23 = load <16 x i8>, ptr %179, align 1
  %180 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i23, zeroinitializer
  %181 = bitcast <16 x i1> %180 to i16
  %.not.not.i.not.i.i24 = icmp eq i16 %181, 0
  br i1 %.not.not.i.not.i.i24, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !69

._crit_edge.i12.i:                                ; preds = %.lr.ph.i13.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i"
  %.sroa.0.0.lcssa.i.i16 = phi i64 [ %.sroa.0.05.i.i13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" ], [ %.sroa.0.0.i.i22, %.lr.ph.i13.i ]
  %.lcssa.i.i17 = phi i16 [ %176, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" ], [ %181, %.lr.ph.i13.i ]
  %182 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true)
  %183 = zext nneg i16 %182 to i64
  %184 = add i64 %.sroa.0.0.lcssa.i.i16, %183
  %185 = and i64 %184, %.val9.i
  %186 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %185
  %187 = load i8, ptr %186, align 1, !noundef !13
  %188 = icmp sgt i8 %187, -1
  br i1 %188, label %189, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i, !prof !45

189:                                              ; preds = %._crit_edge.i12.i
  %190 = load <16 x i8>, ptr %.val.i12, align 16
  %191 = icmp slt <16 x i8> %190, zeroinitializer
  %192 = bitcast <16 x i1> %191 to i16
  %193 = icmp ne i16 %192, 0
  tail call void @llvm.assume(i1 %193)
  %194 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %192, i1 true)
  %195 = zext nneg i16 %194 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i: ; preds = %189, %._crit_edge.i12.i
  %.sroa.0.0.i4.i.i18 = phi i64 [ %195, %189 ], [ %185, %._crit_edge.i12.i ]
  %196 = sub i64 %.sroa.0.06.i, %.sroa.0.05.i.i13
  %197 = sub i64 %.sroa.0.0.i4.i.i18, %.sroa.0.05.i.i13
  %198 = xor i64 %197, %196
  %.unshifted.i = and i64 %198, %.val9.i
  %199 = icmp ult i64 %.unshifted.i, 16
  br i1 %199, label %213, label %200, !prof !79

200:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i
  %.neg8.i = mul i64 %.sroa.0.0.i4.i.i18, -24
  %201 = getelementptr i8, ptr %.val.i12, i64 %.neg8.i
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %.sroa.0.0.i4.i.i18
  %204 = load i8, ptr %203, align 1, !noundef !13
  %205 = lshr i64 %171, 57
  %206 = trunc nuw nsw i64 %205 to i8
  %207 = add i64 %.sroa.0.0.i4.i.i18, -16
  %208 = and i64 %207, %.val9.i
  store i8 %206, ptr %203, align 1
  %209 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %210 = getelementptr i8, ptr %209, i64 %208
  %211 = getelementptr i8, ptr %210, i64 16
  store i8 %206, ptr %211, align 1
  %212 = icmp eq i8 %204, -1
  br i1 %212, label %227, label %.preheader.i

213:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i
  %214 = lshr i64 %171, 57
  %215 = trunc nuw nsw i64 %214 to i8
  %216 = add i64 %.sroa.0.06.i, -16
  %217 = and i64 %.val9.i, %216
  %218 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %.sroa.0.06.i
  store i8 %215, ptr %218, align 1
  %219 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %220 = getelementptr i8, ptr %219, i64 %217
  %221 = getelementptr i8, ptr %220, i64 16
  store i8 %215, ptr %221, align 1
  br label %236

.preheader.i:                                     ; preds = %200, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %226, %.preheader.i ], [ 0, %200 ]
  %222 = getelementptr inbounds nuw i8, ptr %166, i64 %.sroa.04.09.i.i
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 %.sroa.04.09.i.i
  %224 = load i8, ptr %222, align 1
  %225 = load i8, ptr %223, align 1
  store i8 %225, ptr %222, align 1
  store i8 %224, ptr %223, align 1
  %226 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %226, 24
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.loopexit.i, label %.preheader.i

227:                                              ; preds = %200
  %228 = add i64 %.sroa.0.06.i, -16
  %229 = load i64, ptr %14, align 8, !alias.scope !70, !noundef !13
  %230 = and i64 %229, %228
  %231 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %.sroa.0.06.i
  store i8 -1, ptr %232, align 1
  %233 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %234 = getelementptr i8, ptr %233, i64 %230
  %235 = getelementptr i8, ptr %234, i64 16
  store i8 -1, ptr %235, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %202, ptr noundef nonnull align 1 dereferenceable(24) %166, i64 24, i1 false)
  br label %236

236:                                              ; preds = %227, %213, %160
  %237 = icmp ult i64 %.sroa.0.17.i, %17
  %238 = zext i1 %237 to i64
  %.sroa.0.1.i10 = add nuw i64 %.sroa.0.17.i, %238
  br i1 %237, label %160, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit

239:                                              ; preds = %172
  %240 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() #18
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit: ; preds = %236
  %.pre14.i = load i64, ptr %14, align 8, !alias.scope !70
  %.pre14.i.fr = freeze i64 %.pre14.i
  %.pre15.i = add i64 %.pre14.i.fr, 1
  %241 = lshr i64 %.pre15.i, 3
  %242 = mul nuw i64 %241, 7
  %243 = icmp ult i64 %.pre14.i.fr, 8
  %spec.select = select i1 %243, i64 %.pre14.i.fr, i64 %242
  %.pre = load i64, ptr %8, align 8, !alias.scope !70
  br label %244

244:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread
  %245 = phi i64 [ %9, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit ]
  %246 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = sub i64 %246, %245
  store i64 %248, ptr %247, align 8, !alias.scope !70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !70
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit", %244
  %.sroa.4.1.i = phi i64 [ undef, %244 ], [ %.sroa.12.036, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %244 ], [ %.sroa.7.035, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit" ]
  %249 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %250 = insertvalue { i64, i64 } %249, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1809b63152262295E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1809b63152262295E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %250, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hae22b22fcaa320c9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !45

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h161da1e82122bf63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd26503c83f66d68eE(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17ha4cde9d822a43631E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10tikv_alloc5trace11MemoryTrace3sum17h3ea78abe7639219bE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

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
!52 = !{!"branch_weights", i32 4001, i32 4000000}
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

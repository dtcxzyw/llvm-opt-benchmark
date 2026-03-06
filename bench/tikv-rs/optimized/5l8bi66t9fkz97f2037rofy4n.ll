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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !14, !noundef !13
  %.not4.i.i = icmp eq i64 %6, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab357288ef87a328E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %14, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %14 ]
  %9 = add nuw i64 %.sroa.0.03.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !14, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.03.i.i
  %12 = load i8, ptr %11, align 1, !noalias !14, !noundef !13
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab357288ef87a328E.exit", label %8

15:                                               ; preds = %8
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %5, align 8, !noalias !14, !noundef !13
  %18 = and i64 %17, %16
  store i8 -1, ptr %11, align 1, !noalias !14
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !14, !nonnull !13, !noundef !13
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !14
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !14, !nonnull !13, !noundef !13
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !14
  %24 = load i64, ptr %7, align 8, !noalias !14, !noundef !13
  %25 = add i64 %24, -1
  store i64 %25, ptr %7, align 8, !noalias !14
  br label %14

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab357288ef87a328E.exit": ; preds = %14, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !14, !noundef !13
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.03.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !14, !noundef !13
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.sroa.03.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !14
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
  %17 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %17)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
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
  %30 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1.i, i64 %29
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
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h55055d6bae17648dE.exit", label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h74f0ee9a09b9fb94E.exit
  %51 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %52 = sub nsw i64 0, %43
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @_RNvCshSmAE3ICOH0_7___rustc14___rust_dealloc(ptr noundef nonnull %53, i64 noundef %45, i64 noundef range(i64 1, -9223372036854775807) %3) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h55055d6bae17648dE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h55055d6bae17648dE.exit": ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h74f0ee9a09b9fb94E.exit, %4
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
  %15 = getelementptr inbounds [24 x i8], ptr %.lcssa2124, i64 %14
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
  %11 = getelementptr inbounds [24 x i8], ptr %5, i64 %10
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
  br i1 %.not.i, label %23, label %138

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

.preheader:                                       ; preds = %.preheader.lr.ph, %124
  %68 = phi ptr [ %62, %.preheader.lr.ph ], [ %132, %124 ]
  %.sroa.025.053 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.025.1.lcssa, %124 ]
  %.sroa.5.052 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %124 ]
  %.sroa.9.051 = phi i64 [ %60, %.preheader.lr.ph ], [ %97, %124 ]
  %.sroa.13.050 = phi i16 [ %65, %.preheader.lr.ph ], [ %95, %124 ]
  %.not.i245 = icmp eq i16 %.sroa.13.050, 0
  br i1 %.not.i245, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.025.147 = phi ptr [ %69, %.noexc3 ], [ %.sroa.025.053, %.preheader ]
  %.sroa.5.146 = phi i64 [ %73, %.noexc3 ], [ %.sroa.5.052, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.025.147) ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.025.147, i64 16
  %70 = load <16 x i8>, ptr %69, align 16
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = add i64 %.sroa.5.146, 16
  %.not.i2 = icmp eq i16 %72, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge54.loopexit:                           ; preds = %124
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i.i
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ]
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit", label %89

89:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h74cbe161f7b8b670E.exit.i.i.i
  %90 = sub i64 -32, %84
  %91 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %90
  tail call void @_RNvCshSmAE3ICOH0_7___rustc14___rust_dealloc(ptr noundef nonnull %91, i64 noundef %86, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !67
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h6ae4aa768d702d08E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h74cbe161f7b8b670E.exit.i.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !50
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.050, %.preheader ], [ %72, %.noexc3 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.052, %.preheader ], [ %73, %.noexc3 ]
  %.sroa.025.1.lcssa = phi ptr [ %.sroa.025.053, %.preheader ], [ %69, %.noexc3 ]
  %92 = add i16 %.sroa.13.1.lcssa, -1
  %93 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %94 = zext nneg i16 %93 to i64
  %95 = and i16 %92, %.sroa.13.1.lcssa
  %96 = add i64 %.sroa.5.1.lcssa, %94
  %97 = add i64 %.sroa.9.051, -1
  %98 = sub nsw i64 0, %96
  %99 = getelementptr inbounds [24 x i8], ptr %68, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -24
  %101 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" unwind label %66

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %56, %101
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %102, align 1
  %103 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %104 = bitcast <16 x i1> %103 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %104, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !68

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %105, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" ]
  %105 = add i64 %.sroa.7.08.i.i, 16
  %106 = add i64 %105, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %106, %56
  %107 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !69

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %104, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit" ], [ %109, %.lr.ph.i.i ]
  %110 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %111 = zext nneg i16 %110 to i64
  %112 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %111
  %113 = and i64 %112, %56
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 %113
  %115 = load i8, ptr %114, align 1, !noundef !13
  %116 = icmp sgt i8 %115, -1
  br i1 %116, label %117, label %124, !prof !45

117:                                              ; preds = %._crit_edge.i.i
  %118 = load <16 x i8>, ptr %59, align 16
  %119 = icmp slt <16 x i8> %118, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %121 = icmp ne i16 %120, 0
  tail call void @llvm.assume(i1 %121)
  %122 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %120, i1 true)
  %123 = zext nneg i16 %122 to i64
  br label %124

124:                                              ; preds = %117, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %123, %117 ], [ %113, %._crit_edge.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %126 = lshr i64 %101, 57
  %127 = trunc nuw nsw i64 %126 to i8
  %128 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %129 = and i64 %128, %56
  store i8 %127, ptr %125, align 1
  %130 = getelementptr i8, ptr %59, i64 %129
  %131 = getelementptr i8, ptr %130, i64 16
  store i8 %127, ptr %131, align 1
  %132 = load ptr, ptr %0, align 8, !alias.scope !59, !noalias !60, !nonnull !13, !noundef !13
  %.neg.i.i = mul i64 %96, -24
  %133 = getelementptr i8, ptr %132, i64 %.neg.i.i
  %134 = getelementptr i8, ptr %133, i64 -24
  %.neg73.i.i = mul i64 %.sroa.0.0.i4.i.i, -24
  %135 = getelementptr i8, ptr %59, i64 %.neg73.i.i
  %136 = getelementptr i8, ptr %135, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 1 dereferenceable(24) %134, i64 24, i1 false)
  %137 = icmp eq i64 %97, 0
  br i1 %137, label %._crit_edge54.loopexit, label %.preheader

common.resume:                                    ; preds = %163, %66
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %164, %163 ]
  resume { ptr, i32 } %common.resume.op

138:                                              ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !70
  %.not1.i.i = icmp eq i64 %17, 0
  br i1 %.not1.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread, label %.lr.ph.i.i7

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread: ; preds = %138
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  br label %235

.lr.ph.i.i7:                                      ; preds = %138
  %139 = lshr i64 %17, 4
  %140 = and i64 %17, 15
  %.not11.i.i.i.i = icmp ne i64 %140, 0
  %141 = zext i1 %.not11.i.i.i.i to i64
  %.sroa.07.0.i.i.i.i = add nuw nsw i64 %139, %141
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i) ]
  br label %145

._crit_edge.i.i8:                                 ; preds = %145
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %17, i64 16)
  %.30.i = tail call i64 @llvm.umin.i64(i64 %17, i64 16)
  %144 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %.val10.i, i64 %.30.i, i1 false), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h7b495b779f890d8eE, ptr %142, align 8, !noalias !70
  store i64 24, ptr %143, align 8, !noalias !70
  store ptr %0, ptr %5, align 8, !noalias !70
  br label %.lr.ph.i

145:                                              ; preds = %145, %.lr.ph.i.i7
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i7 ], [ %146, %145 ]
  %.sroa.5.02.i.i = phi i64 [ %.sroa.07.0.i.i.i.i, %.lr.ph.i.i7 ], [ %147, %145 ]
  %146 = add i64 %.sroa.0.03.i.i, 16
  %147 = add i64 %.sroa.5.02.i.i, -1
  %148 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 %.sroa.0.03.i.i
  %149 = load <16 x i8>, ptr %148, align 16, !noalias !70
  %.lobit.i.i.i.i = ashr <16 x i8> %149, splat (i8 7)
  %150 = bitcast <16 x i8> %.lobit.i.i.i.i to <2 x i64>
  %151 = or <2 x i64> %150, splat (i64 -9187201950435737472)
  store <2 x i64> %151, ptr %148, align 16, !noalias !70
  %.not.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i, label %._crit_edge.i.i8, label %145

.lr.ph.i:                                         ; preds = %227, %._crit_edge.i.i8
  %.sroa.0.17.i = phi i64 [ %.sroa.0.1.i10, %227 ], [ 1, %._crit_edge.i.i8 ]
  %.sroa.0.06.i = phi i64 [ %.sroa.0.17.i, %227 ], [ 0, %._crit_edge.i.i8 ]
  %152 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %.sroa.0.06.i
  %154 = load i8, ptr %153, align 1, !noundef !13
  %.not.i9 = icmp eq i8 %154, -128
  br i1 %.not.i9, label %155, label %227

155:                                              ; preds = %.lr.ph.i
  %.neg.i = mul i64 %.sroa.0.06.i, -24
  %156 = getelementptr i8, ptr %152, i64 %.neg.i
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = sub nsw i64 0, %.sroa.0.06.i
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i19 = load ptr, ptr %0, align 8, !alias.scope !73, !noalias !76
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.loopexit.i, %155
  %159 = phi ptr [ %.pre.i19, %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.loopexit.i ], [ %152, %155 ]
  %160 = getelementptr inbounds [24 x i8], ptr %159, i64 %158
  %161 = getelementptr inbounds i8, ptr %160, i64 -24
  %162 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h439cdb546578af0bE(ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %161)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" unwind label %163

163:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2cd39aba3336feb0E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %common.resume unwind label %230

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i": ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.i
  %.val.i12 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %.val9.i = load i64, ptr %14, align 8, !alias.scope !70, !noundef !13
  %.sroa.0.05.i.i13 = and i64 %.val9.i, %162
  %165 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %.sroa.0.05.i.i13
  %.sroa.0.0.copyload.i46.i.i14 = load <16 x i8>, ptr %165, align 1
  %166 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i14, zeroinitializer
  %167 = bitcast <16 x i1> %166 to i16
  %.not.not.i.not7.i.i15 = icmp eq i16 %167, 0
  br i1 %.not.not.i.not7.i.i15, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !68

.lr.ph.i13.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i", %.lr.ph.i13.i
  %.sroa.0.09.i.i20 = phi i64 [ %.sroa.0.0.i.i22, %.lr.ph.i13.i ], [ %.sroa.0.05.i.i13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" ]
  %.sroa.7.08.i.i21 = phi i64 [ %168, %.lr.ph.i13.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" ]
  %168 = add i64 %.sroa.7.08.i.i21, 16
  %169 = add i64 %168, %.sroa.0.09.i.i20
  %.sroa.0.0.i.i22 = and i64 %169, %.val9.i
  %170 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %.sroa.0.0.i.i22
  %.sroa.0.0.copyload.i4.i.i23 = load <16 x i8>, ptr %170, align 1
  %171 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i23, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %.not.not.i.not.i.i24 = icmp eq i16 %172, 0
  br i1 %.not.not.i.not.i.i24, label %.lr.ph.i13.i, label %._crit_edge.i12.i, !prof !69

._crit_edge.i12.i:                                ; preds = %.lr.ph.i13.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i"
  %.sroa.0.0.lcssa.i.i16 = phi i64 [ %.sroa.0.05.i.i13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" ], [ %.sroa.0.0.i.i22, %.lr.ph.i13.i ]
  %.lcssa.i.i17 = phi i16 [ %167, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE.exit.i" ], [ %172, %.lr.ph.i13.i ]
  %173 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true)
  %174 = zext nneg i16 %173 to i64
  %175 = add i64 %.sroa.0.0.lcssa.i.i16, %174
  %176 = and i64 %175, %.val9.i
  %177 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %176
  %178 = load i8, ptr %177, align 1, !noundef !13
  %179 = icmp sgt i8 %178, -1
  br i1 %179, label %180, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i, !prof !45

180:                                              ; preds = %._crit_edge.i12.i
  %181 = load <16 x i8>, ptr %.val.i12, align 16
  %182 = icmp slt <16 x i8> %181, zeroinitializer
  %183 = bitcast <16 x i1> %182 to i16
  %184 = icmp ne i16 %183, 0
  tail call void @llvm.assume(i1 %184)
  %185 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %183, i1 true)
  %186 = zext nneg i16 %185 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i: ; preds = %180, %._crit_edge.i12.i
  %.sroa.0.0.i4.i.i18 = phi i64 [ %186, %180 ], [ %176, %._crit_edge.i12.i ]
  %187 = sub i64 %.sroa.0.06.i, %.sroa.0.05.i.i13
  %188 = sub i64 %.sroa.0.0.i4.i.i18, %.sroa.0.05.i.i13
  %189 = xor i64 %188, %187
  %.unshifted.i = and i64 %189, %.val9.i
  %190 = icmp ult i64 %.unshifted.i, 16
  br i1 %190, label %204, label %191, !prof !78

191:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i
  %.neg8.i = mul i64 %.sroa.0.0.i4.i.i18, -24
  %192 = getelementptr i8, ptr %.val.i12, i64 %.neg8.i
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %.sroa.0.0.i4.i.i18
  %195 = load i8, ptr %194, align 1, !noundef !13
  %196 = lshr i64 %162, 57
  %197 = trunc nuw nsw i64 %196 to i8
  %198 = add i64 %.sroa.0.0.i4.i.i18, -16
  %199 = and i64 %198, %.val9.i
  store i8 %197, ptr %194, align 1
  %200 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %201 = getelementptr i8, ptr %200, i64 %199
  %202 = getelementptr i8, ptr %201, i64 16
  store i8 %197, ptr %202, align 1
  %203 = icmp eq i8 %195, -1
  br i1 %203, label %218, label %.preheader.i

204:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9ed9541d517f717bE.exit.i
  %205 = lshr i64 %162, 57
  %206 = trunc nuw nsw i64 %205 to i8
  %207 = add i64 %.sroa.0.06.i, -16
  %208 = and i64 %.val9.i, %207
  %209 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 %.sroa.0.06.i
  store i8 %206, ptr %209, align 1
  %210 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %211 = getelementptr i8, ptr %210, i64 %208
  %212 = getelementptr i8, ptr %211, i64 16
  store i8 %206, ptr %212, align 1
  br label %227

.preheader.i:                                     ; preds = %191, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %217, %.preheader.i ], [ 0, %191 ]
  %213 = getelementptr inbounds nuw i8, ptr %157, i64 %.sroa.04.09.i.i
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 %.sroa.04.09.i.i
  %215 = load i8, ptr %213, align 1
  %216 = load i8, ptr %214, align 1
  store i8 %216, ptr %213, align 1
  store i8 %215, ptr %214, align 1
  %217 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %217, 24
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17h8e34adbfaf3c7d40E.exit.loopexit.i, label %.preheader.i

218:                                              ; preds = %191
  %219 = add i64 %.sroa.0.06.i, -16
  %220 = load i64, ptr %14, align 8, !alias.scope !70, !noundef !13
  %221 = and i64 %220, %219
  %222 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %.sroa.0.06.i
  store i8 -1, ptr %223, align 1
  %224 = load ptr, ptr %0, align 8, !alias.scope !70, !nonnull !13, !noundef !13
  %225 = getelementptr i8, ptr %224, i64 %221
  %226 = getelementptr i8, ptr %225, i64 16
  store i8 -1, ptr %226, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %193, ptr noundef nonnull align 1 dereferenceable(24) %157, i64 24, i1 false)
  br label %227

227:                                              ; preds = %218, %204, %.lr.ph.i
  %228 = icmp ult i64 %.sroa.0.17.i, %17
  %229 = zext i1 %228 to i64
  %.sroa.0.1.i10 = add nuw i64 %.sroa.0.17.i, %229
  br i1 %228, label %.lr.ph.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit

230:                                              ; preds = %163
  %231 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() #19
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit: ; preds = %227
  %.pre13.i = load i64, ptr %14, align 8, !alias.scope !70
  %.pre13.i.fr = freeze i64 %.pre13.i
  %.pre14.i = add i64 %.pre13.i.fr, 1
  %232 = lshr i64 %.pre14.i, 3
  %233 = mul nuw i64 %232, 7
  %234 = icmp ult i64 %.pre13.i.fr, 8
  %spec.select = select i1 %234, i64 %.pre13.i.fr, i64 %233
  %.pre = load i64, ptr %8, align 8, !alias.scope !70
  br label %235

235:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread
  %236 = phi i64 [ %9, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit ]
  %237 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h50daffe8a0c79e4dE.exit ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = sub i64 %237, %236
  store i64 %239, ptr %238, align 8, !alias.scope !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit", %235
  %.sroa.4.1.i = phi i64 [ undef, %235 ], [ %.sroa.12.036, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %235 ], [ %.sroa.7.035, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h0de15cd541bb7de0E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb5d84979d6152939E.exit" ]
  %240 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %241 = insertvalue { i64, i64 } %240, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1809b63152262295E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h1809b63152262295E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %241, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h6da2922341bc6f0dE.exit.i ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

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
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE: argument 1"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hde922dedc6eb239cE: argument 0"}
!78 = !{!"branch_weights", !"expected", i32 2000, i32 1}

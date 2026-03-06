; ModuleID = 'bench/uv-rs/original/8saxzfq4dwl8gjxugxs0u8plo.ll'
source_filename = "bench/uv-rs/original/8saxzfq4dwl8gjxugxs0u8plo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d0d5fb33609720c6b12a9e6f132e6be4.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.d0d5fb33609720c6b12a9e6f132e6be4.10 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.d0d5fb33609720c6b12a9e6f132e6be4.9, [24 x i8] zeroinitializer }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h660424a9c8875477E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1e04f766e76ef135E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #28
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1e04f766e76ef135E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #27
          to label %8 unwind label %6

"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #28
  unreachable

8:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he1baf16c5f5d640dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !3, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !3
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !3
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h667a229dd9f4646aE.exit", label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %.not.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h667a229dd9f4646aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %15, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %15 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !3, !noundef !6
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %16, label %15

15:                                               ; preds = %16, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h667a229dd9f4646aE.exit", label %9

16:                                               ; preds = %9
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %19 = and i64 %18, %17
  store i8 -1, ptr %12, align 1, !noalias !3
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !3
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !3
  %25 = load i64, ptr %8, align 8, !noalias !3, !noundef !6
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !noalias !3
  br label %15

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h667a229dd9f4646aE.exit": ; preds = %15, %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !3, !noundef !6
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !3, !noundef !6
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %36 = sub i64 %.sroa.03.0.i.i, %34
  store i64 %36, ptr %35, align 8, !noalias !3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee00ecce52f74d13E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !7, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0957ca303b81dff1E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !13, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !13, !noundef !6
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %19)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0957ca303b81dff1E.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #29, !noalias !13
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0957ca303b81dff1E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0957ca303b81dff1E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.11923210636359055965(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h2532d7ebeddba015E.llvm.11923210636359055965(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.11923210636359055965"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #29
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.11923210636359055965"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0137bed62374f05fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i16, ptr %8, align 8, !alias.scope !14, !noundef !6
  %10 = icmp eq i16 %9, 0
  %.promoted.i = load ptr, ptr %7, align 8, !alias.scope !14
  br i1 %10, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit"

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted12.i = load ptr, ptr %11, align 8, !alias.scope !14
  br label %12

._crit_edge.i:                                    ; preds = %12
  store ptr %18, ptr %11, align 8, !alias.scope !14
  store ptr %17, ptr %7, align 8, !alias.scope !14
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit"

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %18, %12 ]
  %14 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %17, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !17
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %12, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit": ; preds = %6, %._crit_edge.i
  %20 = phi ptr [ %17, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %9, %6 ]
  %21 = add i16 %.lcssa.i, -1
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = and i16 %21, %.lcssa.i
  store i16 %24, ptr %8, align 8, !alias.scope !14
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds [32 x i8], ptr %20, i64 %25
  %27 = add i64 %4, -1
  store i64 %27, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  br label %31

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %30, align 8
  br label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit", %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e28eb9c568a92bbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %17, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i.i: ; preds = %2
  %10 = shl i64 %5, 5
  %11 = icmp slt i64 %5, 576460752303423487
  tail call void @llvm.assume(i1 %11)
  %12 = mul i64 %5, 33
  %13 = add nsw i64 %12, 49
  %14 = icmp slt i64 %12, 9223372036854775744
  tail call void @llvm.assume(i1 %14)
  %15 = sub nuw nsw i64 -32, %10
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  br label %17

17:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %13, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i.i ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %20 = getelementptr i8, ptr %3, i64 %5
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8, !alias.scope !28, !noalias !30
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !28, !noalias !30
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !28, !noalias !30
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <16 x i1> %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !28, !noalias !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !28, !noalias !30
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !32, !noalias !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !32, !noalias !33
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !32, !noalias !33
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !34

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !34

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !34

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %26, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %25)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %23, %26, %28, %24
  ret void

28:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b9bc07d8b655c3aE.llvm.11923210636359055965(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !35
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %31, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %33, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit" ]
  %12 = icmp eq i16 %.sroa.87.015, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.017, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.018, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !40
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.018, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.015, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %24)
          to label %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit" unwind label %25

25:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #27
          to label %30 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #28
  unreachable

30:                                               ; preds = %25
  resume { ptr, i32 } %26

"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit"
  %31 = add i64 %.sroa.108.016, -1
  %32 = add i16 %.lcssa.i, -1
  %33 = and i16 %32, %.lcssa.i
  %34 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80d2d626a6df7515E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.11923210636359055965.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !45, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b9bc07d8b655c3aE.llvm.11923210636359055965.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !45, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !48
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %38, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %40, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.017.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.018.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !53
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -512
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.018.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.015.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %.sroa.06.1.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31)
          to label %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit.i" unwind label %32, !noalias !45

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit.i"
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #27
          to label %37 unwind label %35, !noalias !45

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #28, !noalias !45
  unreachable

37:                                               ; preds = %32
  resume { ptr, i32 } %33

"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit.i"
  %38 = add i64 %.sroa.108.016.i, -1
  %39 = add i16 %.lcssa.i.i, -1
  %40 = and i16 %39, %.lcssa.i.i
  %41 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41), !noalias !45
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b9bc07d8b655c3aE.llvm.11923210636359055965.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b9bc07d8b655c3aE.llvm.11923210636359055965.exit: ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit.i", %8
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %44, %45
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.11923210636359055965.exit", label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b9bc07d8b655c3aE.llvm.11923210636359055965.exit
  %56 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %57 = sub nsw i64 0, %48
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %50, i64 noundef range(i64 1, -9223372036854775807) %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.11923210636359055965.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.11923210636359055965.exit": ; preds = %55, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b9bc07d8b655c3aE.llvm.11923210636359055965.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.sroa.0.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !58
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge, !prof !61

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !58
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge, !prof !62

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !6
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit, !prof !34

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !63
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit: ; preds = %._crit_edge, %21
  %.sroa.0.0.i4 = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.sroa.0.0.i4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.11923210636359055965(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #11 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !66, !noundef !6
  %5 = load ptr, ptr %0, align 8, !alias.scope !66, !nonnull !6, !noundef !6
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !69
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i, !prof !61

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !69
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i, !prof !62

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !66, !noundef !6
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965.exit, !prof !34

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !72
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965.exit: ; preds = %._crit_edge.i, %21
  %28 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.sroa.0.0.i4.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i4.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.sroa.0.0.i4.i, -16
  %33 = and i64 %32, %4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.i4.i, 0
  %37 = insertvalue { i64, i8 } %36, i8 %28, 1
  ret { i64, i8 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.d0d5fb33609720c6b12a9e6f132e6be4.10, i64 32, i1 false)
  br label %62

9:                                                ; preds = %6
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %4, 2305843009213693951
  br i1 %12, label %22, label %15, !prof !34

13:                                               ; preds = %9
  %14 = and i64 %4, 4
  %..i = add nuw nsw i64 %14, 4
  br label %28

15:                                               ; preds = %11
  %16 = shl nuw i64 %4, 3
  %17 = udiv i64 %16, 7
  %18 = add nsw i64 %17, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = lshr i64 -1, %19
  %21 = add nuw nsw i64 %20, 1
  br label %28

22:                                               ; preds = %11
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %5)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %62

28:                                               ; preds = %13, %15
  %.sroa.4.0.i.ph = phi i64 [ %21, %15 ], [ %..i, %13 ]
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.4.0.i.ph)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %47, label %32, !prof !34

32:                                               ; preds = %28
  %33 = add i64 %3, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %47, label %36, !prof !34

36:                                               ; preds = %32
  %37 = add nuw i64 %30, %33
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %47, label %43, !prof !34

43:                                               ; preds = %36
  %44 = add nuw i64 %39, %40
  %45 = sub i64 -9223372036854775808, %3
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i"

47:                                               ; preds = %43, %36, %32, %28
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %5), !noalias !75
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i": ; preds = %43
  %49 = icmp sgt i64 %33, -1
  tail call void @llvm.assume(i1 %49)
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !75
  %51 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %44, i64 noundef range(i64 1, -9223372036854775807) %3) #29, !noalias !75
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i"
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %44), !noalias !75
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph, -1
  %57 = lshr i64 %.sroa.4.0.i.ph, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds i8, ptr %51, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %59, i8 -1, i64 %40, i1 false)
  store ptr %59, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.02.0.i, ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %62

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.thread: ; preds = %53, %47
  %.pn = phi { i64, i64 } [ %48, %47 ], [ %54, %53 ]
  %.sroa.12.048 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.049 = extractvalue { i64, i64 } %.pn, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.049, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.048, ptr %61, align 8
  store ptr null, ptr %0, align 8
  br label %62

62:                                               ; preds = %22, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.thread, %8, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h940065941d0a4d27E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

.loopexit:                                        ; preds = %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit", %1
  ret void

7:                                                ; preds = %.preheader, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit"
  %8 = phi i64 [ %3, %.preheader ], [ %.old, %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %9 = load i16, ptr %5, align 8, !alias.scope !78, !noundef !6
  %10 = icmp eq i16 %9, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !78
  br i1 %10, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted12.i = load ptr, ptr %6, align 8, !alias.scope !78
  br label %11

._crit_edge.i:                                    ; preds = %11
  store ptr %17, ptr %6, align 8, !alias.scope !78
  store ptr %16, ptr %0, align 8, !alias.scope !78
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit"

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %17, %11 ]
  %13 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %16, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !81
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds i8, ptr %13, i64 -512
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i = bitcast <16 x i1> %15 to i16
  %18 = icmp eq i16 %.cast.i, 0
  br i1 %18, label %11, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit": ; preds = %7, %._crit_edge.i
  %19 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %9, %7 ]
  %20 = add i16 %.lcssa.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.lcssa.i
  store i16 %23, ptr %5, align 8, !alias.scope !78
  %24 = sub nsw i64 0, %22
  %25 = getelementptr inbounds [32 x i8], ptr %19, i64 %24
  %26 = add i64 %8, -1
  store i64 %26, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 -32
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit" unwind label %28

28:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit"
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds i8, ptr %25, i64 -24
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #27
          to label %33 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #28
  unreachable

33:                                               ; preds = %28
  resume { ptr, i32 } %29

"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965.exit"
  %34 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
  %.old = load i64, ptr %2, align 8, !noundef !6
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !84
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !noundef !6
  %4 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %4, label %.lr.ph, label %._crit_edge17

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %5, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  store ptr %19, ptr %5, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge17

._crit_edge17:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %18, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %7 = add i16 %.lcssa, -1
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = and i16 %7, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds [32 x i8], ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %15 = phi ptr [ %.promoted, %.lr.ph ], [ %18, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !87
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %15, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.cast = bitcast <16 x i1> %17 to i16
  %20 = icmp eq i16 %.cast, 0
  br i1 %20, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h94633778a6acd628E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !96, !noundef !6
  %6 = load ptr, ptr %0, align 8, !alias.scope !96, !nonnull !6, !noundef !6
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !97
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !61

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !97
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !62

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !96, !noundef !6
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29, !prof !34

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !100
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !90
  br label %29

29:                                               ; preds = %22, %._crit_edge.i.i
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i4.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.sroa.0.0.i4.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !90
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !90
  %38 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %39 = getelementptr inbounds [32 x i8], ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !6
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !6
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h338477e7c30089b9E.llvm.11923210636359055965"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #14 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h826e1ca5419cbbb2E.llvm.11923210636359055965.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %5 = shl i64 %.sroa.4.0.copyload, 5
  %6 = icmp slt i64 %.sroa.4.0.copyload, 576460752303423487
  tail call void @llvm.assume(i1 %6)
  %7 = mul i64 %.sroa.4.0.copyload, 33
  %8 = add nsw i64 %7, 49
  %9 = icmp slt i64 %7, 9223372036854775744
  tail call void @llvm.assume(i1 %9)
  %10 = sub nuw nsw i64 -32, %5
  %11 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %10
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h826e1ca5419cbbb2E.llvm.11923210636359055965.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h826e1ca5419cbbb2E.llvm.11923210636359055965.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbaf74a68aa1f2590E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #15 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !103, !noalias !106, !noundef !6
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12, !prof !34

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !103, !noalias !106, !noundef !6
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %146

21:                                               ; preds = %4
  %22 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !108
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hca0c6091d570da46E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %24, i64 range(i64 1, 0) %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !112
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31, !prof !34

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %39

29:                                               ; preds = %26
  %30 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !114
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %47, label %39, !prof !117

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i80 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i80, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i80, 16
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44, !prof !34

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

47:                                               ; preds = %44, %39, %31
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !118
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !118
  %50 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !118
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %53 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !118
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i80, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i80, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i80, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !114
  store ptr %7, ptr %6, align 8, !noalias !112
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !112
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !112
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %58, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !112
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %55, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !112
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !112
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !112
  %59 = icmp eq i64 %9, 0
  br i1 %59, label %._crit_edge54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit
  %60 = load ptr, ptr %0, align 8, !alias.scope !121, !noalias !122, !nonnull !6, !noundef !6
  %61 = load <16 x i8>, ptr %60, align 16, !noalias !123
  %62 = icmp sgt <16 x i8> %61, splat (i8 -1)
  %63 = bitcast <16 x i1> %62 to i16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit.thread: ; preds = %47, %52, %29
  %.pn.i.pn = phi { i64, i64 } [ %30, %29 ], [ %48, %47 ], [ %53, %52 ]
  %.sroa.7.034 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.035 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !112
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f4768d2a81ee66eE.exit.i

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee00ecce52f74d13E"(ptr noalias noundef align 8 dereferenceable(56) %6) #27
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %66 = phi ptr [ %60, %.preheader.lr.ph ], [ %138, %130 ]
  %.sroa.020.053 = phi ptr [ %60, %.preheader.lr.ph ], [ %.sroa.020.1.lcssa, %130 ]
  %.sroa.5.052 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %130 ]
  %.sroa.9.051 = phi i64 [ %9, %.preheader.lr.ph ], [ %96, %130 ]
  %.sroa.13.050 = phi i16 [ %63, %.preheader.lr.ph ], [ %94, %130 ]
  %67 = icmp eq i16 %.sroa.13.050, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.020.147 = phi ptr [ %68, %.noexc2 ], [ %.sroa.020.053, %.preheader ]
  %.sroa.5.146 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.052, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.020.147) ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.020.147, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !126
  %70 = icmp sgt <16 x i8> %69, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.5.146, 16
  %73 = icmp eq i16 %71, 0
  br i1 %73, label %.noexc2, label %._crit_edge

._crit_edge54.loopexit:                           ; preds = %130
  %.pre67 = load i64, ptr %8, align 8, !alias.scope !121, !noalias !122
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit
  %74 = phi i64 [ %.pre67, %._crit_edge54.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit ]
  %75 = sub i64 %.sroa.02.0.i.i, %74
  store i64 %75, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !112
  store i64 %74, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !112
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
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h1aa3e23d10dab46aE.exit, label %76

_ZN4core10intrinsics25typed_swap_nonoverlapping17h1aa3e23d10dab46aE.exit: ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !135
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !135, !noundef !6
  %82 = icmp eq i64 %.val1.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee00ecce52f74d13E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h1aa3e23d10dab46aE.exit
  %83 = mul i64 %.val1.i.i, 33
  %84 = add nsw i64 %83, 49
  %85 = icmp slt i64 %83, 9223372036854775744
  tail call void @llvm.assume(i1 %85)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee00ecce52f74d13E.exit", label %87

87:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i.i.i
  %88 = shl i64 %.val1.i.i, 5
  %89 = sub nuw nsw i64 -32, %88
  %90 = getelementptr inbounds i8, ptr %.val.i.i, i64 %89
  tail call void @__rust_dealloc(ptr noundef nonnull %90, i64 noundef %84, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !136
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee00ecce52f74d13E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee00ecce52f74d13E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h1aa3e23d10dab46aE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !112
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f4768d2a81ee66eE.exit.i

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.050, %.preheader ], [ %71, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.052, %.preheader ], [ %72, %.noexc2 ]
  %.sroa.020.1.lcssa = phi ptr [ %.sroa.020.053, %.preheader ], [ %68, %.noexc2 ]
  %91 = add i16 %.sroa.13.1.lcssa, -1
  %92 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = and i16 %91, %.sroa.13.1.lcssa
  %95 = add i64 %.sroa.5.1.lcssa, %93
  %96 = add i64 %.sroa.9.051, -1
  %97 = sub nsw i64 0, %95
  %98 = getelementptr inbounds [32 x i8], ptr %66, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -32
  %.val3.i = load ptr, ptr %99, align 8, !alias.scope !139, !noalias !146, !nonnull !6, !noundef !6
  %100 = load i64, ptr %.val3.i, align 8, !noalias !154, !noundef !6
  %101 = lshr i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %103 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.8534778228985836277(ptr noalias noundef nonnull readonly align 1 %102, i64 noundef %101)
          to label %104 unwind label %64

104:                                              ; preds = %._crit_edge
  %105 = mul i64 %103, 1452335207727870361
  %106 = add i64 %105, 4919460506697669435
  %107 = tail call noundef i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 26)
  %.sroa.0.011.i.i = and i64 %55, %107
  %108 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %108, align 1, !noalias !166
  %109 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %110 = bitcast <16 x i1> %109 to i16
  %.not.i.not13.i.i = icmp eq i16 %110, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !61

.lr.ph.i.i:                                       ; preds = %104, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %104 ]
  %.sroa.7.014.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ 0, %104 ]
  %111 = add i64 %.sroa.7.014.i.i, 16
  %112 = add i64 %111, %.sroa.0.015.i.i
  %.sroa.0.0.i.i4 = and i64 %112, %55
  %113 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i.i4
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %113, align 1, !noalias !166
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.i.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !62

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %104
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %104 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %110, %104 ], [ %115, %.lr.ph.i.i ]
  %116 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %55
  %120 = getelementptr inbounds nuw i8, ptr %58, i64 %119
  %121 = load i8, ptr %120, align 1, !noalias !173, !noundef !6
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %130, !prof !34

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %58, align 16, !noalias !174
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  tail call void @llvm.assume(i1 %127)
  %128 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %130

130:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i4.i.i
  %132 = lshr i64 %107, 57
  %133 = trunc nuw nsw i64 %132 to i8
  %134 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %135 = and i64 %134, %55
  store i8 %133, ptr %131, align 1, !noalias !177
  %136 = getelementptr i8, ptr %58, i64 %135
  %137 = getelementptr i8, ptr %136, i64 16
  store i8 %133, ptr %137, align 1, !noalias !177
  %138 = load ptr, ptr %0, align 8, !alias.scope !121, !noalias !122, !nonnull !6, !noundef !6
  %139 = shl i64 %95, 5
  %140 = sub nuw nsw i64 -32, %139
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = shl nuw i64 %.sroa.0.0.i4.i.i, 5
  %143 = sub nuw nsw i64 -32, %142
  %144 = getelementptr inbounds i8, ptr %58, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %144, ptr noundef nonnull align 1 dereferenceable(32) %141, i64 32, i1 false)
  %145 = icmp eq i64 %96, 0
  br i1 %145, label %._crit_edge54.loopexit, label %.preheader

common.resume:                                    ; preds = %160, %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %161, %160 ]
  resume { ptr, i32 } %common.resume.op

146:                                              ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !178
  %.not5.i.i = icmp eq i64 %17, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread, label %.lr.ph.i.i5

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread: ; preds = %146
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !178
  br label %253

.lr.ph.i.i5:                                      ; preds = %146
  %147 = lshr i64 %17, 4
  %148 = and i64 %17, 15
  %.not1.i.i.i.i = icmp ne i64 %148, 0
  %149 = zext i1 %.not1.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %147, %149
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  br label %153

._crit_edge.i.i6:                                 ; preds = %153
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %17, i64 16)
  %.35.i = tail call i64 @llvm.umin.i64(i64 %17, i64 16)
  %152 = getelementptr inbounds i8, ptr %.val.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull align 1 %.val.i, i64 %.35.i, i1 false), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !178
  store ptr @_ZN4core3ops8function6FnOnce9call_once17h660424a9c8875477E, ptr %150, align 8, !noalias !178
  store i64 32, ptr %151, align 8, !noalias !178
  store ptr %0, ptr %5, align 8, !noalias !178
  br label %.lr.ph.i

153:                                              ; preds = %153, %.lr.ph.i.i5
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i5 ], [ %154, %153 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i5 ], [ %155, %153 ]
  %154 = add i64 %.sroa.0.07.i.i, 16
  %155 = add i64 %.sroa.5.06.i.i, -1
  %156 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.07.i.i
  %157 = load <16 x i8>, ptr %156, align 16, !noalias !181
  %.lobit.i.i.i = ashr <16 x i8> %157, splat (i8 7)
  %158 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %159 = or <2 x i64> %158, splat (i64 -9187201950435737472)
  store <2 x i64> %159, ptr %156, align 16, !noalias !184
  %.not.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i, label %._crit_edge.i.i6, label %153

160:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hd2197940e0faf378E.exit.i
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he1baf16c5f5d640dE"(ptr noalias noundef align 8 dereferenceable(24) %5) #27
          to label %common.resume unwind label %248

.lr.ph.i:                                         ; preds = %247, %._crit_edge.i.i6
  %.sroa.0.09.i = phi i64 [ %162, %247 ], [ 0, %._crit_edge.i.i6 ]
  %162 = add nuw i64 %.sroa.0.09.i, 1
  %163 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !6, !noundef !6
  %164 = getelementptr inbounds i8, ptr %163, i64 %.sroa.0.09.i
  %165 = load i8, ptr %164, align 1, !noundef !6
  %.not.i7 = icmp eq i8 %165, -128
  br i1 %.not.i7, label %166, label %247

166:                                              ; preds = %.lr.ph.i
  %167 = shl i64 %.sroa.0.09.i, 5
  %168 = sub nuw nsw i64 -32, %167
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  %170 = sub nsw i64 0, %.sroa.0.09.i
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hd2197940e0faf378E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17hd2197940e0faf378E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i14 = load ptr, ptr %0, align 8, !alias.scope !187
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hd2197940e0faf378E.exit.i

_ZN4core3ptr19swap_nonoverlapping7runtime17hd2197940e0faf378E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hd2197940e0faf378E.exit.loopexit.i, %166
  %171 = phi ptr [ %.pre.i14, %_ZN4core3ptr19swap_nonoverlapping7runtime17hd2197940e0faf378E.exit.loopexit.i ], [ %163, %166 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %172 = getelementptr inbounds [32 x i8], ptr %171, i64 %170
  %173 = getelementptr inbounds i8, ptr %172, i64 -32
  %.val3.i.i = load ptr, ptr %173, align 8, !alias.scope !191, !noalias !198, !nonnull !6, !noundef !6
  %174 = load i64, ptr %.val3.i.i, align 8, !noalias !204, !noundef !6
  %175 = lshr i64 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %.val3.i.i, i64 16
  %177 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.8534778228985836277(ptr noalias noundef nonnull readonly align 1 %176, i64 noundef %175)
          to label %178 unwind label %160

178:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hd2197940e0faf378E.exit.i
  %179 = mul i64 %177, 1452335207727870361
  %180 = add i64 %179, 4919460506697669435
  %181 = tail call noundef i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %182 = load i64, ptr %14, align 8, !alias.scope !219, !noundef !6
  %183 = load ptr, ptr %0, align 8, !alias.scope !219, !nonnull !6, !noundef !6
  %.sroa.0.011.i.i8 = and i64 %182, %181
  %184 = getelementptr inbounds i8, ptr %183, i64 %.sroa.0.011.i.i8
  %.sroa.0.0.copyload.i912.i.i9 = load <16 x i8>, ptr %184, align 1, !noalias !220
  %185 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i9, zeroinitializer
  %186 = bitcast <16 x i1> %185 to i16
  %.not.i.not13.i.i10 = icmp eq i16 %186, 0
  br i1 %.not.i.not13.i.i10, label %.lr.ph.i10.i, label %._crit_edge.i9.i, !prof !61

.lr.ph.i10.i:                                     ; preds = %178, %.lr.ph.i10.i
  %.sroa.0.015.i.i15 = phi i64 [ %.sroa.0.0.i.i17, %.lr.ph.i10.i ], [ %.sroa.0.011.i.i8, %178 ]
  %.sroa.7.014.i.i16 = phi i64 [ %187, %.lr.ph.i10.i ], [ 0, %178 ]
  %187 = add i64 %.sroa.7.014.i.i16, 16
  %188 = add i64 %187, %.sroa.0.015.i.i15
  %.sroa.0.0.i.i17 = and i64 %188, %182
  %189 = getelementptr inbounds i8, ptr %183, i64 %.sroa.0.0.i.i17
  %.sroa.0.0.copyload.i9.i.i18 = load <16 x i8>, ptr %189, align 1, !noalias !220
  %190 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i18, zeroinitializer
  %191 = bitcast <16 x i1> %190 to i16
  %.not.i.not.i.i19 = icmp eq i16 %191, 0
  br i1 %.not.i.not.i.i19, label %.lr.ph.i10.i, label %._crit_edge.i9.i, !prof !62

._crit_edge.i9.i:                                 ; preds = %.lr.ph.i10.i, %178
  %.sroa.0.0.lcssa.i.i11 = phi i64 [ %.sroa.0.011.i.i8, %178 ], [ %.sroa.0.0.i.i17, %.lr.ph.i10.i ]
  %.lcssa.i.i12 = phi i16 [ %186, %178 ], [ %191, %.lr.ph.i10.i ]
  %192 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i12, i1 true)
  %193 = zext nneg i16 %192 to i64
  %194 = add i64 %.sroa.0.0.lcssa.i.i11, %193
  %195 = and i64 %194, %182
  %196 = getelementptr inbounds i8, ptr %183, i64 %195
  %197 = load i8, ptr %196, align 1, !noalias !216, !noundef !6
  %198 = icmp sgt i8 %197, -1
  br i1 %198, label %199, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965.exit.i, !prof !34

199:                                              ; preds = %._crit_edge.i9.i
  %200 = load <16 x i8>, ptr %183, align 16, !noalias !223
  %201 = icmp slt <16 x i8> %200, zeroinitializer
  %202 = bitcast <16 x i1> %201 to i16
  %203 = icmp ne i16 %202, 0
  tail call void @llvm.assume(i1 %203)
  %204 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %202, i1 true)
  %205 = zext nneg i16 %204 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965.exit.i: ; preds = %199, %._crit_edge.i9.i
  %.sroa.0.0.i4.i.i13 = phi i64 [ %205, %199 ], [ %195, %._crit_edge.i9.i ]
  %206 = sub i64 %.sroa.0.09.i, %.sroa.0.011.i.i8
  %207 = sub i64 %.sroa.0.0.i4.i.i13, %.sroa.0.011.i.i8
  %208 = xor i64 %207, %206
  %.unshifted.i = and i64 %208, %182
  %209 = icmp ult i64 %.unshifted.i, 16
  br i1 %209, label %224, label %210, !prof !226

210:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965.exit.i
  %211 = shl i64 %.sroa.0.0.i4.i.i13, 5
  %212 = sub nuw nsw i64 -32, %211
  %213 = getelementptr inbounds i8, ptr %183, i64 %212
  %214 = getelementptr inbounds i8, ptr %183, i64 %.sroa.0.0.i4.i.i13
  %215 = load i8, ptr %214, align 1, !noundef !6
  %216 = lshr i64 %181, 57
  %217 = trunc nuw nsw i64 %216 to i8
  %218 = add i64 %.sroa.0.0.i4.i.i13, -16
  %219 = and i64 %218, %182
  store i8 %217, ptr %214, align 1
  %220 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !6, !noundef !6
  %221 = getelementptr i8, ptr %220, i64 %219
  %222 = getelementptr i8, ptr %221, i64 16
  store i8 %217, ptr %222, align 1
  %223 = icmp eq i8 %215, -1
  br i1 %223, label %238, label %.preheader.i

224:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965.exit.i
  %225 = lshr i64 %181, 57
  %226 = trunc nuw nsw i64 %225 to i8
  %227 = add i64 %.sroa.0.09.i, -16
  %228 = and i64 %182, %227
  %229 = getelementptr inbounds i8, ptr %183, i64 %.sroa.0.09.i
  store i8 %226, ptr %229, align 1
  %230 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !6, !noundef !6
  %231 = getelementptr i8, ptr %230, i64 %228
  %232 = getelementptr i8, ptr %231, i64 16
  store i8 %226, ptr %232, align 1
  br label %247

.preheader.i:                                     ; preds = %210, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %237, %.preheader.i ], [ 0, %210 ]
  %233 = getelementptr inbounds nuw i8, ptr %169, i64 %.sroa.04.09.i.i
  %234 = getelementptr inbounds nuw i8, ptr %213, i64 %.sroa.04.09.i.i
  %235 = load i8, ptr %233, align 1
  %236 = load i8, ptr %234, align 1
  store i8 %236, ptr %233, align 1
  store i8 %235, ptr %234, align 1
  %237 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %237, 32
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hd2197940e0faf378E.exit.loopexit.i, label %.preheader.i

238:                                              ; preds = %210
  %239 = add i64 %.sroa.0.09.i, -16
  %240 = load i64, ptr %14, align 8, !alias.scope !178, !noundef !6
  %241 = and i64 %240, %239
  %242 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !6, !noundef !6
  %243 = getelementptr inbounds i8, ptr %242, i64 %.sroa.0.09.i
  store i8 -1, ptr %243, align 1
  %244 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !6, !noundef !6
  %245 = getelementptr i8, ptr %244, i64 %241
  %246 = getelementptr i8, ptr %245, i64 16
  store i8 -1, ptr %246, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %213, ptr noundef nonnull align 1 dereferenceable(32) %169, i64 32, i1 false)
  br label %247

247:                                              ; preds = %238, %224, %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %.sroa.0.09.i, %15
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit, label %.lr.ph.i

248:                                              ; preds = %160
  %249 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #28
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit: ; preds = %247
  %.pre18.i = load i64, ptr %14, align 8, !alias.scope !178
  %.pre18.i.fr = freeze i64 %.pre18.i
  %.pre19.i = add i64 %.pre18.i.fr, 1
  %250 = lshr i64 %.pre19.i, 3
  %251 = mul nuw i64 %250, 7
  %252 = icmp ult i64 %.pre18.i.fr, 8
  %spec.select = select i1 %252, i64 %.pre18.i.fr, i64 %251
  %.pre = load i64, ptr %8, align 8, !alias.scope !178
  br label %253

253:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread
  %254 = phi i64 [ %9, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit ]
  %255 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE.exit ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = sub i64 %255, %254
  store i64 %257, ptr %256, align 8, !alias.scope !178
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !178
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f4768d2a81ee66eE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f4768d2a81ee66eE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee00ecce52f74d13E.exit", %253
  %.sroa.4.1.i = phi i64 [ undef, %253 ], [ %.sroa.12.035, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee00ecce52f74d13E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %253 ], [ %.sroa.7.034, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee00ecce52f74d13E.exit" ]
  %258 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %259 = insertvalue { i64, i64 } %258, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hca0c6091d570da46E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hca0c6091d570da46E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f4768d2a81ee66eE.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %259, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f4768d2a81ee66eE.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h826e1ca5419cbbb2E.llvm.11923210636359055965"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit: ; preds = %2
  %6 = shl i64 %4, 5
  %7 = icmp slt i64 %4, 576460752303423487
  tail call void @llvm.assume(i1 %7)
  %8 = mul i64 %4, 33
  %9 = add i64 %8, 49
  %10 = icmp ult i64 %9, 9223372036854775793
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %12 = sub nuw nsw i64 -32, %6
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %13, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.11923210636359055965.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17he9fdfb7f495156ebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %9, label %13, !prof !34

.thread:                                          ; preds = %4
  %8 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %8, 4
  br label %21

9:                                                ; preds = %6
  %10 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext true), !noalias !227
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit

13:                                               ; preds = %6
  %14 = shl nuw i64 %1, 3
  %15 = udiv i64 %14, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ugt i64 %18, 576460752303423486
  br i1 %20, label %29, label %21, !prof !117

21:                                               ; preds = %.thread, %13
  %.sroa.4.0.i.ph.i9 = phi i64 [ %..i.i, %.thread ], [ %19, %13 ]
  %22 = shl nuw i64 %.sroa.4.0.i.ph.i9, 5
  %23 = add nuw nsw i64 %.sroa.4.0.i.ph.i9, 16
  %24 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %22, i64 %23)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %29, label %26, !prof !34

26:                                               ; preds = %21
  %27 = add nuw i64 %22, %23
  %28 = icmp ugt i64 %27, 9223372036854775792
  br i1 %28, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

29:                                               ; preds = %26, %21, %13
  %30 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext true), !noalias !230
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.thread.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %26
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !230
  %32 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %27, i64 noundef range(i64 1, -9223372036854775807) 16) #29, !noalias !230
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.i

34:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %27), !noalias !230
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.i: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %36 = icmp samesign ult i64 %.sroa.4.0.i.ph.i9, 9
  %37 = add nsw i64 %.sroa.4.0.i.ph.i9, -1
  %38 = lshr i64 %.sroa.4.0.i.ph.i9, 3
  %39 = mul nuw nsw i64 %38, 7
  %.sroa.02.0.i.i = select i1 %36, i64 %37, i64 %39
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %40, i8 -1, i64 %23, i1 false), !noalias !227
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.thread.i: ; preds = %34, %29
  %.pn.i = phi { i64, i64 } [ %30, %29 ], [ %35, %34 ]
  %.sroa.12.048.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.049.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965.exit: ; preds = %2, %9, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.thread.i
  %.sroa.10.0 = phi i64 [ %12, %9 ], [ %.sroa.12.048.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.thread.i ], [ %.sroa.02.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %11, %9 ], [ %.sroa.7.049.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.thread.i ], [ %37, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %9 ], [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.thread.i ], [ %40, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E.exit.i ], [ @anon.d0d5fb33609720c6b12a9e6f132e6be4.9, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h134a927ef0978927E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !34

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h69eed0408630eccaE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h32dfa34d87c8a505E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !34

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52076380c342571bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9, !prof !34

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbaf74a68aa1f2590E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h69eed0408630eccaE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52076380c342571bE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.8534778228985836277(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { cold }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h667a229dd9f4646aE: argument 0"}
!5 = distinct !{!5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h667a229dd9f4646aE"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0957ca303b81dff1E: argument 0"}
!9 = distinct !{!9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0957ca303b81dff1E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h645c9801cf7ee2e6E: argument 0"}
!12 = distinct !{!12, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h645c9801cf7ee2e6E"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965: argument 0"}
!16 = distinct !{!16, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!19 = distinct !{!19, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!22 = distinct !{!22, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!23 = distinct !{!23, !24, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE: argument 0"}
!24 = distinct !{!24, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h338477e7c30089b9E.llvm.11923210636359055965: argument 2"}
!27 = distinct !{!27, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h338477e7c30089b9E.llvm.11923210636359055965"}
!28 = !{!29, !26}
!29 = distinct !{!29, !27, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h338477e7c30089b9E.llvm.11923210636359055965: argument 0"}
!30 = !{!31}
!31 = distinct !{!31, !27, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h338477e7c30089b9E.llvm.11923210636359055965: argument 1"}
!32 = !{!29}
!33 = !{!31, !26}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!37 = distinct !{!37, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!42 = distinct !{!42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b9bc07d8b655c3aE.llvm.11923210636359055965: argument 0"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6b9bc07d8b655c3aE.llvm.11923210636359055965"}
!48 = !{!49, !51, !46}
!49 = distinct !{!49, !50, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!50 = distinct !{!50, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h504df75d419e822eE"}
!53 = !{!54, !56, !46}
!54 = distinct !{!54, !55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!55 = distinct !{!55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!60 = distinct !{!60, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!61 = !{!"branch_weights", i32 1, i32 1999}
!62 = !{!"branch_weights", i32 0, i32 1}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!65 = distinct !{!65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!72 = !{!73, !67}
!73 = distinct !{!73, !74, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!74 = distinct !{!74, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hb9e5f33c6aafa018E.llvm.11923210636359055965"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!83 = distinct !{!83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!86 = distinct !{!86, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!89 = distinct !{!89, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.11923210636359055965: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.11923210636359055965"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965"}
!96 = !{!94, !91}
!97 = !{!98, !94, !91}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!100 = !{!101, !94, !91}
!101 = distinct !{!101, !102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!102 = distinct !{!102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hca0c6091d570da46E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hca0c6091d570da46E"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hca0c6091d570da46E: argument 1"}
!108 = !{!104, !107}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f4768d2a81ee66eE: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f4768d2a81ee66eE"}
!112 = !{!110, !113, !104, !107}
!113 = distinct !{!113, !111, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f4768d2a81ee66eE: argument 1"}
!114 = !{!115, !110, !104}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965"}
!117 = !{!"branch_weights", !"expected", i32 2146946, i32 2145336702}
!118 = !{!119, !115, !110, !104}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E"}
!121 = !{!110, !104}
!122 = !{!113, !107}
!123 = !{!124, !110, !104}
!124 = distinct !{!124, !125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!125 = distinct !{!125, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!128 = distinct !{!128, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee00ecce52f74d13E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hee00ecce52f74d13E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0957ca303b81dff1E: argument 0"}
!134 = distinct !{!134, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0957ca303b81dff1E"}
!135 = !{!133, !130}
!136 = !{!137, !133, !130}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h645c9801cf7ee2e6E: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h645c9801cf7ee2e6E"}
!139 = !{!140, !142, !144}
!140 = distinct !{!140, !141, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 0"}
!141 = distinct !{!141, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277"}
!142 = distinct !{!142, !143, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 0"}
!143 = distinct !{!143, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277"}
!144 = distinct !{!144, !145, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E: argument 0"}
!145 = distinct !{!145, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E"}
!146 = !{!147, !148, !149, !151, !152}
!147 = distinct !{!147, !141, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 1"}
!148 = distinct !{!148, !143, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 1"}
!149 = distinct !{!149, !150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 0"}
!150 = distinct !{!150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277"}
!151 = distinct !{!151, !150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 1"}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc2a0cc21112decf1E: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc2a0cc21112decf1E"}
!154 = !{!155, !157, !158, !160, !161, !163, !164, !152}
!155 = distinct !{!155, !156, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 0"}
!156 = distinct !{!156, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277"}
!157 = distinct !{!157, !156, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 1"}
!158 = distinct !{!158, !159, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 0"}
!159 = distinct !{!159, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277"}
!160 = distinct !{!160, !159, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 1"}
!161 = distinct !{!161, !162, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 0"}
!162 = distinct !{!162, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277"}
!163 = distinct !{!163, !162, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 1"}
!164 = distinct !{!164, !165, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E: argument 0"}
!165 = distinct !{!165, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E"}
!166 = !{!167, !169, !171}
!167 = distinct !{!167, !168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!168 = distinct !{!168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965"}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.11923210636359055965: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.11923210636359055965"}
!173 = !{!169, !171}
!174 = !{!175, !169, !171}
!175 = distinct !{!175, !176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!176 = distinct !{!176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!177 = !{!171}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!184 = !{!185, !179}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!187 = !{!188, !179}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc2a0cc21112decf1E: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc2a0cc21112decf1E"}
!190 = !{!188}
!191 = !{!192, !194, !196}
!192 = distinct !{!192, !193, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 0"}
!193 = distinct !{!193, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277"}
!194 = distinct !{!194, !195, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 0"}
!195 = distinct !{!195, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277"}
!196 = distinct !{!196, !197, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E: argument 0"}
!197 = distinct !{!197, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E"}
!198 = !{!199, !200, !201, !203, !188}
!199 = distinct !{!199, !193, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 1"}
!200 = distinct !{!200, !195, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 1"}
!201 = distinct !{!201, !202, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 0"}
!202 = distinct !{!202, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277"}
!203 = distinct !{!203, !202, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 1"}
!204 = !{!205, !207, !208, !210, !211, !213, !214, !188}
!205 = distinct !{!205, !206, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 0"}
!206 = distinct !{!206, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277"}
!207 = distinct !{!207, !206, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277: argument 1"}
!208 = distinct !{!208, !209, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 0"}
!209 = distinct !{!209, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277"}
!210 = distinct !{!210, !209, !"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277: argument 1"}
!211 = distinct !{!211, !212, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 0"}
!212 = distinct !{!212, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277"}
!213 = distinct !{!213, !212, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277: argument 1"}
!214 = distinct !{!214, !215, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E: argument 0"}
!215 = distinct !{!215, !"_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965"}
!219 = !{!217, !179}
!220 = !{!221, !217}
!221 = distinct !{!221, !222, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!222 = distinct !{!222, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!223 = !{!224, !217}
!224 = distinct !{!224, !225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965: argument 0"}
!225 = distinct !{!225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.11923210636359055965"}
!226 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965: argument 0"}
!229 = distinct !{!229, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h60c5aaa9ed5a481aE.llvm.11923210636359055965"}
!230 = !{!231, !228}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h8823864a5c657855E"}

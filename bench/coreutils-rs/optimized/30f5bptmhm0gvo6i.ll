; ModuleID = 'bench/coreutils-rs/original/30f5bptmhm0gvo6i.ll'
source_filename = "bench/coreutils-rs/original/30f5bptmhm0gvo6i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h932de4afd3bd42b3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2741361be9b0fee0E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not5.i.i = icmp eq i64 %7, -1
  br i1 %.not5.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2741361be9b0fee0E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.04.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.04.i.i
  %13 = load i8, ptr %12, align 1, !noalias !4, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.04.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !4
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !4
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.04.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !4
  %24 = load i64, ptr %8, align 8, !noalias !4, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !4
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.04.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2741361be9b0fee0E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2741361be9b0fee0E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !7
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
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #25, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.11428043649131767347(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hb42304cfcbb7ab64E.llvm.11428043649131767347(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.11428043649131767347(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11428043649131767347"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #25
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.11428043649131767347"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8690d81fdaf95561E.llvm.11428043649131767347"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !21, !noundef !7
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !18
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !18
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !18
  store ptr %13, ptr %0, align 8, !alias.scope !18
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !24
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -128
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !21
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds i64, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit:
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11428043649131767347.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11428043649131767347.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.11428043649131767347.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h17a0b0cb5c6cb06cE.llvm.11428043649131767347(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h822dd3d68814d75fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
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
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !7, !noundef !7
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #25, !noalias !27
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf0d24bc42944e192E.llvm.11428043649131767347"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h36a04c63f03b8659E.llvm.11428043649131767347"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hedfabb630ff1f929E.llvm.11428043649131767347"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !30
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !33, !noundef !7
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
  store i16 %8, ptr %2, align 8, !alias.scope !33
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !36
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -128
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd09708cc60c4e817E.llvm.11428043649131767347"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { i64, i64, i64, i64 }, align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %12 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !alias.scope !39, !noalias !42, !noundef !7
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !44
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !39, !noalias !42, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %17, %28
  br i1 %.not.i, label %29, label %183

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !48
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %36, 4
  br label %.thread.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !50
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %89

.thread.i.i:                                      ; preds = %45, %39
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %44, %39 ]
  %49 = icmp ugt i64 %.sroa.6.050.i.i, 2305843009213693951
  br i1 %49, label %61, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %37, %35
  %.sroa.6.05070.i.i = phi i64 [ %.sroa.6.050.i.i, %.thread.i.i ], [ %..i.i.i, %35 ], [ 1, %37 ]
  %50 = shl nuw i64 %.sroa.6.05070.i.i, 3
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 15)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %61, label %53

53:                                               ; preds = %.thread.thread.i.i
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = and i64 %54, -16
  %56 = add nuw nsw i64 %.sroa.6.05070.i.i, 16
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = extractvalue { i64, i1 } %57, 0
  %60 = icmp ugt i64 %59, 9223372036854775792
  %or.cond.i.i.i = or i1 %58, %60
  br i1 %or.cond.i.i.i, label %61, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit.i.i.i

61:                                               ; preds = %53, %.thread.thread.i.i, %.thread.i.i
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !57
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit.i.i.i: ; preds = %53
  %63 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16077577169749974150(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16, i64 noundef %59, i1 noundef zeroext false), !noalias !61
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

66:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit.i.i.i
  %67 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %59), !noalias !61
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i: ; preds = %66, %61
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %67, %66 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %89

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.11428043649131767347.exit.i.i.i
  %68 = add nsw i64 %.sroa.6.05070.i.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.6.05070.i.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = getelementptr inbounds i8, ptr %64, i64 %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 -1, i64 %56, i1 false), !noalias !62
  store ptr %13, ptr %12, align 8, !noalias !48
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 8, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !48
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !48
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %72, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !48
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %68, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !48
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !48
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !48
  %73 = load i64, ptr %14, align 8, !alias.scope !63, !noalias !66, !noundef !7
  %.not89 = icmp eq i64 %73, 0
  br i1 %.not89, label %.thread70, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %74 = load ptr, ptr %0, align 8, !alias.scope !63, !noalias !66, !nonnull !7, !noundef !7
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !68
  %76 = icmp sgt <16 x i8> %75, splat (i8 -1)
  %77 = bitcast <16 x i1> %76 to i16
  %78 = load i64, ptr %2, align 8, !alias.scope !71, !noalias !76, !noundef !7
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !alias.scope !71, !noalias !76, !noundef !7
  %81 = xor i64 %78, 8317987319222330741
  %82 = xor i64 %80, 7237128888997146477
  %83 = xor i64 %78, 7816392313619706465
  %84 = xor i64 %80, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.preheader

89:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i, %45
  %.sroa.5.055.ph = phi i64 [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i ], [ %47, %45 ]
  %.sroa.9.053.ph = phi i64 [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E.exit.thread.i.i ], [ %.sroa.6.0.i.i4, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !48
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h87ea65ebea8643b8E.exit.i

90:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E"(ptr noalias noundef align 8 dereferenceable(56) %12) #26
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %167
  %.sroa.1340.093 = phi i16 [ %77, %.preheader.lr.ph ], [ %100, %167 ]
  %.sroa.938.092 = phi i64 [ %73, %.preheader.lr.ph ], [ %102, %167 ]
  %.sroa.035.091 = phi ptr [ %74, %.preheader.lr.ph ], [ %.sroa.035.2.lcssa, %167 ]
  %.sroa.536.090 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.536.2.lcssa, %167 ]
  %.not.i584 = icmp eq i16 %.sroa.1340.093, 0
  br i1 %.not.i584, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.035.286 = phi ptr [ %92, %.noexc2 ], [ %.sroa.035.091, %.preheader ]
  %.sroa.536.285 = phi i64 [ %96, %.noexc2 ], [ %.sroa.536.090, %.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.035.286, i64 16
  %93 = load <16 x i8>, ptr %92, align 16, !noalias !82
  %94 = icmp sgt <16 x i8> %93, splat (i8 -1)
  %95 = bitcast <16 x i1> %94 to i16
  %96 = add i64 %.sroa.536.285, 16
  %.not.i5 = icmp eq i16 %95, 0
  br i1 %.not.i5, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.536.2.lcssa = phi i64 [ %.sroa.536.090, %.preheader ], [ %96, %.noexc2 ]
  %.sroa.035.2.lcssa = phi ptr [ %.sroa.035.091, %.preheader ], [ %92, %.noexc2 ]
  %.sroa.1340.2.lcssa = phi i16 [ %.sroa.1340.093, %.preheader ], [ %95, %.noexc2 ]
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1340.2.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i16 %.sroa.1340.2.lcssa, -1
  %100 = and i16 %99, %.sroa.1340.2.lcssa
  %101 = add i64 %.sroa.536.2.lcssa, %98
  %102 = add i64 %.sroa.938.092, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %103 = load ptr, ptr %0, align 8, !alias.scope !85, !noalias !86, !nonnull !7, !noundef !7
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds i64, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %.val4.i = load i64, ptr %106, align 8, !alias.scope !87, !noalias !92, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  store i64 %81, ptr %11, align 8, !alias.scope !100, !noalias !102
  store i64 %83, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !100, !noalias !102
  store i64 %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !100, !noalias !102
  store i64 %84, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !100, !noalias !102
  store i64 %78, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !100, !noalias !102
  store i64 %80, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !100, !noalias !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !103
  store i64 %.val4.i, ptr %10, align 8, !noalias !103
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 8)
          to label %.noexc6 unwind label %90

.thread70.loopexit:                               ; preds = %167
  %.pre103 = load i64, ptr %14, align 8, !alias.scope !112, !noalias !113
  br label %.thread70

.thread70:                                        ; preds = %.thread70.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %107 = phi i64 [ %.pre103, %.thread70.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %108 = sub i64 %.0.i.i.i, %107
  store i64 %108, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !48
  store i64 %107, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !48
  br label %109

109:                                              ; preds = %109, %.thread70
  %.05.i = phi i64 [ 0, %.thread70 ], [ %114, %109 ]
  %110 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %111 = getelementptr inbounds nuw i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %112 = load i64, ptr %110, align 8
  %113 = load i64, ptr %111, align 8
  store i64 %113, ptr %110, align 8
  store i64 %112, ptr %111, align 8
  %114 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %114, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h83e57058d31a2a9bE.exit, label %109

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !99
  %115 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !121, !noalias !99, !noundef !7
  %116 = shl i64 %115, 56
  %117 = load i64, ptr %85, align 8, !alias.scope !121, !noalias !99, !noundef !7
  %118 = or i64 %116, %117
  %119 = load i64, ptr %86, align 8, !noalias !120, !noundef !7
  %120 = xor i64 %119, %118
  store i64 %120, ptr %86, align 8, !noalias !120
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc7 unwind label %90

.noexc7:                                          ; preds = %.noexc6
  %121 = load i64, ptr %9, align 8, !noalias !120, !noundef !7
  %122 = xor i64 %121, %118
  store i64 %122, ptr %9, align 8, !noalias !120
  %123 = load i64, ptr %87, align 8, !noalias !120, !noundef !7
  %124 = xor i64 %123, 255
  store i64 %124, ptr %87, align 8, !noalias !120
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %137 unwind label %90

_ZN4core3ptr19swap_nonoverlapping17h83e57058d31a2a9bE.exit: ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !128
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !128, !noundef !7
  %125 = icmp eq i64 %.val1.i.i, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit", label %126

126:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h83e57058d31a2a9bE.exit
  %127 = shl i64 %.val1.i.i, 3
  %128 = and i64 %127, -16
  %129 = add i64 %.val1.i.i, 33
  %130 = add i64 %129, %128
  %131 = icmp ult i64 %130, 9223372036854775793
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit", label %133

133:                                              ; preds = %126
  %134 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %134)
  %135 = sub nuw nsw i64 -16, %128
  %136 = getelementptr inbounds i8, ptr %.val.i.i, i64 %135
  call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %130, i64 noundef 16) #25, !noalias !129
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h83e57058d31a2a9bE.exit, %126, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !48
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h87ea65ebea8643b8E.exit.i

137:                                              ; preds = %.noexc7
  %138 = load i64, ptr %9, align 8, !noalias !120, !noundef !7
  %139 = load i64, ptr %88, align 8, !noalias !120, !noundef !7
  %140 = xor i64 %139, %138
  %141 = load i64, ptr %87, align 8, !noalias !120, !noundef !7
  %142 = xor i64 %140, %141
  %143 = load i64, ptr %86, align 8, !noalias !120, !noundef !7
  %144 = xor i64 %142, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !99
  %.sroa.0.05.i.i = and i64 %68, %144
  %145 = getelementptr inbounds i8, ptr %72, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %145, align 1, !noalias !134
  %146 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.not7.i.i = icmp eq i16 %147, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %137 ]
  %.sroa.7.08.i.i = phi i64 [ %148, %.lr.ph.i.i ], [ 0, %137 ]
  %148 = add i64 %.sroa.7.08.i.i, 16
  %149 = add i64 %148, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %149, %68
  %150 = getelementptr inbounds i8, ptr %72, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %150, align 1, !noalias !134
  %151 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %137
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %137 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %147, %137 ], [ %152, %.lr.ph.i.i ]
  %153 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = add i64 %.sroa.0.0.lcssa.i.i, %154
  %156 = and i64 %155, %68
  %157 = getelementptr inbounds i8, ptr %72, i64 %156
  %158 = load i8, ptr %157, align 1, !noundef !7
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %167

160:                                              ; preds = %._crit_edge.i.i
  %161 = load <16 x i8>, ptr %72, align 16, !noalias !137
  %162 = icmp slt <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %164 = icmp ne i16 %163, 0
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %166 = zext nneg i16 %165 to i64
  call void @llvm.assume(i1 %164)
  br label %167

167:                                              ; preds = %160, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %166, %160 ], [ %156, %._crit_edge.i.i ]
  %168 = getelementptr inbounds i8, ptr %72, i64 %.0.i.i.i9
  %169 = lshr i64 %144, 57
  %170 = trunc nuw nsw i64 %169 to i8
  %171 = add i64 %.0.i.i.i9, -16
  %172 = and i64 %171, %68
  store i8 %170, ptr %168, align 1
  %173 = getelementptr i8, ptr %72, i64 %172
  %174 = getelementptr i8, ptr %173, i64 16
  store i8 %170, ptr %174, align 1
  %175 = load ptr, ptr %0, align 8, !alias.scope !112, !noalias !113, !nonnull !7, !noundef !7
  %176 = shl i64 %101, 3
  %177 = sub nuw nsw i64 -8, %176
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = shl i64 %.0.i.i.i9, 3
  %180 = sub nuw nsw i64 -8, %179
  %181 = getelementptr inbounds i8, ptr %72, i64 %180
  %182 = load i64, ptr %178, align 1
  store i64 %182, ptr %181, align 1
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %.thread70.loopexit, label %.preheader

common.resume:                                    ; preds = %210, %90
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %211, %210 ]
  resume { ptr, i32 } %common.resume.op

183:                                              ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %.val15.i = load ptr, ptr %0, align 8, !alias.scope !140
  %.not.not4.i.i = icmp eq i64 %25, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i.i11

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %183
  %184 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !140
  br label %313

.lr.ph.i.i11:                                     ; preds = %183
  %185 = lshr i64 %25, 4
  %186 = and i64 %25, 15
  %.not.i.i.i.i.i = icmp ne i64 %186, 0
  %187 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %185, %187
  %188 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %188)
  br label %203

._crit_edge.i.i12:                                ; preds = %203
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %25, i64 16)
  %spec.select31.i = tail call i64 @llvm.umin.i64(i64 %25, i64 16)
  %189 = getelementptr inbounds i8, ptr %.val15.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %189, ptr nonnull align 1 %.val15.i, i64 %spec.select31.i, i1 false), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !140
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %190, align 8, !noalias !140
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 8, ptr %191, align 8, !noalias !140
  store ptr %0, ptr %8, align 8, !noalias !140
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = load i64, ptr %2, align 8
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = xor i64 %196, 8317987319222330741
  %200 = xor i64 %198, 7237128888997146477
  %201 = xor i64 %196, 7816392313619706465
  %202 = xor i64 %198, 8387220255154660723
  br label %212

203:                                              ; preds = %203, %.lr.ph.i.i11
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i11 ], [ %205, %203 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i11 ], [ %204, %203 ]
  %204 = add i64 %.sroa.5.05.i.i, -1
  %205 = add i64 %.sroa.01.06.i.i, 16
  %206 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.01.06.i.i
  %207 = load <16 x i8>, ptr %206, align 16, !noalias !143
  %.lobit.i.i.i = ashr <16 x i8> %207, splat (i8 7)
  %208 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %209 = or <2 x i64> %208, splat (i64 -9187201950435737472)
  store <2 x i64> %209, ptr %206, align 16, !noalias !146
  %.not.not.i.i = icmp eq i64 %204, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i12, label %203

210:                                              ; preds = %.noexc17.i, %.noexc.i17, %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h932de4afd3bd42b3E"(ptr noalias noundef align 8 dereferenceable(24) %8) #26
          to label %common.resume unwind label %308

212:                                              ; preds = %307, %._crit_edge.i.i12
  %.sroa.02.07.i = phi i64 [ 0, %._crit_edge.i.i12 ], [ %213, %307 ]
  %213 = add nuw i64 %.sroa.02.07.i, 1
  %214 = load ptr, ptr %0, align 8, !alias.scope !140, !nonnull !7, !noundef !7
  %215 = getelementptr inbounds i8, ptr %214, i64 %.sroa.02.07.i
  %216 = load i8, ptr %215, align 1, !noundef !7
  %.not.i13 = icmp eq i8 %216, -128
  br i1 %.not.i13, label %217, label %307

217:                                              ; preds = %212
  %218 = shl i64 %.sroa.02.07.i, 3
  %219 = sub nuw nsw i64 -8, %218
  %220 = getelementptr inbounds i8, ptr %214, i64 %219
  %221 = sub nsw i64 0, %.sroa.02.07.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i25 = load ptr, ptr %0, align 8, !alias.scope !149, !noalias !152
  br label %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.loopexit.i, %217
  %222 = phi ptr [ %.pre.i25, %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.loopexit.i ], [ %214, %217 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %223 = getelementptr inbounds i64, ptr %222, i64 %221
  %224 = getelementptr inbounds i8, ptr %223, i64 -8
  %.val4.i.i = load i64, ptr %224, align 8, !alias.scope !155, !noalias !160, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !166
  store i64 %199, ptr %7, align 8, !alias.scope !170, !noalias !173
  store i64 %201, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !170, !noalias !173
  store i64 %200, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !170, !noalias !173
  store i64 %202, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !170, !noalias !173
  store i64 %196, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !170, !noalias !173
  store i64 %198, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !170, !noalias !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !170, !noalias !173
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !175
  store i64 %.val4.i.i, ptr %6, align 8, !noalias !175
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
          to label %.noexc.i17 unwind label %210

.noexc.i17:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !175
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !166
  %225 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !191, !noalias !166, !noundef !7
  %226 = shl i64 %225, 56
  %227 = load i64, ptr %192, align 8, !alias.scope !191, !noalias !166, !noundef !7
  %228 = or i64 %226, %227
  %229 = load i64, ptr %193, align 8, !noalias !190, !noundef !7
  %230 = xor i64 %229, %228
  store i64 %230, ptr %193, align 8, !noalias !190
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc17.i unwind label %210

.noexc17.i:                                       ; preds = %.noexc.i17
  %231 = load i64, ptr %5, align 8, !noalias !190, !noundef !7
  %232 = xor i64 %231, %228
  store i64 %232, ptr %5, align 8, !noalias !190
  %233 = load i64, ptr %194, align 8, !noalias !190, !noundef !7
  %234 = xor i64 %233, 255
  store i64 %234, ptr %194, align 8, !noalias !190
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18238287512701874823"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %235 unwind label %210

235:                                              ; preds = %.noexc17.i
  %236 = load i64, ptr %5, align 8, !noalias !190, !noundef !7
  %237 = load i64, ptr %195, align 8, !noalias !190, !noundef !7
  %238 = xor i64 %237, %236
  %239 = load i64, ptr %194, align 8, !noalias !190, !noundef !7
  %240 = xor i64 %238, %239
  %241 = load i64, ptr %193, align 8, !noalias !190, !noundef !7
  %242 = xor i64 %240, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !166
  %.val.i18 = load ptr, ptr %0, align 8, !alias.scope !140, !nonnull !7, !noundef !7
  %.val14.i = load i64, ptr %22, align 8, !alias.scope !140, !noundef !7
  %.sroa.0.05.i.i19 = and i64 %.val14.i, %242
  %243 = getelementptr inbounds i8, ptr %.val.i18, i64 %.sroa.0.05.i.i19
  %.0.copyload.i46.i.i20 = load <16 x i8>, ptr %243, align 1, !noalias !192
  %244 = icmp slt <16 x i8> %.0.copyload.i46.i.i20, zeroinitializer
  %245 = bitcast <16 x i1> %244 to i16
  %.not.i.not7.i.i21 = icmp eq i16 %245, 0
  br i1 %.not.i.not7.i.i21, label %.lr.ph.i20.i, label %._crit_edge.i19.i

.lr.ph.i20.i:                                     ; preds = %235, %.lr.ph.i20.i
  %.sroa.0.09.i.i26 = phi i64 [ %.sroa.0.0.i.i28, %.lr.ph.i20.i ], [ %.sroa.0.05.i.i19, %235 ]
  %.sroa.7.08.i.i27 = phi i64 [ %246, %.lr.ph.i20.i ], [ 0, %235 ]
  %246 = add i64 %.sroa.7.08.i.i27, 16
  %247 = add i64 %246, %.sroa.0.09.i.i26
  %.sroa.0.0.i.i28 = and i64 %247, %.val14.i
  %248 = getelementptr inbounds i8, ptr %.val.i18, i64 %.sroa.0.0.i.i28
  %.0.copyload.i4.i.i29 = load <16 x i8>, ptr %248, align 1, !noalias !192
  %249 = icmp slt <16 x i8> %.0.copyload.i4.i.i29, zeroinitializer
  %250 = bitcast <16 x i1> %249 to i16
  %.not.i.not.i.i30 = icmp eq i16 %250, 0
  br i1 %.not.i.not.i.i30, label %.lr.ph.i20.i, label %._crit_edge.i19.i

._crit_edge.i19.i:                                ; preds = %.lr.ph.i20.i, %235
  %.sroa.0.0.lcssa.i.i22 = phi i64 [ %.sroa.0.05.i.i19, %235 ], [ %.sroa.0.0.i.i28, %.lr.ph.i20.i ]
  %.lcssa.i.i23 = phi i16 [ %245, %235 ], [ %250, %.lr.ph.i20.i ]
  %251 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i23, i1 true)
  %252 = zext nneg i16 %251 to i64
  %253 = add i64 %.sroa.0.0.lcssa.i.i22, %252
  %254 = and i64 %253, %.val14.i
  %255 = getelementptr inbounds i8, ptr %.val.i18, i64 %254
  %256 = load i8, ptr %255, align 1, !noundef !7
  %257 = icmp sgt i8 %256, -1
  br i1 %257, label %258, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

258:                                              ; preds = %._crit_edge.i19.i
  %259 = load <16 x i8>, ptr %.val.i18, align 16, !noalias !195
  %260 = icmp slt <16 x i8> %259, zeroinitializer
  %261 = bitcast <16 x i1> %260 to i16
  %262 = icmp ne i16 %261, 0
  %263 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %261, i1 true)
  %264 = zext nneg i16 %263 to i64
  call void @llvm.assume(i1 %262)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %258, %._crit_edge.i19.i
  %.0.i.i.i24 = phi i64 [ %264, %258 ], [ %254, %._crit_edge.i19.i ]
  %265 = sub i64 %.sroa.02.07.i, %.sroa.0.05.i.i19
  %266 = sub i64 %.0.i.i.i24, %.sroa.0.05.i.i19
  %267 = xor i64 %266, %265
  %.unshifted.i = and i64 %267, %.val14.i
  %268 = icmp ult i64 %.unshifted.i, 16
  br i1 %268, label %283, label %269

269:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %270 = shl i64 %.0.i.i.i24, 3
  %271 = sub nuw nsw i64 -8, %270
  %272 = getelementptr inbounds i8, ptr %.val.i18, i64 %271
  %273 = getelementptr inbounds i8, ptr %.val.i18, i64 %.0.i.i.i24
  %274 = load i8, ptr %273, align 1, !noundef !7
  %275 = lshr i64 %242, 57
  %276 = trunc nuw nsw i64 %275 to i8
  %277 = add i64 %.0.i.i.i24, -16
  %278 = and i64 %277, %.val14.i
  store i8 %276, ptr %273, align 1
  %279 = load ptr, ptr %0, align 8, !alias.scope !140, !nonnull !7, !noundef !7
  %280 = getelementptr i8, ptr %279, i64 %278
  %281 = getelementptr i8, ptr %280, i64 16
  store i8 %276, ptr %281, align 1
  %282 = icmp eq i8 %274, -1
  br i1 %282, label %297, label %.preheader.i

283:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %284 = lshr i64 %242, 57
  %285 = trunc nuw nsw i64 %284 to i8
  %286 = add i64 %.sroa.02.07.i, -16
  %287 = and i64 %.val14.i, %286
  %288 = getelementptr inbounds i8, ptr %.val.i18, i64 %.sroa.02.07.i
  store i8 %285, ptr %288, align 1
  %289 = load ptr, ptr %0, align 8, !alias.scope !140, !nonnull !7, !noundef !7
  %290 = getelementptr i8, ptr %289, i64 %287
  %291 = getelementptr i8, ptr %290, i64 16
  store i8 %285, ptr %291, align 1
  br label %307

.preheader.i:                                     ; preds = %269, %.preheader.i
  %.0910.i.i = phi i64 [ %296, %.preheader.i ], [ 0, %269 ]
  %292 = getelementptr inbounds nuw i8, ptr %220, i64 %.0910.i.i
  %293 = getelementptr inbounds nuw i8, ptr %272, i64 %.0910.i.i
  %294 = load i8, ptr %292, align 1
  %295 = load i8, ptr %293, align 1
  store i8 %295, ptr %292, align 1
  store i8 %294, ptr %293, align 1
  %296 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %296, 8
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h208f3a906063bb37E.exit.loopexit.i, label %.preheader.i

297:                                              ; preds = %269
  %298 = add i64 %.sroa.02.07.i, -16
  %299 = load i64, ptr %22, align 8, !alias.scope !140, !noundef !7
  %300 = and i64 %299, %298
  %301 = load ptr, ptr %0, align 8, !alias.scope !140, !nonnull !7, !noundef !7
  %302 = getelementptr inbounds i8, ptr %301, i64 %.sroa.02.07.i
  store i8 -1, ptr %302, align 1
  %303 = load ptr, ptr %0, align 8, !alias.scope !140, !nonnull !7, !noundef !7
  %304 = getelementptr i8, ptr %303, i64 %300
  %305 = getelementptr i8, ptr %304, i64 16
  store i8 -1, ptr %305, align 1
  %306 = load i64, ptr %220, align 1
  store i64 %306, ptr %272, align 1
  br label %307

307:                                              ; preds = %297, %283, %212
  %exitcond.not.i14 = icmp eq i64 %.sroa.02.07.i, %23
  br i1 %exitcond.not.i14, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %212

308:                                              ; preds = %210
  %309 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #27
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %307
  %.pre14.i = load i64, ptr %22, align 8, !alias.scope !140
  %.pre14.i.fr = freeze i64 %.pre14.i
  %.pre15.i = add i64 %.pre14.i.fr, 1
  %310 = lshr i64 %.pre15.i, 3
  %311 = mul nuw i64 %310, 7
  %312 = icmp ult i64 %.pre14.i.fr, 8
  %spec.select = select i1 %312, i64 %.pre14.i.fr, i64 %311
  %.pre = load i64, ptr %14, align 8, !alias.scope !140
  br label %313

313:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %314 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %315 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = sub i64 %315, %314
  store i64 %317, ptr %316, align 8, !alias.scope !140
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !140
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h87ea65ebea8643b8E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h87ea65ebea8643b8E.exit.i: ; preds = %89, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit", %313
  %.sroa.4.1.i = phi i64 [ undef, %313 ], [ %.sroa.9.053.ph, %89 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %313 ], [ %.sroa.5.055.ph, %89 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E.exit" ]
  %318 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %319 = insertvalue { i64, i64 } %318, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE.exit: ; preds = %19, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h87ea65ebea8643b8E.exit.i
  %.merged.i = phi { i64, i64 } [ %20, %19 ], [ %319, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h87ea65ebea8643b8E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17ha05b28b49dd32334E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd09708cc60c4e817E.llvm.11428043649131767347"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.18238287512701874823"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.18238287512701874823"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he5551c29c42de806E.llvm.18238287512701874823"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16077577169749974150(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2741361be9b0fee0E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2741361be9b0fee0E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5c4974a590f0d1deE: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5c4974a590f0d1deE"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf3ea69b29621a0d9E.llvm.11428043649131767347"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!23 = distinct !{!23, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!26 = distinct !{!26, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!35 = distinct !{!35, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!38 = distinct !{!38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf7f28541582ce36eE: argument 1"}
!44 = !{!40, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h87ea65ebea8643b8E: argument 0"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h87ea65ebea8643b8E"}
!48 = !{!46, !49, !40, !43}
!49 = distinct !{!49, !47, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h87ea65ebea8643b8E: argument 1"}
!50 = !{!51, !53, !54, !56}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6ec3e4cf96513f44E: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6ec3e4cf96513f44E"}
!53 = distinct !{!53, !52, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6ec3e4cf96513f44E: argument 1"}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h31c0466c8e38751eE: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h31c0466c8e38751eE"}
!56 = distinct !{!56, !55, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h31c0466c8e38751eE: argument 1"}
!57 = !{!58, !60, !51, !53, !54, !56}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E"}
!60 = distinct !{!60, !59, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h400c36339e43d739E: argument 1"}
!61 = !{!58, !51, !54}
!62 = !{!51, !54}
!63 = !{!64, !40}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!66 = !{!67, !43}
!67 = distinct !{!67, !65, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!70 = distinct !{!70, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823: argument 1"}
!73 = distinct !{!73, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823"}
!74 = distinct !{!74, !75, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 0"}
!75 = distinct !{!75, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E"}
!76 = !{!77, !78, !79, !81}
!77 = distinct !{!77, !73, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823: argument 0"}
!78 = distinct !{!78, !75, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 1"}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41e5a2da371fe5d9E: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41e5a2da371fe5d9E"}
!81 = distinct !{!81, !80, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41e5a2da371fe5d9E: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!84 = distinct !{!84, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
!85 = !{!81}
!86 = !{!79}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 0"}
!89 = distinct !{!89, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823"}
!90 = distinct !{!90, !91, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 1"}
!91 = distinct !{!91, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E"}
!92 = !{!93, !94, !96, !97, !79, !81}
!93 = distinct !{!93, !89, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 1"}
!94 = distinct !{!94, !95, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 0"}
!95 = distinct !{!95, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823"}
!96 = distinct !{!96, !95, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 1"}
!97 = distinct !{!97, !91, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 0"}
!98 = !{!74}
!99 = !{!74, !78, !79, !81}
!100 = !{!77}
!101 = !{!72}
!102 = !{!72, !74, !78, !79, !81}
!103 = !{!104, !106, !108, !109, !111, !74, !78, !79, !81}
!104 = distinct !{!104, !105, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823: argument 0"}
!105 = distinct !{!105, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823"}
!106 = distinct !{!106, !107, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 0"}
!107 = distinct !{!107, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823"}
!108 = distinct !{!108, !107, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 1"}
!109 = distinct !{!109, !110, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 0"}
!110 = distinct !{!110, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823"}
!111 = distinct !{!111, !110, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 1"}
!112 = !{!46, !40}
!113 = !{!49, !43}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18238287512701874823: argument 0"}
!116 = distinct !{!116, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18238287512701874823"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823"}
!120 = !{!118, !115, !74, !78, !79, !81}
!121 = !{!118, !115}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h57cfb87a3ede9ed9E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E: argument 0"}
!127 = distinct !{!127, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h969842ef69f2ae93E"}
!128 = !{!126, !123}
!129 = !{!130, !132, !126, !123}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h2b551ed0c0420fdfE.llvm.11428043649131767347"}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5c4974a590f0d1deE: argument 0"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5c4974a590f0d1deE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!136 = distinct !{!136, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!139 = distinct !{!139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!145 = distinct !{!145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}
!146 = !{!147, !141}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!149 = !{!150, !141}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41e5a2da371fe5d9E: argument 1"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41e5a2da371fe5d9E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h41e5a2da371fe5d9E: argument 0"}
!154 = !{!150}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 0"}
!157 = distinct !{!157, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823"}
!158 = distinct !{!158, !159, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 1"}
!159 = distinct !{!159, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E"}
!160 = !{!161, !162, !164, !165, !153, !150}
!161 = distinct !{!161, !157, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 1"}
!162 = distinct !{!162, !163, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 0"}
!163 = distinct !{!163, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823"}
!164 = distinct !{!164, !163, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 1"}
!165 = distinct !{!165, !159, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 0"}
!166 = !{!167, !169, !153, !150, !141}
!167 = distinct !{!167, !168, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 0"}
!168 = distinct !{!168, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E"}
!169 = distinct !{!169, !168, !"_ZN4core4hash11BuildHasher8hash_one17h7abab5630d1a9124E: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823: argument 0"}
!172 = distinct !{!172, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823"}
!173 = !{!174, !167, !169, !153, !150, !141}
!174 = distinct !{!174, !172, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.18238287512701874823: argument 1"}
!175 = !{!176, !178, !180, !181, !183, !167, !169, !153, !150, !141}
!176 = distinct !{!176, !177, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823: argument 0"}
!177 = distinct !{!177, !"_ZN4core4hash6Hasher11write_usize17h65b4724d567a3c6dE.llvm.18238287512701874823"}
!178 = distinct !{!178, !179, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 0"}
!179 = distinct !{!179, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823"}
!180 = distinct !{!180, !179, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h925827132a01351dE.llvm.18238287512701874823: argument 1"}
!181 = distinct !{!181, !182, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 0"}
!182 = distinct !{!182, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823"}
!183 = distinct !{!183, !182, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h5145301fa0cf12ddE.llvm.18238287512701874823: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18238287512701874823: argument 0"}
!186 = distinct !{!186, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.18238287512701874823"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823: argument 0"}
!189 = distinct !{!189, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h13166e323f3fc138E.llvm.18238287512701874823"}
!190 = !{!188, !185, !167, !169, !153, !150, !141}
!191 = !{!188, !185}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347: argument 0"}
!197 = distinct !{!197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.11428043649131767347"}

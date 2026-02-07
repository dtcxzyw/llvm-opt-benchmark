; ModuleID = 'bench/html5ever-rs/original/1mf2h4bh94yx6is.ll'
source_filename = "bench/html5ever-rs/original/1mf2h4bh94yx6is.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbbfc958adfc9147fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53767bc603140d2cE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53767bc603140d2cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !4, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !4
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !4
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !4
  %24 = load i64, ptr %8, align 8, !noalias !4, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !4
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53767bc603140d2cE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53767bc603140d2cE.exit": ; preds = %26, %1, %4
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he437ab504fde7372E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a34ecd65466d9f8E.exit", label %5

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
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a34ecd65466d9f8E.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #24, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a34ecd65466d9f8E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a34ecd65466d9f8E.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$LP$markup5ever..interface..QualName$C$$LP$$RP$$RP$$GT$17h65a7d17256c551fbE.llvm.15648212929638076209"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.15648212929638076209(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h65d2e6aa6ce8c74eE.llvm.15648212929638076209(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.15648212929638076209(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15648212929638076209"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.15648212929638076209"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !21, !noundef !7
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !18
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9c93063bb0fb0c0E.llvm.15648212929638076209.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !18
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !18
  store ptr %13, ptr %0, align 8, !alias.scope !18
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9c93063bb0fb0c0E.llvm.15648212929638076209.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !24
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -384
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9c93063bb0fb0c0E.llvm.15648212929638076209.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !21
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds { { i64, i64, i64 }, {} }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9c93063bb0fb0c0E.llvm.15648212929638076209.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9c93063bb0fb0c0E.llvm.15648212929638076209.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.15648212929638076209(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h824b177808607011E.llvm.15648212929638076209(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.15648212929638076209.exit:
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15648212929638076209.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.15648212929638076209.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15648212929638076209.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15648212929638076209.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.15648212929638076209.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h9a7dad854109ca6cE.llvm.15648212929638076209(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !27
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %23, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !32
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { i64, i64, i64 }, {} }, ptr %.sroa.03.1, i64 %19
  %21 = add i64 %.sroa.105.016, -1
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -24
  tail call void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24), !noalias !39
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h003716c5282d1ac3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h824b177808607011E.llvm.15648212929638076209.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !42, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9a7dad854109ca6cE.llvm.15648212929638076209.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !45
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %30, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit.i" ]
  %.not.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !50
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -384
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { i64, i64, i64 }, {} }, ptr %.sroa.03.1.i, i64 %26
  %28 = add i64 %.sroa.105.016.i, -1
  %29 = add i16 %.lcssa.i.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 -24
  tail call void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31), !noalias !57
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9a7dad854109ca6cE.llvm.15648212929638076209.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h9a7dad854109ca6cE.llvm.15648212929638076209.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
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
  br i1 %45, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h824b177808607011E.llvm.15648212929638076209.exit, label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9a7dad854109ca6cE.llvm.15648212929638076209.exit
  %47 = load ptr, ptr %0, align 8, !alias.scope !60, !nonnull !7, !noundef !7
  %48 = sub nsw i64 0, %38
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %40, i64 noundef %3) #24, !noalias !60
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h824b177808607011E.llvm.15648212929638076209.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h824b177808607011E.llvm.15648212929638076209.exit: ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h9a7dad854109ca6cE.llvm.15648212929638076209.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4253f7990df18863E.llvm.15648212929638076209"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { i64, i64, i64 }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h993e9e37112e967bE.llvm.15648212929638076209"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab096e4d4c0eb311E.llvm.15648212929638076209"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !63
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9c93063bb0fb0c0E.llvm.15648212929638076209"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !66, !noundef !7
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

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
  store i16 %8, ptr %2, align 8, !alias.scope !66
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { i64, i64, i64 }, {} }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !69
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcc643780dd9d268aE.llvm.15648212929638076209"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = alloca { ptr, i64, i64, i64 }, align 8
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !72, !noalias !75, !noundef !7
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !77
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852a4cd86cdebbbeE.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !72, !noalias !75, !noundef !7
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %23
  br i1 %.not.i, label %24, label %138

24:                                               ; preds = %16
  %25 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, -2305843009213693957) %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !81
  %26 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = shl i64 %.0.sroa.speculated.i, 3
  %29 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %29, label %32, label %40

30:                                               ; preds = %24
  %31 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %31, 4
  br label %.thread.i.i

32:                                               ; preds = %27
  %33 = icmp ult i64 %28, 14
  br i1 %33, label %.thread.i.i, label %34

34:                                               ; preds = %32
  %35 = udiv i64 %28, 7
  %36 = add nsw i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %.thread.i.i

40:                                               ; preds = %27
  %41 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !83
  %42 = extractvalue { i64, i64 } %41, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %41, 1
  %43 = icmp eq i64 %42, -9223372036854775807
  br i1 %43, label %.thread.i.i, label %71

.thread.i.i:                                      ; preds = %40, %34, %32, %30
  %.sroa.6.050.i.i = phi i64 [ %.sroa.6.0.i.i4, %40 ], [ 1, %32 ], [ %39, %34 ], [ %..i.i.i, %30 ]
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.050.i.i, i64 24)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %.thread.i.i
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add nuw i64 %47, 8
  %49 = and i64 %48, -16
  %50 = add nuw nsw i64 %.sroa.6.050.i.i, 16
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = icmp ugt i64 %53, 9223372036854775792
  %or.cond.i.i.i = or i1 %52, %54
  br i1 %or.cond.i.i.i, label %55, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.15648212929638076209.exit.i.i.i

55:                                               ; preds = %46, %.thread.i.i
  %56 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !90
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9a8bf97b5ad4c12eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.15648212929638076209.exit.i.i.i: ; preds = %46
  %57 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.1433953104656392101(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %53, i1 noundef zeroext false), !noalias !94
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %57, 0
  %58 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

59:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.15648212929638076209.exit.i.i.i
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !94
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9a8bf97b5ad4c12eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9a8bf97b5ad4c12eE.exit.thread.i.i: ; preds = %59, %55
  %.pn.i.i = phi { i64, i64 } [ %56, %55 ], [ %60, %59 ]
  %.sroa.11.04454.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04356.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %71

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.15648212929638076209.exit.i.i.i
  %61 = add nsw i64 %.sroa.6.050.i.i, -1
  %62 = icmp ult i64 %61, 8
  %63 = lshr i64 %.sroa.6.050.i.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.0.i.i.i = select i1 %62, i64 %61, i64 %64
  %65 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 -1, i64 %50, i1 false), !noalias !95
  store ptr %8, ptr %7, align 8, !noalias !81
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !81
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !81
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %65, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !81
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %61, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  %66 = load i64, ptr %9, align 8, !alias.scope !96, !noalias !99, !noundef !7
  %.not85 = icmp eq i64 %66, 0
  br i1 %.not85, label %.thread66, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %67 = load ptr, ptr %0, align 8, !alias.scope !96, !noalias !99, !nonnull !7, !noundef !7
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !101
  %69 = icmp sgt <16 x i8> %68, splat (i8 -1)
  %70 = bitcast <16 x i1> %69 to i16
  br label %.preheader

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9a8bf97b5ad4c12eE.exit.thread.i.i, %40
  %.sroa.5.051.ph = phi i64 [ %.sroa.6.04356.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9a8bf97b5ad4c12eE.exit.thread.i.i ], [ %42, %40 ]
  %.sroa.9.049.ph = phi i64 [ %.sroa.11.04454.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9a8bf97b5ad4c12eE.exit.thread.i.i ], [ %.sroa.6.0.i.i4, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !81
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd6e42187924e8921E.exit.i

72:                                               ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he437ab504fde7372E"(ptr noalias noundef align 8 dereferenceable(56) %7) #25
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %125
  %.sroa.1336.089 = phi i16 [ %70, %.preheader.lr.ph ], [ %82, %125 ]
  %.sroa.934.088 = phi i64 [ %66, %.preheader.lr.ph ], [ %84, %125 ]
  %.sroa.031.087 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.031.2.lcssa, %125 ]
  %.sroa.532.086 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.532.2.lcssa, %125 ]
  %.not.not.i80 = icmp eq i16 %.sroa.1336.089, 0
  br i1 %.not.not.i80, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.031.282 = phi ptr [ %74, %.noexc2 ], [ %.sroa.031.087, %.preheader ]
  %.sroa.532.281 = phi i64 [ %78, %.noexc2 ], [ %.sroa.532.086, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.031.282, i64 16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !104
  %76 = icmp sgt <16 x i8> %75, splat (i8 -1)
  %77 = bitcast <16 x i1> %76 to i16
  %78 = add i64 %.sroa.532.281, 16
  %.not.not.i = icmp eq i16 %77, 0
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.532.2.lcssa = phi i64 [ %.sroa.532.086, %.preheader ], [ %78, %.noexc2 ]
  %.sroa.031.2.lcssa = phi ptr [ %.sroa.031.087, %.preheader ], [ %74, %.noexc2 ]
  %.sroa.1336.2.lcssa = phi i16 [ %.sroa.1336.089, %.preheader ], [ %77, %.noexc2 ]
  %79 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1336.2.lcssa, i1 true)
  %80 = zext nneg i16 %79 to i64
  %81 = add i16 %.sroa.1336.2.lcssa, -1
  %82 = and i16 %81, %.sroa.1336.2.lcssa
  %83 = add i64 %.sroa.532.2.lcssa, %80
  %84 = add i64 %.sroa.934.088, -1
  %85 = load ptr, ptr %0, align 8, !alias.scope !107, !noalias !110, !nonnull !7, !noundef !7
  %86 = sub nsw i64 0, %83
  %87 = getelementptr inbounds { { i64, i64, i64 }, {} }, ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -24
  %89 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h25a8e61dd0f73f6cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %88)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit" unwind label %72

.thread66.loopexit:                               ; preds = %125
  %.pre99 = load i64, ptr %9, align 8, !alias.scope !112, !noalias !113
  br label %.thread66

.thread66:                                        ; preds = %.thread66.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %90 = phi i64 [ %.pre99, %.thread66.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %91 = sub i64 %.0.i.i.i, %90
  store i64 %91, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  store i64 %90, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !126
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !126, !noundef !7
  %92 = icmp eq i64 %.val1.i.i, 0
  br i1 %92, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he437ab504fde7372E.exit", label %93

93:                                               ; preds = %.thread66
  %94 = mul i64 %.val1.i.i, 24
  %95 = and i64 %94, -16
  %96 = add i64 %.val1.i.i, 49
  %97 = add i64 %96, %95
  %98 = icmp ult i64 %97, 9223372036854775793
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i64 %97, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he437ab504fde7372E.exit", label %100

100:                                              ; preds = %93
  %101 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %101)
  %102 = sub i64 -32, %95
  %103 = getelementptr inbounds i8, ptr %.val.i.i, i64 %102
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %97, i64 noundef 16) #24, !noalias !127
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he437ab504fde7372E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he437ab504fde7372E.exit": ; preds = %.thread66, %93, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !81
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd6e42187924e8921E.exit.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %61, %89
  %104 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %104, align 1, !noalias !132
  %105 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %106, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %107, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit" ]
  %107 = add i64 %.sroa.7.08.i.i, 16
  %108 = add i64 %107, %.sroa.0.09.i.i
  %.sroa.0.0.i.i7 = and i64 %108, %61
  %109 = getelementptr inbounds i8, ptr %65, i64 %.sroa.0.0.i.i7
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %109, align 1, !noalias !132
  %110 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %.not.not.i.not.i.i = icmp eq i16 %111, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit" ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %106, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit" ], [ %111, %.lr.ph.i.i ]
  %112 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = add i64 %.sroa.0.0.lcssa.i.i, %113
  %115 = and i64 %114, %61
  %116 = getelementptr inbounds i8, ptr %65, i64 %115
  %117 = load i8, ptr %116, align 1, !noundef !7
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %119, label %125

119:                                              ; preds = %._crit_edge.i.i
  %120 = load <16 x i8>, ptr %65, align 16, !noalias !135
  %121 = icmp slt <16 x i8> %120, zeroinitializer
  %122 = bitcast <16 x i1> %121 to i16
  %.not.i.i.i = icmp ne i16 %122, 0
  %123 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %122, i1 true)
  %124 = zext nneg i16 %123 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %125

125:                                              ; preds = %119, %._crit_edge.i.i
  %.0.i.i.i6 = phi i64 [ %124, %119 ], [ %115, %._crit_edge.i.i ]
  %126 = getelementptr inbounds i8, ptr %65, i64 %.0.i.i.i6
  %127 = lshr i64 %89, 57
  %128 = trunc nuw nsw i64 %127 to i8
  %129 = add i64 %.0.i.i.i6, -16
  %130 = and i64 %129, %61
  store i8 %128, ptr %126, align 1
  %131 = getelementptr i8, ptr %65, i64 %130
  %132 = getelementptr i8, ptr %131, i64 16
  store i8 %128, ptr %132, align 1
  %133 = load ptr, ptr %0, align 8, !alias.scope !112, !noalias !113, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %83, -24
  %134 = getelementptr i8, ptr %133, i64 %.neg.i.i
  %135 = getelementptr i8, ptr %134, i64 -24
  %.neg28.i.i = mul i64 %.0.i.i.i6, -24
  %136 = getelementptr i8, ptr %65, i64 %.neg28.i.i
  %137 = getelementptr i8, ptr %136, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %137, ptr noundef nonnull align 1 dereferenceable(24) %135, i64 24, i1 false)
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %.thread66.loopexit, label %.preheader

common.resume:                                    ; preds = %154, %72
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %155, %154 ]
  resume { ptr, i32 } %common.resume.op

138:                                              ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.val18.i = load ptr, ptr %0, align 8, !alias.scope !138
  %.not.not4.i.i = icmp eq i64 %20, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread, label %.lr.ph.i.i8

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread: ; preds = %138
  %139 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !138
  br label %236

.lr.ph.i.i8:                                      ; preds = %138
  %140 = lshr i64 %20, 4
  %141 = and i64 %20, 15
  %.not.i.i.i.i.i = icmp ne i64 %141, 0
  %142 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %140, %142
  %143 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %143)
  br label %147

._crit_edge.i.i9:                                 ; preds = %147
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %20, i64 16)
  %spec.select32.i = tail call i64 @llvm.umin.i64(i64 %20, i64 16)
  %144 = getelementptr inbounds i8, ptr %.val18.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %144, ptr nonnull align 1 %.val18.i, i64 %spec.select32.i, i1 false), !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !138
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3ptr72drop_in_place$LT$$LP$markup5ever..interface..QualName$C$$LP$$RP$$RP$$GT$17h65a7d17256c551fbE.llvm.15648212929638076209", ptr %145, align 8, !noalias !138
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 24, ptr %146, align 8, !noalias !138
  store ptr %0, ptr %5, align 8, !noalias !138
  br label %156

147:                                              ; preds = %147, %.lr.ph.i.i8
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i8 ], [ %149, %147 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i8 ], [ %148, %147 ]
  %148 = add i64 %.sroa.5.05.i.i, -1
  %149 = add i64 %.sroa.01.06.i.i, 16
  %150 = getelementptr inbounds i8, ptr %.val18.i, i64 %.sroa.01.06.i.i
  %151 = load <16 x i8>, ptr %150, align 16, !noalias !141
  %.lobit.i.i.i = ashr <16 x i8> %151, splat (i8 7)
  %152 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %153 = or <2 x i64> %152, splat (i64 -9187201950435737472)
  store <2 x i64> %153, ptr %150, align 16, !noalias !144
  %.not.not.i.i = icmp eq i64 %148, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i9, label %147

154:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2c06dedf466b3d6eE.exit.i
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbbfc958adfc9147fE"(ptr noalias noundef align 8 dereferenceable(24) %5) #25
          to label %common.resume unwind label %231

156:                                              ; preds = %230, %._crit_edge.i.i9
  %.sroa.02.08.i = phi i64 [ 0, %._crit_edge.i.i9 ], [ %157, %230 ]
  %157 = add nuw i64 %.sroa.02.08.i, 1
  %158 = load ptr, ptr %0, align 8, !alias.scope !138, !nonnull !7, !noundef !7
  %159 = getelementptr inbounds i8, ptr %158, i64 %.sroa.02.08.i
  %160 = load i8, ptr %159, align 1, !noundef !7
  %.not.i10 = icmp eq i8 %160, -128
  br i1 %.not.i10, label %161, label %230

161:                                              ; preds = %156
  %.neg.i = mul i64 %.sroa.02.08.i, -24
  %162 = getelementptr i8, ptr %158, i64 %.neg.i
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = sub nsw i64 0, %.sroa.02.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h2c06dedf466b3d6eE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h2c06dedf466b3d6eE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i20 = load ptr, ptr %0, align 8, !alias.scope !147, !noalias !150
  br label %_ZN4core3ptr19swap_nonoverlapping17h2c06dedf466b3d6eE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h2c06dedf466b3d6eE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2c06dedf466b3d6eE.exit.loopexit.i, %161
  %165 = phi ptr [ %.pre.i20, %_ZN4core3ptr19swap_nonoverlapping17h2c06dedf466b3d6eE.exit.loopexit.i ], [ %158, %161 ]
  %166 = getelementptr inbounds { { i64, i64, i64 }, {} }, ptr %165, i64 %164
  %167 = getelementptr inbounds i8, ptr %166, i64 -24
  %168 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h25a8e61dd0f73f6cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %167)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit.i" unwind label %154

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit.i": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2c06dedf466b3d6eE.exit.i
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !138, !nonnull !7, !noundef !7
  %.val17.i = load i64, ptr %17, align 8, !alias.scope !138, !noundef !7
  %.sroa.0.05.i.i14 = and i64 %.val17.i, %168
  %169 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.05.i.i14
  %.0.copyload.i46.i.i15 = load <16 x i8>, ptr %169, align 1, !noalias !152
  %170 = icmp slt <16 x i8> %.0.copyload.i46.i.i15, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %.not.not.i.not7.i.i16 = icmp eq i16 %171, 0
  br i1 %.not.not.i.not7.i.i16, label %.lr.ph.i21.i, label %._crit_edge.i20.i

.lr.ph.i21.i:                                     ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit.i", %.lr.ph.i21.i
  %.sroa.0.09.i.i22 = phi i64 [ %.sroa.0.0.i.i24, %.lr.ph.i21.i ], [ %.sroa.0.05.i.i14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit.i" ]
  %.sroa.7.08.i.i23 = phi i64 [ %172, %.lr.ph.i21.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit.i" ]
  %172 = add i64 %.sroa.7.08.i.i23, 16
  %173 = add i64 %172, %.sroa.0.09.i.i22
  %.sroa.0.0.i.i24 = and i64 %173, %.val17.i
  %174 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.0.0.i.i24
  %.0.copyload.i4.i.i25 = load <16 x i8>, ptr %174, align 1, !noalias !152
  %175 = icmp slt <16 x i8> %.0.copyload.i4.i.i25, zeroinitializer
  %176 = bitcast <16 x i1> %175 to i16
  %.not.not.i.not.i.i26 = icmp eq i16 %176, 0
  br i1 %.not.not.i.not.i.i26, label %.lr.ph.i21.i, label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i21.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit.i"
  %.sroa.0.0.lcssa.i.i17 = phi i64 [ %.sroa.0.05.i.i14, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit.i" ], [ %.sroa.0.0.i.i24, %.lr.ph.i21.i ]
  %.lcssa.i.i18 = phi i16 [ %171, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E.exit.i" ], [ %176, %.lr.ph.i21.i ]
  %177 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i18, i1 true)
  %178 = zext nneg i16 %177 to i64
  %179 = add i64 %.sroa.0.0.lcssa.i.i17, %178
  %180 = and i64 %179, %.val17.i
  %181 = getelementptr inbounds i8, ptr %.val.i13, i64 %180
  %182 = load i8, ptr %181, align 1, !noundef !7
  %183 = icmp sgt i8 %182, -1
  br i1 %183, label %184, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i

184:                                              ; preds = %._crit_edge.i20.i
  %185 = load <16 x i8>, ptr %.val.i13, align 16, !noalias !155
  %186 = icmp slt <16 x i8> %185, zeroinitializer
  %187 = bitcast <16 x i1> %186 to i16
  %.not.i.i.i21 = icmp ne i16 %187, 0
  %188 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %187, i1 true)
  %189 = zext nneg i16 %188 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i21)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i: ; preds = %184, %._crit_edge.i20.i
  %.0.i.i.i19 = phi i64 [ %189, %184 ], [ %180, %._crit_edge.i20.i ]
  %190 = sub i64 %.sroa.02.08.i, %.sroa.0.05.i.i14
  %191 = sub i64 %.0.i.i.i19, %.sroa.0.05.i.i14
  %192 = xor i64 %191, %190
  %.unshifted.i = and i64 %192, %.val17.i
  %193 = icmp ult i64 %.unshifted.i, 16
  br i1 %193, label %207, label %194

194:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i
  %.neg16.i = mul i64 %.0.i.i.i19, -24
  %195 = getelementptr i8, ptr %.val.i13, i64 %.neg16.i
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = getelementptr inbounds i8, ptr %.val.i13, i64 %.0.i.i.i19
  %198 = load i8, ptr %197, align 1, !noundef !7
  %199 = lshr i64 %168, 57
  %200 = trunc nuw nsw i64 %199 to i8
  %201 = add i64 %.0.i.i.i19, -16
  %202 = and i64 %201, %.val17.i
  store i8 %200, ptr %197, align 1
  %203 = load ptr, ptr %0, align 8, !alias.scope !138, !nonnull !7, !noundef !7
  %204 = getelementptr i8, ptr %203, i64 %202
  %205 = getelementptr i8, ptr %204, i64 16
  store i8 %200, ptr %205, align 1
  %206 = icmp eq i8 %198, -1
  br i1 %206, label %221, label %.preheader.i

207:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i
  %208 = lshr i64 %168, 57
  %209 = trunc nuw nsw i64 %208 to i8
  %210 = add i64 %.sroa.02.08.i, -16
  %211 = and i64 %.val17.i, %210
  %212 = getelementptr inbounds i8, ptr %.val.i13, i64 %.sroa.02.08.i
  store i8 %209, ptr %212, align 1
  %213 = load ptr, ptr %0, align 8, !alias.scope !138, !nonnull !7, !noundef !7
  %214 = getelementptr i8, ptr %213, i64 %211
  %215 = getelementptr i8, ptr %214, i64 16
  store i8 %209, ptr %215, align 1
  br label %230

.preheader.i:                                     ; preds = %194, %.preheader.i
  %.0910.i.i = phi i64 [ %220, %.preheader.i ], [ 0, %194 ]
  %216 = getelementptr inbounds nuw i8, ptr %163, i64 %.0910.i.i
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 %.0910.i.i
  %218 = load i8, ptr %216, align 1
  %219 = load i8, ptr %217, align 1
  store i8 %219, ptr %216, align 1
  store i8 %218, ptr %217, align 1
  %220 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %220, 24
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h2c06dedf466b3d6eE.exit.loopexit.i, label %.preheader.i

221:                                              ; preds = %194
  %222 = add i64 %.sroa.02.08.i, -16
  %223 = load i64, ptr %17, align 8, !alias.scope !138, !noundef !7
  %224 = and i64 %223, %222
  %225 = load ptr, ptr %0, align 8, !alias.scope !138, !nonnull !7, !noundef !7
  %226 = getelementptr inbounds i8, ptr %225, i64 %.sroa.02.08.i
  store i8 -1, ptr %226, align 1
  %227 = load ptr, ptr %0, align 8, !alias.scope !138, !nonnull !7, !noundef !7
  %228 = getelementptr i8, ptr %227, i64 %224
  %229 = getelementptr i8, ptr %228, i64 16
  store i8 -1, ptr %229, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %196, ptr noundef nonnull align 1 dereferenceable(24) %163, i64 24, i1 false)
  br label %230

230:                                              ; preds = %221, %207, %156
  %exitcond.not.i = icmp eq i64 %.sroa.02.08.i, %18
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, label %156

231:                                              ; preds = %154
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit: ; preds = %230
  %.pre15.i = load i64, ptr %17, align 8, !alias.scope !138
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %233 = lshr i64 %.pre16.i, 3
  %234 = mul nuw i64 %233, 7
  %235 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %235, i64 %.pre15.i.fr, i64 %234
  %.pre = load i64, ptr %9, align 8, !alias.scope !138
  br label %236

236:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread
  %237 = phi i64 [ %10, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %238 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %240 = sub i64 %238, %237
  store i64 %240, ptr %239, align 8, !alias.scope !138
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !138
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd6e42187924e8921E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hd6e42187924e8921E.exit.i: ; preds = %71, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he437ab504fde7372E.exit", %236
  %.sroa.4.1.i = phi i64 [ undef, %236 ], [ %.sroa.9.049.ph, %71 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he437ab504fde7372E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %236 ], [ %.sroa.5.051.ph, %71 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he437ab504fde7372E.exit" ]
  %241 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %242 = insertvalue { i64, i64 } %241, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852a4cd86cdebbbeE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852a4cd86cdebbbeE.exit: ; preds = %14, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd6e42187924e8921E.exit.i
  %.merged.i = phi { i64, i64 } [ %15, %14 ], [ %242, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd6e42187924e8921E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h24fb1ac5a4ac8f9fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcc643780dd9d268aE.llvm.15648212929638076209"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h25a8e61dd0f73f6cE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$markup5ever..interface..QualName$GT$17h885545ae33c9f40dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.1433953104656392101(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53767bc603140d2cE: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53767bc603140d2cE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a34ecd65466d9f8E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a34ecd65466d9f8E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8bb19aecf1f14d04E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8bb19aecf1f14d04E"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h824b177808607011E.llvm.15648212929638076209: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h824b177808607011E.llvm.15648212929638076209"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9c93063bb0fb0c0E.llvm.15648212929638076209: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9c93063bb0fb0c0E.llvm.15648212929638076209"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!23 = distinct !{!23, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209: argument 0"}
!26 = distinct !{!26, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209: argument 0"}
!29 = distinct !{!29, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209"}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab096e4d4c0eb311E.llvm.15648212929638076209: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab096e4d4c0eb311E.llvm.15648212929638076209"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209: argument 0"}
!34 = distinct !{!34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209"}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9c93063bb0fb0c0E.llvm.15648212929638076209: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9c93063bb0fb0c0E.llvm.15648212929638076209"}
!37 = distinct !{!37, !38, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209: argument 0"}
!38 = distinct !{!38, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h993e9e37112e967bE.llvm.15648212929638076209: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h993e9e37112e967bE.llvm.15648212929638076209"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9a7dad854109ca6cE.llvm.15648212929638076209: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h9a7dad854109ca6cE.llvm.15648212929638076209"}
!45 = !{!46, !48, !43}
!46 = distinct !{!46, !47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209: argument 0"}
!47 = distinct !{!47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209"}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab096e4d4c0eb311E.llvm.15648212929638076209: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab096e4d4c0eb311E.llvm.15648212929638076209"}
!50 = !{!51, !53, !55, !43}
!51 = distinct !{!51, !52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209: argument 0"}
!52 = distinct !{!52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209"}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9c93063bb0fb0c0E.llvm.15648212929638076209: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9c93063bb0fb0c0E.llvm.15648212929638076209"}
!55 = distinct !{!55, !56, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209: argument 0"}
!56 = distinct !{!56, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cd81ade0385a49fE.llvm.15648212929638076209"}
!57 = !{!58, !43}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h993e9e37112e967bE.llvm.15648212929638076209: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h993e9e37112e967bE.llvm.15648212929638076209"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h824b177808607011E.llvm.15648212929638076209: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h824b177808607011E.llvm.15648212929638076209"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209: argument 0"}
!65 = distinct !{!65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!68 = distinct !{!68, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852a4cd86cdebbbeE: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852a4cd86cdebbbeE"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h852a4cd86cdebbbeE: argument 1"}
!77 = !{!73, !76}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd6e42187924e8921E: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd6e42187924e8921E"}
!81 = !{!79, !82, !73, !76}
!82 = distinct !{!82, !80, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd6e42187924e8921E: argument 1"}
!83 = !{!84, !86, !87, !89}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha4d7c26a6e0c708dE: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha4d7c26a6e0c708dE"}
!86 = distinct !{!86, !85, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha4d7c26a6e0c708dE: argument 1"}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h541f51ad368df21eE: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h541f51ad368df21eE"}
!89 = distinct !{!89, !88, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h541f51ad368df21eE: argument 1"}
!90 = !{!91, !93, !84, !86, !87, !89}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9a8bf97b5ad4c12eE: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9a8bf97b5ad4c12eE"}
!93 = distinct !{!93, !92, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h9a8bf97b5ad4c12eE: argument 1"}
!94 = !{!91, !84, !87}
!95 = !{!84, !87}
!96 = !{!97, !73}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!99 = !{!100, !76}
!100 = distinct !{!100, !98, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209: argument 0"}
!103 = distinct !{!103, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209: argument 0"}
!106 = distinct !{!106, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E: argument 1"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E: argument 0"}
!112 = !{!79, !73}
!113 = !{!82, !76}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3mem4swap17h490b3629de4cf099E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3mem4swap17h490b3629de4cf099E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN4core3mem4swap17h490b3629de4cf099E: argument 1"}
!119 = !{!115, !118}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he437ab504fde7372E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he437ab504fde7372E"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a34ecd65466d9f8E: argument 0"}
!125 = distinct !{!125, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a34ecd65466d9f8E"}
!126 = !{!124, !121}
!127 = !{!128, !130, !124, !121}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h824b177808607011E.llvm.15648212929638076209: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h824b177808607011E.llvm.15648212929638076209"}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8bb19aecf1f14d04E: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h8bb19aecf1f14d04E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!134 = distinct !{!134, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209: argument 0"}
!137 = distinct !{!137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209"}
!144 = !{!145, !139}
!145 = distinct !{!145, !146, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!146 = distinct !{!146, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!147 = !{!148, !139}
!148 = distinct !{!148, !149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E: argument 1"}
!149 = distinct !{!149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4b9498579da9eea6E: argument 0"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.15648212929638076209"}

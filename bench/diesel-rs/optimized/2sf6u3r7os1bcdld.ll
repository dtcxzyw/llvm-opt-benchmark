; ModuleID = 'bench/diesel-rs/original/2sf6u3r7os1bcdld.ll'
source_filename = "bench/diesel-rs/original/2sf6u3r7os1bcdld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17hf3ac284ba6870c3bE.llvm.8967928131548380058"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9be38c75df6cf1f3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c29192e58b17d8E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c29192e58b17d8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !4, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !4
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !4
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !4
  %24 = load i64, ptr %8, align 8, !noalias !4, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !4
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c29192e58b17d8E.exit", label %9, !llvm.loop !8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c29192e58b17d8E.exit": ; preds = %26, %1, %4
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !10, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !16, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !16, !noundef !7
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
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #23, !noalias !17
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.8967928131548380058(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hb35141b1168208b8E.llvm.8967928131548380058(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.8967928131548380058(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8967928131548380058"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #23
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.8967928131548380058"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !20
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !20
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !20
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !20
  store ptr %14, ptr %0, align 8, !alias.scope !20
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !23
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -4224
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i, !llvm.loop !26

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !27
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit:
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8967928131548380058.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8967928131548380058.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8967928131548380058.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !30
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !35
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -4224
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !26

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -256
  tail call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %27), !noalias !42
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.thread", label %12, !llvm.loop !45
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2de09e990bcf3bc4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !46, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !46, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !49
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i" ]
  %.not.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !54
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -4224
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !26

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -256
  tail call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %34), !noalias !61
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058.exit, label %19, !llvm.loop !45

_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
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
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058.exit, label %49

49:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058.exit
  %50 = load ptr, ptr %0, align 8, !alias.scope !64, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #23, !noalias !64
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he952b54494d1aafbE.llvm.8967928131548380058"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h836b301a03a60b32E.llvm.8967928131548380058"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -256
  tail call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h167fa44d4a813e35E.llvm.8967928131548380058"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !67
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !70
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !73
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -4224
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge, !llvm.loop !26
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb6f468bb4721c98E.llvm.8967928131548380058"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %10 = alloca { ptr, i64, i64, i64 }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !76, !noalias !79, !noundef !7
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !81
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !76, !noalias !79, !noundef !7
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %27
  br i1 %.not.i, label %28, label %169

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %16, i64 range(i64 1, -2305843009213693957) %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !85
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %35, 4
  br label %.thread.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !87
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %87

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 264)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %59, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw i64 %51, 15
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = extractvalue { i64, i1 } %55, 0
  %58 = icmp ugt i64 %57, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit.i.i.i

59:                                               ; preds = %50, %.thread.i.i
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !94
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit.i.i.i: ; preds = %50
  %61 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %57, i1 noundef zeroext false), !noalias !98
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !98
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i: ; preds = %63, %59
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %87

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %54, i1 false), !noalias !99
  store ptr %12, ptr %11, align 8, !noalias !85
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 264, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !85
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !85
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !85
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !85
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !85
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !85
  %70 = load i64, ptr %13, align 8, !alias.scope !100, !noalias !103, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %invariant.gep89 = getelementptr i8, ptr %69, i64 -264
  %.not91 = icmp eq i64 %70, 0
  br i1 %.not91, label %.thread69, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !100, !noalias !103, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !105
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %76 = load i64, ptr %2, align 8, !alias.scope !108, !noalias !113, !noundef !7
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !108, !noalias !113, !noundef !7
  %79 = xor i64 %76, 8317987319222330741
  %80 = xor i64 %78, 7237128888997146477
  %81 = xor i64 %76, 7816392313619706465
  %82 = xor i64 %78, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.preheader

87:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i, %44
  %.sroa.5.054.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i ]
  %.sroa.9.052.ph = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !85
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE.exit.i

88:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E"(ptr noalias noundef align 8 dereferenceable(56) %11) #24
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %160
  %.sroa.1339.095 = phi i16 [ %75, %.preheader.lr.ph ], [ %99, %160 ]
  %.sroa.937.094 = phi i64 [ %70, %.preheader.lr.ph ], [ %101, %160 ]
  %.sroa.034.093 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.034.2.lcssa, %160 ]
  %.sroa.535.092 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.535.2.lcssa, %160 ]
  %.not.not.i84 = icmp eq i16 %.sroa.1339.095, 0
  br i1 %.not.not.i84, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.034.286 = phi ptr [ %90, %.noexc2 ], [ %.sroa.034.093, %.preheader ]
  %.sroa.535.285 = phi i64 [ %94, %.noexc2 ], [ %.sroa.535.092, %.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.034.286, i64 16
  %91 = load <16 x i8>, ptr %90, align 16, !noalias !119
  %92 = icmp slt <16 x i8> %91, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %94 = add i64 %.sroa.535.285, 16
  %.not.not.i = icmp eq i16 %93, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit, !llvm.loop !122

._crit_edge.loopexit:                             ; preds = %.noexc2
  %95 = xor i16 %93, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.535.2.lcssa = phi i64 [ %.sroa.535.092, %.preheader ], [ %94, %._crit_edge.loopexit ]
  %.sroa.034.2.lcssa = phi ptr [ %.sroa.034.093, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %.sroa.1339.2.lcssa = phi i16 [ %.sroa.1339.095, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1339.2.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i16 %.sroa.1339.2.lcssa, -1
  %99 = and i16 %98, %.sroa.1339.2.lcssa
  %100 = add i64 %.sroa.535.2.lcssa, %97
  %101 = add i64 %.sroa.937.094, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %102 = load ptr, ptr %0, align 8, !alias.scope !123, !noalias !124, !nonnull !7, !noundef !7
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -264
  %.val4.i = load ptr, ptr %105, align 8, !alias.scope !125, !noalias !130, !nonnull !7, !align !136, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  store i64 %79, ptr %9, align 8, !alias.scope !139, !noalias !141
  store i64 %81, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !139, !noalias !141
  store i64 %80, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !139, !noalias !141
  store i64 %82, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !139, !noalias !141
  store i64 %76, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !139, !noalias !141
  store i64 %78, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !139, !noalias !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !141
  invoke void @"_ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h4f2df37a25c622a6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val4.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc5 unwind label %88

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 32, i1 false), !noalias !138
  %106 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !149, !noalias !138, !noundef !7
  %107 = shl i64 %106, 56
  %108 = load i64, ptr %83, align 8, !alias.scope !149, !noalias !138, !noundef !7
  %109 = or i64 %107, %108
  %110 = load i64, ptr %84, align 8, !noalias !148, !noundef !7
  %111 = xor i64 %110, %109
  store i64 %111, ptr %84, align 8, !noalias !148
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3164647497840028417"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc6 unwind label %88

.noexc6:                                          ; preds = %.noexc5
  %112 = load i64, ptr %8, align 8, !noalias !148, !noundef !7
  %113 = xor i64 %112, %109
  store i64 %113, ptr %8, align 8, !noalias !148
  %114 = load i64, ptr %85, align 8, !noalias !148, !noundef !7
  %115 = xor i64 %114, 255
  store i64 %115, ptr %85, align 8, !noalias !148
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3164647497840028417"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %131 unwind label %88

.thread69.loopexit:                               ; preds = %160
  %.pre105 = load i64, ptr %13, align 8, !alias.scope !150, !noalias !151
  br label %.thread69

.thread69:                                        ; preds = %.thread69.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %116 = phi i64 [ %.pre105, %.thread69.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %117 = sub i64 %.0.i.i.i, %116
  store i64 %117, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !85
  store i64 %116, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !164
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !164, !noundef !7
  %118 = icmp eq i64 %.val1.i.i, 0
  br i1 %118, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit", label %119

119:                                              ; preds = %.thread69
  %120 = mul i64 %.val1.i.i, 264
  %121 = add i64 %120, 279
  %122 = and i64 %121, -16
  %123 = add i64 %.val1.i.i, 17
  %124 = add nuw i64 %123, %122
  %125 = icmp ult i64 %124, 9223372036854775793
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %124, 0
  br i1 %126, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit", label %127

127:                                              ; preds = %119
  %128 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %128)
  %129 = sub nsw i64 0, %122
  %130 = getelementptr inbounds i8, ptr %.val.i.i, i64 %129
  call void @__rust_dealloc(ptr noundef nonnull %130, i64 noundef %124, i64 noundef 16) #23, !noalias !165
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit": ; preds = %.thread69, %119, %127
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !85
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE.exit.i

131:                                              ; preds = %.noexc6
  %132 = load i64, ptr %8, align 8, !noalias !148, !noundef !7
  %133 = load i64, ptr %86, align 8, !noalias !148, !noundef !7
  %134 = xor i64 %133, %132
  %135 = load i64, ptr %85, align 8, !noalias !148, !noundef !7
  %136 = xor i64 %134, %135
  %137 = load i64, ptr %84, align 8, !noalias !148, !noundef !7
  %138 = xor i64 %136, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !148
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !138
  %.sroa.0.05.i.i = and i64 %65, %138
  %139 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %139, align 1, !noalias !170
  %140 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %141, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %131, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %131 ]
  %.sroa.7.08.i.i = phi i64 [ %142, %.lr.ph.i.i ], [ 0, %131 ]
  %142 = add i64 %.sroa.7.08.i.i, 16
  %143 = add i64 %142, %.sroa.0.09.i.i
  %.sroa.0.0.i.i9 = and i64 %143, %65
  %144 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i9
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %144, align 1, !noalias !170
  %145 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.not.i.not.i.i = icmp eq i16 %146, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !173

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %131
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %131 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %141, %131 ], [ %146, %.lr.ph.i.i ]
  %147 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %148 = zext nneg i16 %147 to i64
  %149 = add i64 %.sroa.0.0.lcssa.i.i, %148
  %150 = and i64 %149, %65
  %151 = getelementptr inbounds i8, ptr %69, i64 %150
  %152 = load i8, ptr %151, align 1, !noundef !7
  %153 = icmp sgt i8 %152, -1
  br i1 %153, label %154, label %160

154:                                              ; preds = %._crit_edge.i.i
  %155 = load <16 x i8>, ptr %69, align 16, !noalias !174
  %156 = icmp slt <16 x i8> %155, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %.not.i.i.i = icmp ne i16 %157, 0
  %158 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %157, i1 true)
  %159 = zext nneg i16 %158 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %160

160:                                              ; preds = %154, %._crit_edge.i.i
  %.0.i.i.i8 = phi i64 [ %159, %154 ], [ %150, %._crit_edge.i.i ]
  %161 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i8
  %162 = lshr i64 %138, 57
  %163 = trunc nuw nsw i64 %162 to i8
  %164 = add i64 %.0.i.i.i8, -16
  %165 = and i64 %164, %65
  store i8 %163, ptr %161, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %165
  store i8 %163, ptr %gep, align 1
  %166 = load ptr, ptr %0, align 8, !alias.scope !150, !noalias !151, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %100, -264
  %167 = getelementptr i8, ptr %166, i64 %.neg.i.i
  %168 = getelementptr i8, ptr %167, i64 -264
  %.neg28.i.i = mul i64 %.0.i.i.i8, -264
  %gep90 = getelementptr i8, ptr %invariant.gep89, i64 %.neg28.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(264) %gep90, ptr noundef nonnull align 1 dereferenceable(264) %168, i64 264, i1 false)
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %.thread69.loopexit, label %.preheader, !llvm.loop !177

common.resume:                                    ; preds = %196, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %197, %196 ]
  resume { ptr, i32 } %common.resume.op

169:                                              ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %.val18.i = load ptr, ptr %0, align 8, !alias.scope !178
  %.not.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread, label %.lr.ph.i.i10

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread: ; preds = %169
  %170 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %170)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !178
  br label %295

.lr.ph.i.i10:                                     ; preds = %169
  %171 = lshr i64 %24, 4
  %172 = and i64 %24, 15
  %.not.i.i.i.i.i = icmp ne i64 %172, 0
  %173 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %171, %173
  %174 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %174)
  br label %189

._crit_edge.i.i11:                                ; preds = %189
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %24, i64 16)
  %spec.select29.i = tail call i64 @llvm.umin.i64(i64 %24, i64 16)
  %175 = getelementptr inbounds i8, ptr %.val18.i, i64 %spec.select.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %175, ptr nonnull align 1 %.val18.i, i64 %spec.select29.i, i1 false), !noalias !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !178
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17hf3ac284ba6870c3bE.llvm.8967928131548380058", ptr %176, align 8, !noalias !178
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 264, ptr %177, align 8, !noalias !178
  store ptr %0, ptr %7, align 8, !noalias !178
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %182 = load i64, ptr %2, align 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = xor i64 %182, 8317987319222330741
  %186 = xor i64 %184, 7237128888997146477
  %187 = xor i64 %182, 7816392313619706465
  %188 = xor i64 %184, 8387220255154660723
  br label %198

189:                                              ; preds = %189, %.lr.ph.i.i10
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i10 ], [ %191, %189 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i10 ], [ %190, %189 ]
  %190 = add i64 %.sroa.5.05.i.i, -1
  %191 = add i64 %.sroa.01.06.i.i, 16
  %192 = getelementptr inbounds i8, ptr %.val18.i, i64 %.sroa.01.06.i.i
  %193 = load <16 x i8>, ptr %192, align 16, !noalias !181
  %.lobit.i.i.i = ashr <16 x i8> %193, splat (i8 7)
  %194 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %195 = or <2 x i64> %194, splat (i64 -9187201950435737472)
  store <2 x i64> %195, ptr %192, align 16, !noalias !184
  %.not.not.i.i = icmp eq i64 %190, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i11, label %189, !llvm.loop !187

196:                                              ; preds = %.noexc20.i, %.noexc.i15, %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9be38c75df6cf1f3E"(ptr noalias noundef align 8 dereferenceable(24) %7) #24
          to label %common.resume unwind label %290

198:                                              ; preds = %289, %._crit_edge.i.i11
  %.sroa.02.09.i = phi i64 [ 0, %._crit_edge.i.i11 ], [ %199, %289 ]
  %199 = add nuw i64 %.sroa.02.09.i, 1
  %200 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !7, !noundef !7
  %201 = getelementptr inbounds i8, ptr %200, i64 %.sroa.02.09.i
  %202 = load i8, ptr %201, align 1, !noundef !7
  %.not.i12 = icmp eq i8 %202, -128
  br i1 %.not.i12, label %203, label %289

203:                                              ; preds = %198
  %.neg.i = mul i64 %.sroa.02.09.i, -264
  %204 = getelementptr i8, ptr %200, i64 %.neg.i
  %205 = getelementptr i8, ptr %204, i64 -264
  %206 = sub nsw i64 0, %.sroa.02.09.i
  br label %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i

_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i23 = load ptr, ptr %0, align 8, !alias.scope !188, !noalias !191
  br label %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i, !llvm.loop !193

_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.loopexit.i, %203
  %207 = phi ptr [ %.pre.i23, %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.loopexit.i ], [ %200, %203 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %208 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %207, i64 %206
  %209 = getelementptr inbounds i8, ptr %208, i64 -264
  %.val4.i.i = load ptr, ptr %209, align 8, !alias.scope !195, !noalias !200, !nonnull !7, !align !136, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !206
  store i64 %185, ptr %6, align 8, !alias.scope !210, !noalias !213
  store i64 %187, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !210, !noalias !213
  store i64 %186, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !210, !noalias !213
  store i64 %188, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !210, !noalias !213
  store i64 %182, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !210, !noalias !213
  store i64 %184, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !210, !noalias !213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !210, !noalias !213
  invoke void @"_ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h4f2df37a25c622a6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val4.i.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc.i15 unwind label %196

.noexc.i15:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !206
  %210 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !222, !noalias !206, !noundef !7
  %211 = shl i64 %210, 56
  %212 = load i64, ptr %178, align 8, !alias.scope !222, !noalias !206, !noundef !7
  %213 = or i64 %211, %212
  %214 = load i64, ptr %179, align 8, !noalias !221, !noundef !7
  %215 = xor i64 %214, %213
  store i64 %215, ptr %179, align 8, !noalias !221
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3164647497840028417"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc20.i unwind label %196

.noexc20.i:                                       ; preds = %.noexc.i15
  %216 = load i64, ptr %5, align 8, !noalias !221, !noundef !7
  %217 = xor i64 %216, %213
  store i64 %217, ptr %5, align 8, !noalias !221
  %218 = load i64, ptr %180, align 8, !noalias !221, !noundef !7
  %219 = xor i64 %218, 255
  store i64 %219, ptr %180, align 8, !noalias !221
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3164647497840028417"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %220 unwind label %196

220:                                              ; preds = %.noexc20.i
  %221 = load i64, ptr %5, align 8, !noalias !221, !noundef !7
  %222 = load i64, ptr %181, align 8, !noalias !221, !noundef !7
  %223 = xor i64 %222, %221
  %224 = load i64, ptr %180, align 8, !noalias !221, !noundef !7
  %225 = xor i64 %223, %224
  %226 = load i64, ptr %179, align 8, !noalias !221, !noundef !7
  %227 = xor i64 %225, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !221
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !206
  %.val.i16 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !7, !noundef !7
  %.val17.i = load i64, ptr %21, align 8, !alias.scope !178, !noundef !7
  %.sroa.0.05.i.i17 = and i64 %.val17.i, %227
  %228 = getelementptr inbounds i8, ptr %.val.i16, i64 %.sroa.0.05.i.i17
  %.0.copyload.i46.i.i18 = load <16 x i8>, ptr %228, align 1, !noalias !223
  %229 = icmp slt <16 x i8> %.0.copyload.i46.i.i18, zeroinitializer
  %230 = bitcast <16 x i1> %229 to i16
  %.not.not.i.not7.i.i19 = icmp eq i16 %230, 0
  br i1 %.not.not.i.not7.i.i19, label %.lr.ph.i23.i, label %._crit_edge.i22.i

.lr.ph.i23.i:                                     ; preds = %220, %.lr.ph.i23.i
  %.sroa.0.09.i.i25 = phi i64 [ %.sroa.0.0.i.i27, %.lr.ph.i23.i ], [ %.sroa.0.05.i.i17, %220 ]
  %.sroa.7.08.i.i26 = phi i64 [ %231, %.lr.ph.i23.i ], [ 0, %220 ]
  %231 = add i64 %.sroa.7.08.i.i26, 16
  %232 = add i64 %231, %.sroa.0.09.i.i25
  %.sroa.0.0.i.i27 = and i64 %232, %.val17.i
  %233 = getelementptr inbounds i8, ptr %.val.i16, i64 %.sroa.0.0.i.i27
  %.0.copyload.i4.i.i28 = load <16 x i8>, ptr %233, align 1, !noalias !223
  %234 = icmp slt <16 x i8> %.0.copyload.i4.i.i28, zeroinitializer
  %235 = bitcast <16 x i1> %234 to i16
  %.not.not.i.not.i.i29 = icmp eq i16 %235, 0
  br i1 %.not.not.i.not.i.i29, label %.lr.ph.i23.i, label %._crit_edge.i22.i, !llvm.loop !173

._crit_edge.i22.i:                                ; preds = %.lr.ph.i23.i, %220
  %.sroa.0.0.lcssa.i.i20 = phi i64 [ %.sroa.0.05.i.i17, %220 ], [ %.sroa.0.0.i.i27, %.lr.ph.i23.i ]
  %.lcssa.i.i21 = phi i16 [ %230, %220 ], [ %235, %.lr.ph.i23.i ]
  %236 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i21, i1 true)
  %237 = zext nneg i16 %236 to i64
  %238 = add i64 %.sroa.0.0.lcssa.i.i20, %237
  %239 = and i64 %238, %.val17.i
  %240 = getelementptr inbounds i8, ptr %.val.i16, i64 %239
  %241 = load i8, ptr %240, align 1, !noundef !7
  %242 = icmp sgt i8 %241, -1
  br i1 %242, label %243, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i

243:                                              ; preds = %._crit_edge.i22.i
  %244 = load <16 x i8>, ptr %.val.i16, align 16, !noalias !226
  %245 = icmp slt <16 x i8> %244, zeroinitializer
  %246 = bitcast <16 x i1> %245 to i16
  %.not.i.i.i24 = icmp ne i16 %246, 0
  %247 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %246, i1 true)
  %248 = zext nneg i16 %247 to i64
  call void @llvm.assume(i1 %.not.i.i.i24)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i: ; preds = %243, %._crit_edge.i22.i
  %.0.i.i.i22 = phi i64 [ %248, %243 ], [ %239, %._crit_edge.i22.i ]
  %249 = sub i64 %.sroa.02.09.i, %.sroa.0.05.i.i17
  %250 = sub i64 %.0.i.i.i22, %.sroa.0.05.i.i17
  %251 = xor i64 %250, %249
  %.unshifted.i = and i64 %251, %.val17.i
  %252 = icmp ult i64 %.unshifted.i, 16
  br i1 %252, label %266, label %253

253:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i
  %.neg16.i = mul i64 %.0.i.i.i22, -264
  %254 = getelementptr i8, ptr %.val.i16, i64 %.neg16.i
  %255 = getelementptr i8, ptr %254, i64 -264
  %256 = getelementptr inbounds i8, ptr %.val.i16, i64 %.0.i.i.i22
  %257 = load i8, ptr %256, align 1, !noundef !7
  %258 = lshr i64 %227, 57
  %259 = trunc nuw nsw i64 %258 to i8
  %260 = add i64 %.0.i.i.i22, -16
  %261 = and i64 %260, %.val17.i
  store i8 %259, ptr %256, align 1
  %262 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !7, !noundef !7
  %263 = getelementptr i8, ptr %262, i64 %261
  %264 = getelementptr i8, ptr %263, i64 16
  store i8 %259, ptr %264, align 1
  %265 = icmp eq i8 %257, -1
  br i1 %265, label %280, label %.preheader.i

266:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i
  %267 = lshr i64 %227, 57
  %268 = trunc nuw nsw i64 %267 to i8
  %269 = add i64 %.sroa.02.09.i, -16
  %270 = and i64 %.val17.i, %269
  %271 = getelementptr inbounds i8, ptr %.val.i16, i64 %.sroa.02.09.i
  store i8 %268, ptr %271, align 1
  %272 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !7, !noundef !7
  %273 = getelementptr i8, ptr %272, i64 %270
  %274 = getelementptr i8, ptr %273, i64 16
  store i8 %268, ptr %274, align 1
  br label %289

.preheader.i:                                     ; preds = %253, %.preheader.i
  %.0910.i.i = phi i64 [ %279, %.preheader.i ], [ 0, %253 ]
  %275 = getelementptr inbounds nuw i8, ptr %205, i64 %.0910.i.i
  %276 = getelementptr inbounds nuw i8, ptr %255, i64 %.0910.i.i
  %277 = load i8, ptr %275, align 1
  %278 = load i8, ptr %276, align 1
  store i8 %278, ptr %275, align 1
  store i8 %277, ptr %276, align 1
  %279 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %279, 264
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.loopexit.i, label %.preheader.i, !llvm.loop !193

280:                                              ; preds = %253
  %281 = add i64 %.sroa.02.09.i, -16
  %282 = load i64, ptr %21, align 8, !alias.scope !178, !noundef !7
  %283 = and i64 %282, %281
  %284 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !7, !noundef !7
  %285 = getelementptr inbounds i8, ptr %284, i64 %.sroa.02.09.i
  store i8 -1, ptr %285, align 1
  %286 = load ptr, ptr %0, align 8, !alias.scope !178, !nonnull !7, !noundef !7
  %287 = getelementptr i8, ptr %286, i64 %283
  %288 = getelementptr i8, ptr %287, i64 16
  store i8 -1, ptr %288, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(264) %255, ptr noundef nonnull align 1 dereferenceable(264) %205, i64 264, i1 false)
  br label %289

289:                                              ; preds = %280, %266, %198
  %exitcond.not.i = icmp eq i64 %.sroa.02.09.i, %22
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, label %198, !llvm.loop !229

290:                                              ; preds = %196
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit: ; preds = %289
  %.pre16.i = load i64, ptr %21, align 8, !alias.scope !178
  %.pre16.i.fr = freeze i64 %.pre16.i
  %.pre17.i = add i64 %.pre16.i.fr, 1
  %292 = lshr i64 %.pre17.i, 3
  %293 = mul nuw i64 %292, 7
  %294 = icmp ult i64 %.pre16.i.fr, 8
  %spec.select = select i1 %294, i64 %.pre16.i.fr, i64 %293
  %.pre = load i64, ptr %13, align 8, !alias.scope !178
  br label %295

295:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread
  %296 = phi i64 [ %14, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %297 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = sub i64 %297, %296
  store i64 %299, ptr %298, align 8, !alias.scope !178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !178
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE.exit.i: ; preds = %87, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit", %295
  %.sroa.4.1.i = phi i64 [ undef, %295 ], [ %.sroa.9.052.ph, %87 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %295 ], [ %.sroa.5.054.ph, %87 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit" ]
  %300 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %301 = insertvalue { i64, i64 } %300, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE.exit.i
  %.merged.i = phi { i64, i64 } [ %19, %18 ], [ %301, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79c20b2884241599E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb6f468bb4721c98E.llvm.8967928131548380058"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3164647497840028417"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3164647497840028417"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h4f2df37a25c622a6E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c29192e58b17d8E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c29192e58b17d8E"}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.estimated_trip_count"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE: argument 0"}
!12 = distinct !{!12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hea2500df1a07a2d3E: argument 0"}
!15 = distinct !{!15, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hea2500df1a07a2d3E"}
!16 = !{!14, !11}
!17 = !{!18, !14, !11}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!25 = distinct !{!25, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!26 = distinct !{!26, !9}
!27 = !{!28, !21}
!28 = distinct !{!28, !29, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!29 = distinct !{!29, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h167fa44d4a813e35E.llvm.8967928131548380058: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h167fa44d4a813e35E.llvm.8967928131548380058"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!37 = distinct !{!37, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058"}
!40 = distinct !{!40, !41, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058: argument 0"}
!41 = distinct !{!41, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h836b301a03a60b32E.llvm.8967928131548380058: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h836b301a03a60b32E.llvm.8967928131548380058"}
!45 = distinct !{!45, !9}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058: argument 0"}
!48 = distinct !{!48, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058"}
!49 = !{!50, !52, !47}
!50 = distinct !{!50, !51, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!51 = distinct !{!51, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h167fa44d4a813e35E.llvm.8967928131548380058: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h167fa44d4a813e35E.llvm.8967928131548380058"}
!54 = !{!55, !57, !59, !47}
!55 = distinct !{!55, !56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!56 = distinct !{!56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058"}
!59 = distinct !{!59, !60, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058: argument 0"}
!60 = distinct !{!60, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058"}
!61 = !{!62, !47}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h836b301a03a60b32E.llvm.8967928131548380058: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h836b301a03a60b32E.llvm.8967928131548380058"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!69 = distinct !{!69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!72 = distinct !{!72, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!75 = distinct !{!75, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE: argument 1"}
!81 = !{!77, !80}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE"}
!85 = !{!83, !86, !77, !80}
!86 = distinct !{!86, !84, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE: argument 1"}
!87 = !{!88, !90, !91, !93}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc2e881717b5b08feE: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc2e881717b5b08feE"}
!90 = distinct !{!90, !89, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc2e881717b5b08feE: argument 1"}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9fb5cf34a836b677E: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9fb5cf34a836b677E"}
!93 = distinct !{!93, !92, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9fb5cf34a836b677E: argument 1"}
!94 = !{!95, !97, !88, !90, !91, !93}
!95 = distinct !{!95, !96, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE: argument 0"}
!96 = distinct !{!96, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE"}
!97 = distinct !{!97, !96, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE: argument 1"}
!98 = !{!95, !88, !91}
!99 = !{!88, !91}
!100 = !{!101, !77}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!103 = !{!104, !80}
!104 = distinct !{!104, !102, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!107 = distinct !{!107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417: argument 1"}
!110 = distinct !{!110, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417"}
!111 = distinct !{!111, !112, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 0"}
!112 = distinct !{!112, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E"}
!113 = !{!114, !115, !116, !118}
!114 = distinct !{!114, !110, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417: argument 0"}
!115 = distinct !{!115, !112, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 1"}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E"}
!118 = distinct !{!118, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!121 = distinct !{!121, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!122 = distinct !{!122, !9}
!123 = !{!118}
!124 = !{!116}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417: argument 0"}
!127 = distinct !{!127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417"}
!128 = distinct !{!128, !129, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 1"}
!129 = distinct !{!129, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E"}
!130 = !{!131, !132, !134, !135, !116, !118}
!131 = distinct !{!131, !127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417: argument 1"}
!132 = distinct !{!132, !133, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417: argument 0"}
!133 = distinct !{!133, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417"}
!134 = distinct !{!134, !133, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417: argument 1"}
!135 = distinct !{!135, !129, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 0"}
!136 = !{i64 8}
!137 = !{!111}
!138 = !{!111, !115, !116, !118}
!139 = !{!114}
!140 = !{!109}
!141 = !{!109, !111, !115, !116, !118}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417: argument 0"}
!144 = distinct !{!144, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a4c2050ca8bbd60E.llvm.3164647497840028417: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a4c2050ca8bbd60E.llvm.3164647497840028417"}
!148 = !{!146, !143, !111, !115, !116, !118}
!149 = !{!146, !143}
!150 = !{!83, !77}
!151 = !{!86, !80}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3mem4swap17h10a874a03ebc67d9E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3mem4swap17h10a874a03ebc67d9E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN4core3mem4swap17h10a874a03ebc67d9E: argument 1"}
!157 = !{!153, !156}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE: argument 0"}
!163 = distinct !{!163, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE"}
!164 = !{!162, !159}
!165 = !{!166, !168, !162, !159}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058: argument 0"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058"}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hea2500df1a07a2d3E: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hea2500df1a07a2d3E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!172 = distinct !{!172, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!173 = distinct !{!173, !9}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!176 = distinct !{!176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!177 = distinct !{!177, !9}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!184 = !{!185, !179}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!187 = distinct !{!187, !9}
!188 = !{!189, !179}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E: argument 1"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E: argument 0"}
!193 = distinct !{!193, !9}
!194 = !{!189}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417: argument 0"}
!197 = distinct !{!197, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417"}
!198 = distinct !{!198, !199, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 1"}
!199 = distinct !{!199, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E"}
!200 = !{!201, !202, !204, !205, !192, !189}
!201 = distinct !{!201, !197, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417: argument 1"}
!202 = distinct !{!202, !203, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417: argument 0"}
!203 = distinct !{!203, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417"}
!204 = distinct !{!204, !203, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417: argument 1"}
!205 = distinct !{!205, !199, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 0"}
!206 = !{!207, !209, !192, !189, !179}
!207 = distinct !{!207, !208, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 0"}
!208 = distinct !{!208, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E"}
!209 = distinct !{!209, !208, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417: argument 0"}
!212 = distinct !{!212, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417"}
!213 = !{!214, !207, !209, !192, !189, !179}
!214 = distinct !{!214, !212, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417: argument 0"}
!217 = distinct !{!217, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a4c2050ca8bbd60E.llvm.3164647497840028417: argument 0"}
!220 = distinct !{!220, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a4c2050ca8bbd60E.llvm.3164647497840028417"}
!221 = !{!219, !216, !207, !209, !192, !189, !179}
!222 = !{!219, !216}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!225 = distinct !{!225, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!228 = distinct !{!228, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!229 = distinct !{!229, !9}

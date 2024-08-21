; ModuleID = 'bench/diesel-rs/original/2sf6u3r7os1bcdld.ll'
source_filename = "bench/diesel-rs/original/2sf6u3r7os1bcdld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17hf3ac284ba6870c3bE.llvm.8967928131548380058"(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9be38c75df6cf1f3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c29192e58b17d8E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c29192e58b17d8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c29192e58b17d8E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32c29192e58b17d8E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !14, !noundef !7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !14, !noundef !7
  %10 = add i64 %.val1.i, 1
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %9, -1
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = sub i64 0, %9
  %21 = and i64 %19, %20
  %22 = add i64 %.val1.i, 17
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 %22)
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %24, %26
  %28 = xor i1 %25, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #23, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.8967928131548380058(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hb35141b1168208b8E.llvm.8967928131548380058(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.8967928131548380058(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8967928131548380058"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.8967928131548380058"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !18
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !18
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !18
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !18
  store ptr %14, ptr %0, align 8, !alias.scope !18
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !21
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -4224
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !24
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = add i64 %5, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %3, -1
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = sub i64 0, %3
  %17 = and i64 %15, %16
  %18 = add i64 %5, 17
  %19 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 %18)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %20, %22
  %24 = xor i1 %21, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8967928131548380058.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8967928131548380058.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8967928131548380058.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !27
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !32
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -4224
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

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
  tail call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %27), !noalias !39
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2de09e990bcf3bc4E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !42, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !45
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !50
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -4224
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

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
  tail call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %34), !noalias !57
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %36 = add i64 %6, 1
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %36)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = xor i1 %38, true
  tail call void @llvm.assume(i1 %39)
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = add i64 %3, -1
  %42 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = sub i64 0, %3
  %47 = and i64 %45, %46
  %48 = add i64 %6, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %50, %52
  %54 = xor i1 %51, true
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.assume(i1 %53)
  %55 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %55)
  %56 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !60, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #23, !noalias !60
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17he952b54494d1aafbE.llvm.8967928131548380058"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #9 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h836b301a03a60b32E.llvm.8967928131548380058"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -256
  tail call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h167fa44d4a813e35E.llvm.8967928131548380058"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !63
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %.not.not.i9, label %.lr.ph, label %._crit_edge19

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %3, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  %4 = xor i16 %15, -1
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %16, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !66
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !69
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -4224
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb6f468bb4721c98E.llvm.8967928131548380058"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %10 = alloca { ptr, i64, i64, i64 }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !75
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !7
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %29
  br i1 %.not.i, label %30, label %186

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !80
  %32 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = shl i64 %.0.sroa.speculated.i, 3
  %35 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %35, label %38, label %46

36:                                               ; preds = %30
  %37 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %37, i64 4, i64 8
  br label %.thread.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 14
  br i1 %39, label %.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = udiv i64 %34, 7
  %42 = add nsw i64 %41, -1
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !82
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %89

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 264)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %61, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw i64 %53, 15
  %55 = and i64 %54, -16
  %56 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %59, %60
  br i1 %or.cond.i.i.i, label %61, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit.i.i.i

61:                                               ; preds = %52, %.thread.i.i
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !89
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit.i.i.i: ; preds = %52
  %63 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !93
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %63, 0
  %64 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit.i.i.i
  %66 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !93
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i: ; preds = %65, %61
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %62, %61 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %89

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %56, i1 false)
  store ptr %12, ptr %11, align 8, !noalias !80
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 264, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !80
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !80
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !80
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !80
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !80
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !80
  %72 = load i64, ptr %13, align 8, !alias.scope !72, !noalias !94, !noundef !7
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not95 = icmp eq i64 %72, 0
  br i1 %.not95, label %.thread75, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !95, !noalias !98, !nonnull !7, !noundef !7
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !100
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %78 = load i64, ptr %2, align 8, !alias.scope !103, !noalias !108, !noundef !7
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !alias.scope !103, !noalias !108, !noundef !7
  %81 = xor i64 %78, 8317987319222330741
  %82 = xor i64 %80, 7237128888997146477
  %83 = xor i64 %78, 7816392313619706465
  %84 = xor i64 %80, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %85 = getelementptr inbounds i8, ptr %9, i64 56
  %86 = getelementptr inbounds i8, ptr %8, i64 24
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  %88 = getelementptr inbounds i8, ptr %8, i64 16
  br label %.preheader

89:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i, %46
  %.sroa.5.061.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i ]
  %.sroa.9.059.ph = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !80
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE.exit

90:                                               ; preds = %.noexc8, %.noexc7, %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11) #24
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %174
  %.sroa.1342.099 = phi i16 [ %77, %.preheader.lr.ph ], [ %100, %174 ]
  %.sroa.940.098 = phi i64 [ %72, %.preheader.lr.ph ], [ %104, %174 ]
  %.sroa.037.097 = phi ptr [ %73, %.preheader.lr.ph ], [ %.sroa.037.2.lcssa, %174 ]
  %.sroa.538.096 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.538.2.lcssa, %174 ]
  %.not.not.i90 = icmp eq i16 %.sroa.1342.099, 0
  br i1 %.not.not.i90, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.037.292 = phi ptr [ %93, %.noexc2 ], [ %.sroa.037.097, %.preheader ]
  %.sroa.538.291 = phi i64 [ %97, %.noexc2 ], [ %.sroa.538.096, %.preheader ]
  %92 = icmp ne ptr %.sroa.037.292, null
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %.sroa.037.292, i64 16
  %94 = load <16 x i8>, ptr %93, align 16, !noalias !114
  %95 = icmp slt <16 x i8> %94, zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %97 = add i64 %.sroa.538.291, 16
  %.not.not.i = icmp eq i16 %96, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %98 = xor i16 %96, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.538.2.lcssa = phi i64 [ %.sroa.538.096, %.preheader ], [ %97, %._crit_edge.loopexit ]
  %.sroa.037.2.lcssa = phi ptr [ %.sroa.037.097, %.preheader ], [ %93, %._crit_edge.loopexit ]
  %.sroa.1342.2.lcssa = phi i16 [ %.sroa.1342.099, %.preheader ], [ %98, %._crit_edge.loopexit ]
  %99 = add i16 %.sroa.1342.2.lcssa, -1
  %100 = and i16 %99, %.sroa.1342.2.lcssa
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1342.2.lcssa, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = add i64 %.sroa.538.2.lcssa, %102
  %104 = add i64 %.sroa.940.098, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %105 = load ptr, ptr %0, align 8, !alias.scope !117, !noalias !118, !nonnull !7, !noundef !7
  %106 = sub nsw i64 0, %103
  %107 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -264
  %.val4.i = load ptr, ptr %108, align 8, !alias.scope !119, !noalias !124, !nonnull !7, !align !130, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  store i64 %81, ptr %9, align 8, !alias.scope !133, !noalias !135
  store i64 %83, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !133, !noalias !135
  store i64 %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !133, !noalias !135
  store i64 %84, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !133, !noalias !135
  store i64 %78, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !133, !noalias !135
  store i64 %80, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !133, !noalias !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !133, !noalias !135
  invoke void @"_ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h4f2df37a25c622a6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val4.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc7 unwind label %90

.noexc7:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !132
  %109 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !143, !noalias !132, !noundef !7
  %110 = shl i64 %109, 56
  %111 = load i64, ptr %85, align 8, !alias.scope !143, !noalias !132, !noundef !7
  %112 = or i64 %110, %111
  %113 = load i64, ptr %86, align 8, !noalias !142, !noundef !7
  %114 = xor i64 %113, %112
  store i64 %114, ptr %86, align 8, !noalias !142
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3164647497840028417"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc8 unwind label %90

.noexc8:                                          ; preds = %.noexc7
  %115 = load i64, ptr %8, align 8, !noalias !142, !noundef !7
  %116 = xor i64 %115, %112
  store i64 %116, ptr %8, align 8, !noalias !142
  %117 = load i64, ptr %87, align 8, !noalias !142, !noundef !7
  %118 = xor i64 %117, 255
  store i64 %118, ptr %87, align 8, !noalias !142
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3164647497840028417"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %145 unwind label %90

.thread75.loopexit:                               ; preds = %174
  %.pre109 = load i64, ptr %13, align 8, !alias.scope !144, !noalias !145
  %.pre110 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !80
  br label %.thread75

.thread75:                                        ; preds = %.thread75.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %119 = phi i64 [ %.pre110, %.thread75.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %120 = phi i64 [ %.pre109, %.thread75.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %121 = sub i64 %119, %120
  store i64 %121, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !80
  store i64 %120, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !158
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !158, !noundef !7
  %122 = icmp eq i64 %.val1.i.i, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit", label %123

123:                                              ; preds = %.thread75
  %124 = add i64 %.val1.i.i, 1
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 264)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = xor i1 %126, true
  call void @llvm.assume(i1 %127)
  %128 = extractvalue { i64, i1 } %125, 0
  %129 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %128, i64 15)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = xor i1 %130, true
  call void @llvm.assume(i1 %131)
  %132 = extractvalue { i64, i1 } %129, 0
  %133 = and i64 %132, -16
  %134 = add i64 %.val1.i.i, 17
  %135 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %133, i64 %134)
  %136 = extractvalue { i64, i1 } %135, 0
  %137 = extractvalue { i64, i1 } %135, 1
  %138 = icmp ult i64 %136, 9223372036854775793
  %139 = xor i1 %137, true
  call void @llvm.assume(i1 %139)
  call void @llvm.assume(i1 %138)
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit", label %141

141:                                              ; preds = %123
  %142 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %142)
  %143 = sub nsw i64 0, %133
  %144 = getelementptr inbounds i8, ptr %.val.i.i, i64 %143
  call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %136, i64 noundef 16) #23, !noalias !159
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit": ; preds = %.thread75, %123, %141
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !80
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE.exit

145:                                              ; preds = %.noexc8
  %146 = load i64, ptr %8, align 8, !noalias !142, !noundef !7
  %147 = load i64, ptr %88, align 8, !noalias !142, !noundef !7
  %148 = xor i64 %147, %146
  %149 = load i64, ptr %87, align 8, !noalias !142, !noundef !7
  %150 = xor i64 %148, %149
  %151 = load i64, ptr %86, align 8, !noalias !142, !noundef !7
  %152 = xor i64 %150, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !142
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !132
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %152
  %153 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %153, align 1, !noalias !164
  %154 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %155, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %145 ]
  %.sroa.7.08.i.i = phi i64 [ %156, %.lr.ph.i.i ], [ 0, %145 ]
  %156 = add i64 %.sroa.7.08.i.i, 16
  %157 = add i64 %156, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %157, %.sroa.617.0..sroa_idx.i.i.val3
  %158 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %158, align 1, !noalias !164
  %159 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.not.i.not.i.i = icmp eq i16 %160, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %145
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %145 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %155, %145 ], [ %160, %.lr.ph.i.i ]
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = add i64 %.sroa.0.0.lcssa.i.i, %162
  %164 = and i64 %163, %.sroa.617.0..sroa_idx.i.i.val3
  %165 = getelementptr inbounds i8, ptr %71, i64 %164
  %166 = load i8, ptr %165, align 1, !noundef !7
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %168, label %174

168:                                              ; preds = %._crit_edge.i.i
  %169 = load <16 x i8>, ptr %71, align 16, !noalias !167
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %.not.i.i.i = icmp ne i16 %171, 0
  %172 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %171, i1 true)
  %173 = zext nneg i16 %172 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %174

174:                                              ; preds = %168, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %173, %168 ], [ %164, %._crit_edge.i.i ]
  %175 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i10
  %176 = lshr i64 %152, 57
  %177 = trunc nuw nsw i64 %176 to i8
  %178 = add i64 %.0.i.i.i10, -16
  %179 = and i64 %178, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %177, ptr %175, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %179
  store i8 %177, ptr %gep, align 1
  %180 = load ptr, ptr %0, align 8, !alias.scope !144, !noalias !145, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %103, -264
  %181 = getelementptr i8, ptr %180, i64 %.neg.i.i
  %182 = getelementptr i8, ptr %181, i64 -264
  %183 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !80, !nonnull !7, !noundef !7
  %.neg28.i.i = mul i64 %.0.i.i.i10, -264
  %184 = getelementptr i8, ptr %183, i64 %.neg28.i.i
  %185 = getelementptr i8, ptr %184, i64 -264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(264) %185, ptr noundef nonnull align 1 dereferenceable(264) %182, i64 264, i1 false)
  %.not = icmp eq i64 %104, 0
  br i1 %.not, label %.thread75.loopexit, label %.preheader

common.resume:                                    ; preds = %215, %90
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %216, %215 ]
  resume { ptr, i32 } %common.resume.op

186:                                              ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %.val18.i = load ptr, ptr %0, align 8, !alias.scope !170
  %187 = lshr i64 %26, 4
  %188 = and i64 %26, 15
  %.not.i.i.i.i.i = icmp ne i64 %188, 0
  %189 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %187, %189
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i13, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %186
  %190 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %190)
  br label %195

._crit_edge.i.i13:                                ; preds = %195, %186
  %191 = icmp ult i64 %26, 16
  %192 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds i8, ptr %7, i64 8
  %194 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %191, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i

195:                                              ; preds = %195, %.lr.ph.i.i12
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i12 ], [ %197, %195 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i12 ], [ %196, %195 ]
  %196 = add nsw i64 %.sroa.5.05.i.i, -1
  %197 = add i64 %.sroa.01.06.i.i, 16
  %198 = getelementptr inbounds i8, ptr %.val18.i, i64 %.sroa.01.06.i.i
  %199 = load <16 x i8>, ptr %198, align 16, !noalias !173
  %.lobit.i.i.i = ashr <16 x i8> %199, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %200 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %201 = or <2 x i64> %200, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %201, ptr %198, align 16, !noalias !176
  %.not.not.i.i = icmp eq i64 %196, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i13, label %195

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i: ; preds = %._crit_edge.i.i13
  %202 = getelementptr inbounds i8, ptr %.val18.i, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %202, ptr noundef nonnull align 1 dereferenceable(16) %.val18.i, i64 16, i1 false), !noalias !170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !170
  store ptr @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17hf3ac284ba6870c3bE.llvm.8967928131548380058", ptr %193, align 8, !noalias !170
  store i64 264, ptr %194, align 8, !noalias !170
  store ptr %0, ptr %7, align 8, !noalias !170
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i: ; preds = %._crit_edge.i.i13
  %203 = getelementptr inbounds i8, ptr %.val18.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %203, ptr nonnull align 1 %.val18.i, i64 %26, i1 false), !noalias !170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !170
  store ptr @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17hf3ac284ba6870c3bE.llvm.8967928131548380058", ptr %193, align 8, !noalias !170
  store i64 264, ptr %194, align 8, !noalias !170
  store ptr %0, ptr %7, align 8, !noalias !170
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %204 = getelementptr inbounds i8, ptr %6, i64 56
  %205 = getelementptr inbounds i8, ptr %5, i64 24
  %206 = getelementptr inbounds i8, ptr %5, i64 8
  %207 = getelementptr inbounds i8, ptr %5, i64 16
  %208 = load i64, ptr %2, align 8
  %209 = getelementptr inbounds i8, ptr %2, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = xor i64 %208, 8317987319222330741
  %212 = xor i64 %210, 7237128888997146477
  %213 = xor i64 %208, 7816392313619706465
  %214 = xor i64 %210, 8387220255154660723
  br label %217

215:                                              ; preds = %.noexc20.i, %.noexc.i17, %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9be38c75df6cf1f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %common.resume unwind label %309

217:                                              ; preds = %308, %.lr.ph.i
  %.sroa.02.09.i = phi i64 [ 0, %.lr.ph.i ], [ %218, %308 ]
  %218 = add nuw i64 %.sroa.02.09.i, 1
  %219 = load ptr, ptr %0, align 8, !alias.scope !170, !nonnull !7, !noundef !7
  %220 = getelementptr inbounds i8, ptr %219, i64 %.sroa.02.09.i
  %221 = load i8, ptr %220, align 1, !noundef !7
  %.not.i14 = icmp eq i8 %221, -128
  br i1 %.not.i14, label %222, label %308

222:                                              ; preds = %217
  %.neg.i = mul i64 %.sroa.02.09.i, -264
  %223 = getelementptr i8, ptr %219, i64 %.neg.i
  %224 = getelementptr i8, ptr %223, i64 -264
  %225 = sub nsw i64 0, %.sroa.02.09.i
  br label %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i

_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i25 = load ptr, ptr %0, align 8, !alias.scope !179, !noalias !182
  br label %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i

_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.loopexit.i, %222
  %226 = phi ptr [ %.pre.i25, %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.loopexit.i ], [ %219, %222 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %227 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %226, i64 %225
  %228 = getelementptr inbounds i8, ptr %227, i64 -264
  %.val4.i.i = load ptr, ptr %228, align 8, !alias.scope !185, !noalias !190, !nonnull !7, !align !130, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !196
  store i64 %211, ptr %6, align 8, !alias.scope !200, !noalias !203
  store i64 %213, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !200, !noalias !203
  store i64 %212, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !200, !noalias !203
  store i64 %214, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !200, !noalias !203
  store i64 %208, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !200, !noalias !203
  store i64 %210, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !200, !noalias !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !200, !noalias !203
  invoke void @"_ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h4f2df37a25c622a6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val4.i.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc.i17 unwind label %215

.noexc.i17:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !196
  %229 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !212, !noalias !196, !noundef !7
  %230 = shl i64 %229, 56
  %231 = load i64, ptr %204, align 8, !alias.scope !212, !noalias !196, !noundef !7
  %232 = or i64 %230, %231
  %233 = load i64, ptr %205, align 8, !noalias !211, !noundef !7
  %234 = xor i64 %233, %232
  store i64 %234, ptr %205, align 8, !noalias !211
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3164647497840028417"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc20.i unwind label %215

.noexc20.i:                                       ; preds = %.noexc.i17
  %235 = load i64, ptr %5, align 8, !noalias !211, !noundef !7
  %236 = xor i64 %235, %232
  store i64 %236, ptr %5, align 8, !noalias !211
  %237 = load i64, ptr %206, align 8, !noalias !211, !noundef !7
  %238 = xor i64 %237, 255
  store i64 %238, ptr %206, align 8, !noalias !211
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3164647497840028417"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %239 unwind label %215

239:                                              ; preds = %.noexc20.i
  %240 = load i64, ptr %5, align 8, !noalias !211, !noundef !7
  %241 = load i64, ptr %207, align 8, !noalias !211, !noundef !7
  %242 = xor i64 %241, %240
  %243 = load i64, ptr %206, align 8, !noalias !211, !noundef !7
  %244 = xor i64 %242, %243
  %245 = load i64, ptr %205, align 8, !noalias !211, !noundef !7
  %246 = xor i64 %244, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !211
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !196
  %.val.i18 = load ptr, ptr %0, align 8, !alias.scope !170, !nonnull !7, !noundef !7
  %.val17.i = load i64, ptr %23, align 8, !alias.scope !170, !noundef !7
  %.sroa.0.05.i.i19 = and i64 %.val17.i, %246
  %247 = getelementptr inbounds i8, ptr %.val.i18, i64 %.sroa.0.05.i.i19
  %.0.copyload.i46.i.i20 = load <16 x i8>, ptr %247, align 1, !noalias !213
  %248 = icmp slt <16 x i8> %.0.copyload.i46.i.i20, zeroinitializer
  %249 = bitcast <16 x i1> %248 to i16
  %.not.not.i.not7.i.i21 = icmp eq i16 %249, 0
  br i1 %.not.not.i.not7.i.i21, label %.lr.ph.i23.i, label %._crit_edge.i22.i

.lr.ph.i23.i:                                     ; preds = %239, %.lr.ph.i23.i
  %.sroa.0.09.i.i27 = phi i64 [ %.sroa.0.0.i.i29, %.lr.ph.i23.i ], [ %.sroa.0.05.i.i19, %239 ]
  %.sroa.7.08.i.i28 = phi i64 [ %250, %.lr.ph.i23.i ], [ 0, %239 ]
  %250 = add i64 %.sroa.7.08.i.i28, 16
  %251 = add i64 %250, %.sroa.0.09.i.i27
  %.sroa.0.0.i.i29 = and i64 %251, %.val17.i
  %252 = getelementptr inbounds i8, ptr %.val.i18, i64 %.sroa.0.0.i.i29
  %.0.copyload.i4.i.i30 = load <16 x i8>, ptr %252, align 1, !noalias !213
  %253 = icmp slt <16 x i8> %.0.copyload.i4.i.i30, zeroinitializer
  %254 = bitcast <16 x i1> %253 to i16
  %.not.not.i.not.i.i31 = icmp eq i16 %254, 0
  br i1 %.not.not.i.not.i.i31, label %.lr.ph.i23.i, label %._crit_edge.i22.i

._crit_edge.i22.i:                                ; preds = %.lr.ph.i23.i, %239
  %.sroa.0.0.lcssa.i.i22 = phi i64 [ %.sroa.0.05.i.i19, %239 ], [ %.sroa.0.0.i.i29, %.lr.ph.i23.i ]
  %.lcssa.i.i23 = phi i16 [ %249, %239 ], [ %254, %.lr.ph.i23.i ]
  %255 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i23, i1 true)
  %256 = zext nneg i16 %255 to i64
  %257 = add i64 %.sroa.0.0.lcssa.i.i22, %256
  %258 = and i64 %257, %.val17.i
  %259 = getelementptr inbounds i8, ptr %.val.i18, i64 %258
  %260 = load i8, ptr %259, align 1, !noundef !7
  %261 = icmp sgt i8 %260, -1
  br i1 %261, label %262, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i

262:                                              ; preds = %._crit_edge.i22.i
  %263 = load <16 x i8>, ptr %.val.i18, align 16, !noalias !216
  %264 = icmp slt <16 x i8> %263, zeroinitializer
  %265 = bitcast <16 x i1> %264 to i16
  %.not.i.i.i26 = icmp ne i16 %265, 0
  %266 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %265, i1 true)
  %267 = zext nneg i16 %266 to i64
  call void @llvm.assume(i1 %.not.i.i.i26)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i: ; preds = %262, %._crit_edge.i22.i
  %.0.i.i.i24 = phi i64 [ %267, %262 ], [ %258, %._crit_edge.i22.i ]
  %268 = sub i64 %.sroa.02.09.i, %.sroa.0.05.i.i19
  %269 = sub i64 %.0.i.i.i24, %.sroa.0.05.i.i19
  %270 = xor i64 %269, %268
  %.unshifted.i = and i64 %270, %.val17.i
  %271 = icmp ult i64 %.unshifted.i, 16
  br i1 %271, label %285, label %272

272:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i
  %.neg16.i = mul i64 %.0.i.i.i24, -264
  %273 = getelementptr i8, ptr %.val.i18, i64 %.neg16.i
  %274 = getelementptr i8, ptr %273, i64 -264
  %275 = getelementptr inbounds i8, ptr %.val.i18, i64 %.0.i.i.i24
  %276 = load i8, ptr %275, align 1, !noundef !7
  %277 = lshr i64 %246, 57
  %278 = trunc nuw nsw i64 %277 to i8
  %279 = add i64 %.0.i.i.i24, -16
  %280 = and i64 %279, %.val17.i
  store i8 %278, ptr %275, align 1
  %281 = load ptr, ptr %0, align 8, !alias.scope !170, !nonnull !7, !noundef !7
  %282 = getelementptr i8, ptr %281, i64 %280
  %283 = getelementptr i8, ptr %282, i64 16
  store i8 %278, ptr %283, align 1
  %284 = icmp eq i8 %276, -1
  br i1 %284, label %299, label %.preheader.i

285:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i
  %286 = lshr i64 %246, 57
  %287 = trunc nuw nsw i64 %286 to i8
  %288 = add i64 %.sroa.02.09.i, -16
  %289 = and i64 %.val17.i, %288
  %290 = getelementptr inbounds i8, ptr %.val.i18, i64 %.sroa.02.09.i
  store i8 %287, ptr %290, align 1
  %291 = load ptr, ptr %0, align 8, !alias.scope !170, !nonnull !7, !noundef !7
  %292 = getelementptr i8, ptr %291, i64 %289
  %293 = getelementptr i8, ptr %292, i64 16
  store i8 %287, ptr %293, align 1
  br label %308

.preheader.i:                                     ; preds = %272, %.preheader.i
  %.0910.i.i = phi i64 [ %298, %.preheader.i ], [ 0, %272 ]
  %294 = getelementptr inbounds i8, ptr %224, i64 %.0910.i.i
  %295 = getelementptr inbounds i8, ptr %274, i64 %.0910.i.i
  %296 = load i8, ptr %294, align 1
  %297 = load i8, ptr %295, align 1
  store i8 %297, ptr %294, align 1
  store i8 %296, ptr %295, align 1
  %298 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %298, 264
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.loopexit.i, label %.preheader.i

299:                                              ; preds = %272
  %300 = add i64 %.sroa.02.09.i, -16
  %301 = load i64, ptr %23, align 8, !alias.scope !170, !noundef !7
  %302 = and i64 %301, %300
  %303 = load ptr, ptr %0, align 8, !alias.scope !170, !nonnull !7, !noundef !7
  %304 = getelementptr inbounds i8, ptr %303, i64 %.sroa.02.09.i
  store i8 -1, ptr %304, align 1
  %305 = load ptr, ptr %0, align 8, !alias.scope !170, !nonnull !7, !noundef !7
  %306 = getelementptr i8, ptr %305, i64 %302
  %307 = getelementptr i8, ptr %306, i64 16
  store i8 -1, ptr %307, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(264) %274, ptr noundef nonnull align 1 dereferenceable(264) %224, i64 264, i1 false)
  br label %308

308:                                              ; preds = %299, %285, %217
  %exitcond.not.i = icmp eq i64 %.sroa.02.09.i, %24
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, label %217

309:                                              ; preds = %215
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit: ; preds = %308
  %.pre16.i = load i64, ptr %23, align 8, !alias.scope !170
  %.pre16.i.fr = freeze i64 %.pre16.i
  %.pre17.i = add i64 %.pre16.i.fr, 1
  %311 = lshr i64 %.pre17.i, 3
  %312 = mul nuw i64 %311, 7
  %313 = icmp ult i64 %.pre16.i.fr, 8
  %spec.select = select i1 %313, i64 %.pre16.i.fr, i64 %312
  %.pre = load i64, ptr %13, align 8, !alias.scope !170
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i
  %314 = phi i64 [ %14, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %315 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %316 = getelementptr inbounds i8, ptr %0, i64 16
  %317 = sub i64 %315, %314
  store i64 %317, ptr %316, align 8, !alias.scope !170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !170
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE.exit: ; preds = %89, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit", %18, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.9.059.ph, %89 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.5.061.ph, %89 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit" ]
  %318 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %319 = insertvalue { i64, i64 } %318, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %319
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79c20b2884241599E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hea2500df1a07a2d3E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hea2500df1a07a2d3E"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!23 = distinct !{!23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!26 = distinct !{!26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!29 = distinct !{!29, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h167fa44d4a813e35E.llvm.8967928131548380058: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h167fa44d4a813e35E.llvm.8967928131548380058"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!34 = distinct !{!34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058"}
!37 = distinct !{!37, !38, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058: argument 0"}
!38 = distinct !{!38, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h836b301a03a60b32E.llvm.8967928131548380058: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h836b301a03a60b32E.llvm.8967928131548380058"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058"}
!45 = !{!46, !48, !43}
!46 = distinct !{!46, !47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!47 = distinct !{!47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h167fa44d4a813e35E.llvm.8967928131548380058: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h167fa44d4a813e35E.llvm.8967928131548380058"}
!50 = !{!51, !53, !55, !43}
!51 = distinct !{!51, !52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!52 = distinct !{!52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058"}
!55 = distinct !{!55, !56, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058: argument 0"}
!56 = distinct !{!56, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058"}
!57 = !{!58, !43}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h836b301a03a60b32E.llvm.8967928131548380058: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h836b301a03a60b32E.llvm.8967928131548380058"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!65 = distinct !{!65, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!68 = distinct !{!68, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE"}
!75 = !{!73, !76}
!76 = distinct !{!76, !74, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE"}
!80 = !{!78, !81, !73, !76}
!81 = distinct !{!81, !79, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE: argument 1"}
!82 = !{!83, !85, !86, !88}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc2e881717b5b08feE: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc2e881717b5b08feE"}
!85 = distinct !{!85, !84, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc2e881717b5b08feE: argument 1"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9fb5cf34a836b677E: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9fb5cf34a836b677E"}
!88 = distinct !{!88, !87, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9fb5cf34a836b677E: argument 1"}
!89 = !{!90, !92, !83, !85, !86, !88}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE"}
!92 = distinct !{!92, !91, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE: argument 1"}
!93 = !{!90, !83, !86}
!94 = !{!76}
!95 = !{!96, !73}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!98 = !{!99, !76}
!99 = distinct !{!99, !97, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!102 = distinct !{!102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417: argument 1"}
!105 = distinct !{!105, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417"}
!106 = distinct !{!106, !107, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 0"}
!107 = distinct !{!107, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E"}
!108 = !{!109, !110, !111, !113}
!109 = distinct !{!109, !105, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417: argument 0"}
!110 = distinct !{!110, !107, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 1"}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E"}
!113 = distinct !{!113, !112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!116 = distinct !{!116, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!117 = !{!113}
!118 = !{!111}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417: argument 0"}
!121 = distinct !{!121, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417"}
!122 = distinct !{!122, !123, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 1"}
!123 = distinct !{!123, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E"}
!124 = !{!125, !126, !128, !129, !111, !113}
!125 = distinct !{!125, !121, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417: argument 1"}
!126 = distinct !{!126, !127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417: argument 0"}
!127 = distinct !{!127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417"}
!128 = distinct !{!128, !127, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417: argument 1"}
!129 = distinct !{!129, !123, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 0"}
!130 = !{i64 8}
!131 = !{!106}
!132 = !{!106, !110, !111, !113}
!133 = !{!109}
!134 = !{!104}
!135 = !{!104, !106, !110, !111, !113}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a4c2050ca8bbd60E.llvm.3164647497840028417: argument 0"}
!141 = distinct !{!141, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a4c2050ca8bbd60E.llvm.3164647497840028417"}
!142 = !{!140, !137, !106, !110, !111, !113}
!143 = !{!140, !137}
!144 = !{!78, !73}
!145 = !{!81, !76}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3mem4swap17h10a874a03ebc67d9E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3mem4swap17h10a874a03ebc67d9E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN4core3mem4swap17h10a874a03ebc67d9E: argument 1"}
!151 = !{!147, !150}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE: argument 0"}
!157 = distinct !{!157, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE"}
!158 = !{!156, !153}
!159 = !{!160, !162, !156, !153}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058"}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hea2500df1a07a2d3E: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hea2500df1a07a2d3E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!166 = distinct !{!166, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!169 = distinct !{!169, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E: argument 0"}
!172 = distinct !{!172, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!175 = distinct !{!175, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!176 = !{!177, !171}
!177 = distinct !{!177, !178, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!178 = distinct !{!178, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!179 = !{!180, !171}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E: argument 1"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E: argument 0"}
!184 = !{!180}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417: argument 0"}
!187 = distinct !{!187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417"}
!188 = distinct !{!188, !189, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 1"}
!189 = distinct !{!189, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E"}
!190 = !{!191, !192, !194, !195, !183, !180}
!191 = distinct !{!191, !187, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417: argument 1"}
!192 = distinct !{!192, !193, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417: argument 0"}
!193 = distinct !{!193, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417"}
!194 = distinct !{!194, !193, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417: argument 1"}
!195 = distinct !{!195, !189, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 0"}
!196 = !{!197, !199, !183, !180, !171}
!197 = distinct !{!197, !198, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 0"}
!198 = distinct !{!198, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E"}
!199 = distinct !{!199, !198, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417: argument 0"}
!202 = distinct !{!202, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417"}
!203 = !{!204, !197, !199, !183, !180, !171}
!204 = distinct !{!204, !202, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417: argument 0"}
!207 = distinct !{!207, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a4c2050ca8bbd60E.llvm.3164647497840028417: argument 0"}
!210 = distinct !{!210, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a4c2050ca8bbd60E.llvm.3164647497840028417"}
!211 = !{!209, !206, !197, !199, !183, !180, !171}
!212 = !{!209, !206}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!215 = distinct !{!215, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!218 = distinct !{!218, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}

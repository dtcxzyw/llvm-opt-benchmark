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
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #23, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE.exit": ; preds = %1, %5, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.8967928131548380058(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
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
  %18 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !27
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !28
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
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !33
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
  %20 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !27
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -256
  tail call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %27), !noalias !40
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !43, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !43, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !46
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
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !51
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
  %27 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !27
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -256
  tail call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %34), !noalias !58
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
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
  %50 = load ptr, ptr %0, align 8, !alias.scope !61, !nonnull !7, !noundef !7
  %51 = sub nsw i64 0, %41
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %43, i64 noundef %3) #23, !noalias !61
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058.exit: ; preds = %49, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058.exit, %4
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
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !64
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
  store i16 %6, ptr %2, align 8, !alias.scope !67
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !27
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !70
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -4224
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcb6f468bb4721c98E.llvm.8967928131548380058"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 16
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %10 = alloca { ptr, i64, i64, i64 }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !76
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
  br i1 %.not.i, label %30, label %168

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !81
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
  %43 = tail call i64 @llvm.ctlz.i64(i64 %42, i1 true), !range !83
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !84
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %85

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
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !91
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit.i.i.i: ; preds = %52
  %63 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !95
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %63, 0
  %64 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit.i.i.i
  %66 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !95
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i: ; preds = %65, %61
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %62, %61 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %85

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.8967928131548380058.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %56, i1 false)
  store ptr %12, ptr %11, align 8, !noalias !81
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 264, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !81
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !81
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !81
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  %72 = load i64, ptr %13, align 8, !alias.scope !73, !noalias !96, !noundef !7
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not94 = icmp eq i64 %72, 0
  br i1 %.not94, label %.thread72, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !97, !noalias !100, !nonnull !7, !noundef !7
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !102
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %78 = load <2 x i64>, ptr %2, align 8, !alias.scope !105, !noalias !110
  %79 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> zeroinitializer
  %80 = xor <2 x i64> %79, <i64 8317987319222330741, i64 7816392313619706465>
  %81 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %82 = xor <2 x i64> %81, <i64 7237128888997146477, i64 8387220255154660723>
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %83 = getelementptr inbounds i8, ptr %9, i64 56
  %84 = getelementptr inbounds i8, ptr %8, i64 24
  br label %.preheader

85:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i, %46
  %.sroa.5.058.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i ]
  %.sroa.9.056.ph = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !81
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE.exit

86:                                               ; preds = %.noexc8, %.noexc7, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11) #24
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %156
  %.sroa.1339.098 = phi i16 [ %77, %.preheader.lr.ph ], [ %96, %156 ]
  %.sroa.937.097 = phi i64 [ %72, %.preheader.lr.ph ], [ %100, %156 ]
  %.sroa.034.096 = phi ptr [ %73, %.preheader.lr.ph ], [ %.sroa.034.1.lcssa, %156 ]
  %.sroa.535.095 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.535.1.lcssa, %156 ]
  %.not.not.i89 = icmp eq i16 %.sroa.1339.098, 0
  br i1 %.not.not.i89, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.034.191 = phi ptr [ %89, %.noexc2 ], [ %.sroa.034.096, %.preheader ]
  %.sroa.535.190 = phi i64 [ %93, %.noexc2 ], [ %.sroa.535.095, %.preheader ]
  %88 = icmp ne ptr %.sroa.034.191, null
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %.sroa.034.191, i64 16
  %90 = load <16 x i8>, ptr %89, align 16, !noalias !116
  %91 = icmp slt <16 x i8> %90, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = add i64 %.sroa.535.190, 16
  %.not.not.i = icmp eq i16 %92, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %94 = xor i16 %92, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.535.1.lcssa = phi i64 [ %.sroa.535.095, %.preheader ], [ %93, %._crit_edge.loopexit ]
  %.sroa.034.1.lcssa = phi ptr [ %.sroa.034.096, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %.sroa.1339.1.lcssa = phi i16 [ %.sroa.1339.098, %.preheader ], [ %94, %._crit_edge.loopexit ]
  %95 = add i16 %.sroa.1339.1.lcssa, -1
  %96 = and i16 %95, %.sroa.1339.1.lcssa
  %97 = call i16 @llvm.cttz.i16(i16 %.sroa.1339.1.lcssa, i1 true), !range !27
  %98 = zext nneg i16 %97 to i64
  %99 = add i64 %.sroa.535.1.lcssa, %98
  %100 = add i64 %.sroa.937.097, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %101 = load ptr, ptr %0, align 8, !alias.scope !119, !noalias !120, !nonnull !7, !noundef !7
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -264
  %.val4.i = load ptr, ptr %104, align 8, !alias.scope !121, !noalias !126, !nonnull !7, !align !132, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store <2 x i64> %80, ptr %9, align 16, !alias.scope !135, !noalias !137
  store <2 x i64> %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !135, !noalias !137
  store <2 x i64> %78, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !135, !noalias !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !135, !noalias !137
  invoke void @"_ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h4f2df37a25c622a6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val4.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc7 unwind label %86

.noexc7:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !134
  %105 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !145, !noalias !134, !noundef !7
  %106 = shl i64 %105, 56
  %107 = load i64, ptr %83, align 8, !alias.scope !145, !noalias !134, !noundef !7
  %108 = or i64 %106, %107
  %109 = load i64, ptr %84, align 8, !noalias !144, !noundef !7
  %110 = xor i64 %109, %108
  store i64 %110, ptr %84, align 8, !noalias !144
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3164647497840028417"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc8 unwind label %86

.noexc8:                                          ; preds = %.noexc7
  %111 = load <2 x i64>, ptr %8, align 16, !noalias !144
  %112 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %108, i64 0
  %113 = xor <2 x i64> %111, %112
  store <2 x i64> %113, ptr %8, align 16, !noalias !144
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3164647497840028417"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %130 unwind label %86

.thread72.loopexit:                               ; preds = %156
  %.pre110 = load i64, ptr %13, align 8, !alias.scope !146, !noalias !147
  %.pre111 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  br label %.thread72

.thread72:                                        ; preds = %.thread72.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %114 = phi i64 [ %.pre111, %.thread72.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %115 = phi i64 [ %.pre110, %.thread72.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %116 = sub i64 %114, %115
  store i64 %116, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  store i64 %115, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !160
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !160, !noundef !7
  %117 = icmp eq i64 %.val1.i.i, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit", label %118

118:                                              ; preds = %.thread72
  %119 = mul i64 %.val1.i.i, 264
  %120 = add i64 %119, 279
  %121 = and i64 %120, -16
  %122 = add i64 %.val1.i.i, 17
  %123 = add nuw i64 %122, %121
  %124 = icmp ult i64 %123, 9223372036854775793
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit", label %126

126:                                              ; preds = %118
  %127 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %127)
  %128 = sub nsw i64 0, %121
  %129 = getelementptr inbounds i8, ptr %.val.i.i, i64 %128
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %123, i64 noundef 16) #23, !noalias !161
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit": ; preds = %.thread72, %118, %126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !81
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE.exit

130:                                              ; preds = %.noexc8
  %131 = load <4 x i64>, ptr %8, align 16, !noalias !144
  %132 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %131)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !144
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !134
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %133 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %132
  %134 = getelementptr inbounds i8, ptr %71, i64 %133
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %134, align 1, !noalias !166
  %135 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %136 = bitcast <16 x i1> %135 to i16
  %.not6.i.i = icmp eq i16 %136, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %130, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %139, %.lr.ph.i.i ], [ %133, %130 ]
  %.sroa.7.07.i.i = phi i64 [ %137, %.lr.ph.i.i ], [ 0, %130 ]
  %137 = add i64 %.sroa.7.07.i.i, 16
  %138 = add i64 %137, %.sroa.0.08.i.i
  %139 = and i64 %138, %.sroa.617.0..sroa_idx.i.i.val3
  %140 = getelementptr inbounds i8, ptr %71, i64 %139
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %140, align 1, !noalias !166
  %141 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i.i = icmp eq i16 %142, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %130
  %.sroa.0.0.lcssa.i.i = phi i64 [ %133, %130 ], [ %139, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %136, %130 ], [ %142, %.lr.ph.i.i ]
  %143 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !27
  %144 = zext nneg i16 %143 to i64
  %145 = add i64 %.sroa.0.0.lcssa.i.i, %144
  %146 = and i64 %145, %.sroa.617.0..sroa_idx.i.i.val3
  %147 = getelementptr inbounds i8, ptr %71, i64 %146
  %148 = load i8, ptr %147, align 1, !noundef !7
  %149 = icmp sgt i8 %148, -1
  br i1 %149, label %150, label %156

150:                                              ; preds = %._crit_edge.i.i
  %151 = load <16 x i8>, ptr %71, align 16, !noalias !169
  %152 = icmp slt <16 x i8> %151, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i.i.i = icmp ne i16 %153, 0
  %154 = call i16 @llvm.cttz.i16(i16 %153, i1 true), !range !27
  %155 = zext nneg i16 %154 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %156

156:                                              ; preds = %150, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %155, %150 ], [ %146, %._crit_edge.i.i ]
  %157 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i10
  %158 = lshr i64 %132, 57
  %159 = trunc i64 %158 to i8
  %160 = add i64 %.0.i.i.i10, -16
  %161 = and i64 %160, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %159, ptr %157, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %161
  store i8 %159, ptr %gep, align 1
  %162 = load ptr, ptr %0, align 8, !alias.scope !146, !noalias !147, !nonnull !7, !noundef !7
  %.neg.i.i = mul i64 %99, -264
  %163 = getelementptr i8, ptr %162, i64 %.neg.i.i
  %164 = getelementptr i8, ptr %163, i64 -264
  %165 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !81, !nonnull !7, !noundef !7
  %.neg28.i.i = mul i64 %.0.i.i.i10, -264
  %166 = getelementptr i8, ptr %165, i64 %.neg28.i.i
  %167 = getelementptr i8, ptr %166, i64 -264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(264) %167, ptr noundef nonnull align 1 dereferenceable(264) %164, i64 264, i1 false)
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %.thread72.loopexit, label %.preheader

common.resume:                                    ; preds = %193, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %194, %193 ]
  resume { ptr, i32 } %common.resume.op

168:                                              ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %.val18.i = load ptr, ptr %0, align 8, !alias.scope !172
  %169 = lshr i64 %26, 4
  %170 = and i64 %26, 15
  %.not.i.i.i.i.i = icmp ne i64 %170, 0
  %171 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %169, %171
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i12, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %168
  %172 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %172)
  br label %177

._crit_edge.i.i12:                                ; preds = %177, %168
  %173 = icmp ult i64 %26, 16
  %174 = icmp ne ptr %.val18.i, null
  tail call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds i8, ptr %7, i64 8
  %176 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %173, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i

177:                                              ; preds = %177, %.lr.ph.i.i11
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i11 ], [ %179, %177 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i11 ], [ %178, %177 ]
  %178 = add nsw i64 %.sroa.5.05.i.i, -1
  %179 = add i64 %.sroa.01.06.i.i, 16
  %180 = getelementptr inbounds i8, ptr %.val18.i, i64 %.sroa.01.06.i.i
  %181 = load <16 x i8>, ptr %180, align 16, !noalias !175
  %.lobit.i.i.i = ashr <16 x i8> %181, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %182 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %183 = or <2 x i64> %182, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %183, ptr %180, align 16, !noalias !178
  %.not.not.i.i = icmp eq i64 %178, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i12, label %177

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i: ; preds = %._crit_edge.i.i12
  %184 = getelementptr inbounds i8, ptr %.val18.i, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %184, ptr noundef nonnull align 1 dereferenceable(16) %.val18.i, i64 16, i1 false), !noalias !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !172
  store ptr @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17hf3ac284ba6870c3bE.llvm.8967928131548380058", ptr %175, align 8, !noalias !172
  store i64 264, ptr %176, align 8, !noalias !172
  store ptr %0, ptr %7, align 8, !noalias !172
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i: ; preds = %._crit_edge.i.i12
  %185 = getelementptr inbounds i8, ptr %.val18.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %185, ptr nonnull align 1 %.val18.i, i64 %26, i1 false), !noalias !172
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !172
  store ptr @"_ZN4core3ptr125drop_in_place$LT$$LP$$RF$proc_macro2..Ident$C$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$RP$$GT$17hf3ac284ba6870c3bE.llvm.8967928131548380058", ptr %175, align 8, !noalias !172
  store i64 264, ptr %176, align 8, !noalias !172
  store ptr %0, ptr %7, align 8, !noalias !172
  %.not11.i = icmp eq i64 %26, 0
  br i1 %.not11.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %186 = getelementptr inbounds i8, ptr %6, i64 56
  %187 = getelementptr inbounds i8, ptr %5, i64 24
  %188 = load <2 x i64>, ptr %2, align 8
  %189 = shufflevector <2 x i64> %188, <2 x i64> poison, <2 x i32> zeroinitializer
  %190 = xor <2 x i64> %189, <i64 8317987319222330741, i64 7816392313619706465>
  %191 = shufflevector <2 x i64> %188, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %192 = xor <2 x i64> %191, <i64 7237128888997146477, i64 8387220255154660723>
  br label %195

193:                                              ; preds = %.noexc20.i, %.noexc.i16, %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9be38c75df6cf1f3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %common.resume unwind label %283

195:                                              ; preds = %282, %.lr.ph.i
  %.sroa.02.010.i = phi i64 [ 0, %.lr.ph.i ], [ %196, %282 ]
  %196 = add nuw i64 %.sroa.02.010.i, 1
  %197 = load ptr, ptr %0, align 8, !alias.scope !172, !nonnull !7, !noundef !7
  %198 = getelementptr inbounds i8, ptr %197, i64 %.sroa.02.010.i
  %199 = load i8, ptr %198, align 1, !noundef !7
  %.not.i13 = icmp eq i8 %199, -128
  br i1 %.not.i13, label %200, label %282

200:                                              ; preds = %195
  %.neg.i = mul i64 %.sroa.02.010.i, -264
  %201 = getelementptr i8, ptr %197, i64 %.neg.i
  %202 = getelementptr i8, ptr %201, i64 -264
  %203 = sub nsw i64 0, %.sroa.02.010.i
  br label %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i

_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i23 = load ptr, ptr %0, align 8, !alias.scope !181, !noalias !184
  br label %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i

_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.loopexit.i, %200
  %204 = phi ptr [ %.pre.i23, %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.loopexit.i ], [ %197, %200 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %205 = getelementptr inbounds { ptr, { { i64, [28 x i64] }, { { i64, ptr }, i64 } } }, ptr %204, i64 %203
  %206 = getelementptr inbounds i8, ptr %205, i64 -264
  %.val4.i.i = load ptr, ptr %206, align 8, !alias.scope !187, !noalias !192, !nonnull !7, !align !132, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !198
  store <2 x i64> %190, ptr %6, align 16, !alias.scope !202, !noalias !205
  store <2 x i64> %192, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !202, !noalias !205
  store <2 x i64> %188, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !202, !noalias !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !202, !noalias !205
  invoke void @"_ZN55_$LT$proc_macro2..Ident$u20$as$u20$core..hash..Hash$GT$4hash17h4f2df37a25c622a6E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val4.i.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc.i16 unwind label %193

.noexc.i16:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !198
  %207 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !214, !noalias !198, !noundef !7
  %208 = shl i64 %207, 56
  %209 = load i64, ptr %186, align 8, !alias.scope !214, !noalias !198, !noundef !7
  %210 = or i64 %208, %209
  %211 = load i64, ptr %187, align 8, !noalias !213, !noundef !7
  %212 = xor i64 %211, %210
  store i64 %212, ptr %187, align 8, !noalias !213
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3164647497840028417"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc20.i unwind label %193

.noexc20.i:                                       ; preds = %.noexc.i16
  %213 = load <2 x i64>, ptr %5, align 16, !noalias !213
  %214 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %210, i64 0
  %215 = xor <2 x i64> %213, %214
  store <2 x i64> %215, ptr %5, align 16, !noalias !213
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3164647497840028417"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %216 unwind label %193

216:                                              ; preds = %.noexc20.i
  %217 = load <4 x i64>, ptr %5, align 16, !noalias !213
  %218 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %217)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !213
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !198
  %.val.i17 = load ptr, ptr %0, align 8, !alias.scope !172, !nonnull !7, !noundef !7
  %.val17.i = load i64, ptr %23, align 8, !alias.scope !172, !noundef !7
  %219 = and i64 %.val17.i, %218
  %220 = getelementptr inbounds i8, ptr %.val.i17, i64 %219
  %.0.copyload.i45.i.i18 = load <16 x i8>, ptr %220, align 1, !noalias !215
  %221 = icmp slt <16 x i8> %.0.copyload.i45.i.i18, zeroinitializer
  %222 = bitcast <16 x i1> %221 to i16
  %.not6.i.i19 = icmp eq i16 %222, 0
  br i1 %.not6.i.i19, label %.lr.ph.i23.i, label %._crit_edge.i22.i

.lr.ph.i23.i:                                     ; preds = %216, %.lr.ph.i23.i
  %.sroa.0.08.i.i25 = phi i64 [ %225, %.lr.ph.i23.i ], [ %219, %216 ]
  %.sroa.7.07.i.i26 = phi i64 [ %223, %.lr.ph.i23.i ], [ 0, %216 ]
  %223 = add i64 %.sroa.7.07.i.i26, 16
  %224 = add i64 %223, %.sroa.0.08.i.i25
  %225 = and i64 %224, %.val17.i
  %226 = getelementptr inbounds i8, ptr %.val.i17, i64 %225
  %.0.copyload.i4.i.i27 = load <16 x i8>, ptr %226, align 1, !noalias !215
  %227 = icmp slt <16 x i8> %.0.copyload.i4.i.i27, zeroinitializer
  %228 = bitcast <16 x i1> %227 to i16
  %.not.i.i28 = icmp eq i16 %228, 0
  br i1 %.not.i.i28, label %.lr.ph.i23.i, label %._crit_edge.i22.i

._crit_edge.i22.i:                                ; preds = %.lr.ph.i23.i, %216
  %.sroa.0.0.lcssa.i.i20 = phi i64 [ %219, %216 ], [ %225, %.lr.ph.i23.i ]
  %.lcssa.i.i21 = phi i16 [ %222, %216 ], [ %228, %.lr.ph.i23.i ]
  %229 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i21, i1 true), !range !27
  %230 = zext nneg i16 %229 to i64
  %231 = add i64 %.sroa.0.0.lcssa.i.i20, %230
  %232 = and i64 %231, %.val17.i
  %233 = getelementptr inbounds i8, ptr %.val.i17, i64 %232
  %234 = load i8, ptr %233, align 1, !noundef !7
  %235 = icmp sgt i8 %234, -1
  br i1 %235, label %236, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i

236:                                              ; preds = %._crit_edge.i22.i
  %237 = load <16 x i8>, ptr %.val.i17, align 16, !noalias !218
  %238 = icmp slt <16 x i8> %237, zeroinitializer
  %239 = bitcast <16 x i1> %238 to i16
  %.not.i.i.i24 = icmp ne i16 %239, 0
  %240 = call i16 @llvm.cttz.i16(i16 %239, i1 true), !range !27
  %241 = zext nneg i16 %240 to i64
  call void @llvm.assume(i1 %.not.i.i.i24)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i: ; preds = %236, %._crit_edge.i22.i
  %.0.i.i.i22 = phi i64 [ %241, %236 ], [ %232, %._crit_edge.i22.i ]
  %242 = sub i64 %.sroa.02.010.i, %219
  %243 = sub i64 %.0.i.i.i22, %219
  %244 = xor i64 %243, %242
  %.unshifted.i = and i64 %244, %.val17.i
  %245 = icmp ult i64 %.unshifted.i, 16
  br i1 %245, label %259, label %246

246:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i
  %.neg16.i = mul i64 %.0.i.i.i22, -264
  %247 = getelementptr i8, ptr %.val.i17, i64 %.neg16.i
  %248 = getelementptr i8, ptr %247, i64 -264
  %249 = getelementptr inbounds i8, ptr %.val.i17, i64 %.0.i.i.i22
  %250 = load i8, ptr %249, align 1, !noundef !7
  %251 = lshr i64 %218, 57
  %252 = trunc i64 %251 to i8
  %253 = add i64 %.0.i.i.i22, -16
  %254 = and i64 %253, %.val17.i
  store i8 %252, ptr %249, align 1
  %255 = load ptr, ptr %0, align 8, !alias.scope !172, !nonnull !7, !noundef !7
  %256 = getelementptr i8, ptr %255, i64 %254
  %257 = getelementptr i8, ptr %256, i64 16
  store i8 %252, ptr %257, align 1
  %258 = icmp eq i8 %250, -1
  br i1 %258, label %273, label %.preheader.i

259:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit.i
  %260 = lshr i64 %218, 57
  %261 = trunc i64 %260 to i8
  %262 = add i64 %.sroa.02.010.i, -16
  %263 = and i64 %.val17.i, %262
  %264 = getelementptr inbounds i8, ptr %.val.i17, i64 %.sroa.02.010.i
  store i8 %261, ptr %264, align 1
  %265 = load ptr, ptr %0, align 8, !alias.scope !172, !nonnull !7, !noundef !7
  %266 = getelementptr i8, ptr %265, i64 %263
  %267 = getelementptr i8, ptr %266, i64 16
  store i8 %261, ptr %267, align 1
  br label %282

.preheader.i:                                     ; preds = %246, %.preheader.i
  %.0910.i.i = phi i64 [ %272, %.preheader.i ], [ 0, %246 ]
  %268 = getelementptr inbounds i8, ptr %202, i64 %.0910.i.i
  %269 = getelementptr inbounds i8, ptr %248, i64 %.0910.i.i
  %270 = load i8, ptr %268, align 1
  %271 = load i8, ptr %269, align 1
  store i8 %271, ptr %268, align 1
  store i8 %270, ptr %269, align 1
  %272 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %272, 264
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17he2658217dc998ef0E.exit.loopexit.i, label %.preheader.i

273:                                              ; preds = %246
  %274 = add i64 %.sroa.02.010.i, -16
  %275 = load i64, ptr %23, align 8, !alias.scope !172, !noundef !7
  %276 = and i64 %275, %274
  %277 = load ptr, ptr %0, align 8, !alias.scope !172, !nonnull !7, !noundef !7
  %278 = getelementptr inbounds i8, ptr %277, i64 %.sroa.02.010.i
  store i8 -1, ptr %278, align 1
  %279 = load ptr, ptr %0, align 8, !alias.scope !172, !nonnull !7, !noundef !7
  %280 = getelementptr i8, ptr %279, i64 %276
  %281 = getelementptr i8, ptr %280, i64 16
  store i8 -1, ptr %281, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(264) %248, ptr noundef nonnull align 1 dereferenceable(264) %202, i64 264, i1 false)
  br label %282

282:                                              ; preds = %273, %259, %195
  %exitcond.not.i = icmp eq i64 %.sroa.02.010.i, %24
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, label %195

283:                                              ; preds = %193
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit: ; preds = %282
  %.pre18.i = load i64, ptr %23, align 8, !alias.scope !172
  %.pre18.i.fr = freeze i64 %.pre18.i
  %.pre19.i = add i64 %.pre18.i.fr, 1
  %285 = lshr i64 %.pre19.i, 3
  %286 = mul nuw i64 %285, 7
  %287 = icmp ult i64 %.pre18.i.fr, 8
  %spec.select = select i1 %287, i64 %.pre18.i.fr, i64 %286
  %.pre = load i64, ptr %13, align 8, !alias.scope !172
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i
  %288 = phi i64 [ %14, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %289 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %290 = getelementptr inbounds i8, ptr %0, i64 16
  %291 = sub i64 %289, %288
  store i64 %291, ptr %290, align 8, !alias.scope !172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !172
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE.exit: ; preds = %85, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit", %18, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.9.056.ph, %85 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.5.058.ph, %85 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E.exit" ]
  %292 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %293 = insertvalue { i64, i64 } %292, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %293
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h79c20b2884241599E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #22

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
!27 = !{i16 0, i16 17}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!30 = distinct !{!30, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h167fa44d4a813e35E.llvm.8967928131548380058: argument 0"}
!32 = distinct !{!32, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h167fa44d4a813e35E.llvm.8967928131548380058"}
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!35 = distinct !{!35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058"}
!38 = distinct !{!38, !39, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058: argument 0"}
!39 = distinct !{!39, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h836b301a03a60b32E.llvm.8967928131548380058: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h836b301a03a60b32E.llvm.8967928131548380058"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h00f934e7a65bb228E.llvm.8967928131548380058"}
!46 = !{!47, !49, !44}
!47 = distinct !{!47, !48, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!48 = distinct !{!48, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h167fa44d4a813e35E.llvm.8967928131548380058: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h167fa44d4a813e35E.llvm.8967928131548380058"}
!51 = !{!52, !54, !56, !44}
!52 = distinct !{!52, !53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!53 = distinct !{!53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h89a65dc600181785E.llvm.8967928131548380058"}
!56 = distinct !{!56, !57, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058: argument 0"}
!57 = distinct !{!57, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ee94d4f7e2f6b8E.llvm.8967928131548380058"}
!58 = !{!59, !44}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h836b301a03a60b32E.llvm.8967928131548380058: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h836b301a03a60b32E.llvm.8967928131548380058"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!66 = distinct !{!66, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!69 = distinct !{!69, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!72 = distinct !{!72, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE"}
!76 = !{!74, !77}
!77 = distinct !{!77, !75, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h38a99bf644eff0abE: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE"}
!81 = !{!79, !82, !74, !77}
!82 = distinct !{!82, !80, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3f451ed7088d590cE: argument 1"}
!83 = !{i64 0, i64 65}
!84 = !{!85, !87, !88, !90}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc2e881717b5b08feE: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc2e881717b5b08feE"}
!87 = distinct !{!87, !86, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hc2e881717b5b08feE: argument 1"}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9fb5cf34a836b677E: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9fb5cf34a836b677E"}
!90 = distinct !{!90, !89, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h9fb5cf34a836b677E: argument 1"}
!91 = !{!92, !94, !85, !87, !88, !90}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE"}
!94 = distinct !{!94, !93, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf864361ddc82a9aeE: argument 1"}
!95 = !{!92, !85, !88}
!96 = !{!77}
!97 = !{!98, !74}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!100 = !{!101, !77}
!101 = distinct !{!101, !99, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!104 = distinct !{!104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417: argument 1"}
!107 = distinct !{!107, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417"}
!108 = distinct !{!108, !109, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 0"}
!109 = distinct !{!109, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E"}
!110 = !{!111, !112, !113, !115}
!111 = distinct !{!111, !107, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417: argument 0"}
!112 = distinct !{!112, !109, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 1"}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E"}
!115 = distinct !{!115, !114, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!118 = distinct !{!118, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!119 = !{!115}
!120 = !{!113}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417: argument 0"}
!123 = distinct !{!123, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417"}
!124 = distinct !{!124, !125, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 1"}
!125 = distinct !{!125, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E"}
!126 = !{!127, !128, !130, !131, !113, !115}
!127 = distinct !{!127, !123, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417: argument 1"}
!128 = distinct !{!128, !129, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417: argument 0"}
!129 = distinct !{!129, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417"}
!130 = distinct !{!130, !129, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417: argument 1"}
!131 = distinct !{!131, !125, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 0"}
!132 = !{i64 8}
!133 = !{!108}
!134 = !{!108, !112, !113, !115}
!135 = !{!111}
!136 = !{!106}
!137 = !{!106, !108, !112, !113, !115}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a4c2050ca8bbd60E.llvm.3164647497840028417: argument 0"}
!143 = distinct !{!143, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a4c2050ca8bbd60E.llvm.3164647497840028417"}
!144 = !{!142, !139, !108, !112, !113, !115}
!145 = !{!142, !139}
!146 = !{!79, !74}
!147 = !{!82, !77}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3mem4swap17h10a874a03ebc67d9E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3mem4swap17h10a874a03ebc67d9E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN4core3mem4swap17h10a874a03ebc67d9E: argument 1"}
!153 = !{!149, !152}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4216eb1d7bacb1a7E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE: argument 0"}
!159 = distinct !{!159, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef2c85c04748a8edE"}
!160 = !{!158, !155}
!161 = !{!162, !164, !158, !155}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h91de908755395a18E.llvm.8967928131548380058"}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hea2500df1a07a2d3E: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hea2500df1a07a2d3E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!168 = distinct !{!168, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}
!178 = !{!179, !173}
!179 = distinct !{!179, !180, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!180 = distinct !{!180, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!181 = !{!182, !173}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E: argument 1"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hf4092197fa8fc457E: argument 0"}
!186 = !{!182}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417: argument 0"}
!189 = distinct !{!189, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417"}
!190 = distinct !{!190, !191, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 1"}
!191 = distinct !{!191, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E"}
!192 = !{!193, !194, !196, !197, !185, !182}
!193 = distinct !{!193, !189, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021df79e68f0370bE.llvm.3164647497840028417: argument 1"}
!194 = distinct !{!194, !195, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417: argument 0"}
!195 = distinct !{!195, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417"}
!196 = distinct !{!196, !195, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he9ed802fe91b31a9E.llvm.3164647497840028417: argument 1"}
!197 = distinct !{!197, !191, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 0"}
!198 = !{!199, !201, !185, !182, !173}
!199 = distinct !{!199, !200, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 0"}
!200 = distinct !{!200, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E"}
!201 = distinct !{!201, !200, !"_ZN4core4hash11BuildHasher8hash_one17h07da2a0282599c71E: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417: argument 0"}
!204 = distinct !{!204, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417"}
!205 = !{!206, !199, !201, !185, !182, !173}
!206 = distinct !{!206, !204, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3164647497840028417: argument 1"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417: argument 0"}
!209 = distinct !{!209, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3164647497840028417"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a4c2050ca8bbd60E.llvm.3164647497840028417: argument 0"}
!212 = distinct !{!212, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h3a4c2050ca8bbd60E.llvm.3164647497840028417"}
!213 = !{!211, !208, !199, !201, !185, !182, !173}
!214 = !{!211, !208}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!217 = distinct !{!217, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058: argument 0"}
!220 = distinct !{!220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.8967928131548380058"}

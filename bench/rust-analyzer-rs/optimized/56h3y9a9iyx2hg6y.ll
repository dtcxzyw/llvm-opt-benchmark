; ModuleID = 'bench/rust-analyzer-rs/original/56h3y9a9iyx2hg6y.ll'
source_filename = "bench/rust-analyzer-rs/original/56h3y9a9iyx2hg6y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.7f4b9cbac190987367bd541ae70db759.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.7f4b9cbac190987367bd541ae70db759.20 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Hash table capacity overflow" }>, align 1
@anon.7f4b9cbac190987367bd541ae70db759.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.7f4b9cbac190987367bd541ae70db759.20, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.7f4b9cbac190987367bd541ae70db759.22 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@anon.7f4b9cbac190987367bd541ae70db759.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7f4b9cbac190987367bd541ae70db759.22, [16 x i8] c"b\00\00\00\00\00\00\00V\00\00\00(\00\00\00" }>, align 8
@anon.7f4b9cbac190987367bd541ae70db759.24 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.7f4b9cbac190987367bd541ae70db759.25 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.7f4b9cbac190987367bd541ae70db759.24, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17h10e00c2655134b49E.llvm.5641793015333488853"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !10
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !10
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853.exit"

"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h079b0d0a22dac89cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !12, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !12
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !12
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25cd1ae1c8f8d92E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !12, !noundef !11
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25cd1ae1c8f8d92E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !12, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !12, !noundef !11
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !12, !noundef !11
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !12
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !12, !nonnull !11, !noundef !11
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !12
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !12, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg8.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg8.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !12
  %24 = load i64, ptr %8, align 8, !noalias !12, !noundef !11
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !12
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25cd1ae1c8f8d92E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25cd1ae1c8f8d92E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !12, !noundef !11
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !12, !noundef !11
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !15
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !15, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aa901446c30a1dfE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !21, !noundef !11
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !21, !noundef !11
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
  %29 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %29)
  %30 = sub nsw i64 0, %21
  %31 = getelementptr inbounds i8, ptr %.val.i, i64 %30
  %32 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %24, i64 noundef %9) #19, !noalias !22
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aa901446c30a1dfE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aa901446c30a1dfE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = load ptr, ptr %0, align 8, !alias.scope !25, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !25
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853.exit"

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !alias.scope !25, !nonnull !11, !noundef !11
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !25
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853.exit"

"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load atomic i64, ptr %6 acquire, align 8
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.5641793015333488853(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha8f59cf2f2ddc82bE.llvm.5641793015333488853(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.5641793015333488853.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
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
  %25 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %26 = sub nsw i64 0, %17
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %28)
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %20, i64 noundef %3) #19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

.thread:                                          ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %6 = load ptr, ptr %0, align 8, !alias.scope !28, !noalias !31, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !33
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit"
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %23, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit" ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %22, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit" ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit" ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit" ]
  %.not.i.not8.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.i.not8.i, label %.critedge.i, label %20

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i": ; preds = %.critedge.i
  %13 = xor i16 %17, -1
  br label %20

.critedge.i:                                      ; preds = %12, %.critedge.i
  %14 = phi ptr [ %19, %.critedge.i ], [ %.sroa.6.013, %12 ]
  %.val79.i = phi ptr [ %18, %.critedge.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !36
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i, i64 -256
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i"

20:                                               ; preds = %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i", %12
  %.sroa.03.1 = phi ptr [ %18, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i" ], [ %.sroa.03.012, %12 ]
  %.sroa.6.1 = phi ptr [ %19, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i" ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i" ], [ %.sroa.10.014, %12 ]
  %21 = add i16 %.lcssa.i, -1
  %22 = and i16 %21, %.lcssa.i
  %23 = add i64 %.sroa.14.015, -1
  %24 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !41
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %.sroa.03.1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %29 = load ptr, ptr %28, align 8, !alias.scope !51, !noalias !52, !nonnull !11, !noundef !11
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !55
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit"

32:                                               ; preds = %20
  %33 = load ptr, ptr %28, align 8, !alias.scope !51, !noalias !52, !nonnull !11, !noundef !11
  %34 = load atomic i64, ptr %33 acquire, align 8, !noalias !55
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28), !noalias !52
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit": ; preds = %20, %32
  %35 = icmp eq i64 %23, 0
  br i1 %35, label %.thread, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h8c7ab19760437d44E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !56, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %13 = load ptr, ptr %0, align 8, !alias.scope !62, !noalias !63, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !65
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i", %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i" ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %29, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i" ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i" ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %27

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %20 = xor i16 %24, -1
  br label %27

.critedge.i.i:                                    ; preds = %19, %.critedge.i.i
  %21 = phi ptr [ %26, %.critedge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val79.i.i = phi ptr [ %25, %.critedge.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !68
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -256
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i.i"

27:                                               ; preds = %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i.i", %19
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i.i" ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i.i" ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge.i.i" ], [ %.sroa.10.014.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i
  %30 = add i64 %.sroa.14.015.i, -1
  %31 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !41
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %.sroa.03.1.i, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %36 = load ptr, ptr %35, align 8, !alias.scope !82, !noalias !83, !nonnull !11, !noundef !11
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !86
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i"

39:                                               ; preds = %27
  %40 = load ptr, ptr %35, align 8, !alias.scope !82, !noalias !83, !nonnull !11, !noundef !11
  %41 = load atomic i64, ptr %40 acquire, align 8, !noalias !86
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !83
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i": ; preds = %39, %27
  %42 = icmp eq i64 %30, 0
  br i1 %42, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853.exit, label %19

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853.exit: ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = xor i1 %45, true
  tail call void @llvm.assume(i1 %46)
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  %59 = sub nuw i64 -9223372036854775808, %3
  %60 = icmp ule i64 %57, %59
  %61 = xor i1 %58, true
  tail call void @llvm.assume(i1 %61)
  tail call void @llvm.assume(i1 %60)
  %62 = load ptr, ptr %0, align 8, !alias.scope !87, !nonnull !11, !noundef !11
  %63 = sub nsw i64 0, %54
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %57, i64 noundef %3) #19, !noalias !87
  br label %66

66:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hd190ac7862ac16c3E.llvm.5641793015333488853(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 {
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.7f4b9cbac190987367bd541ae70db759.25, i64 32, i1 false)
  br label %72

11:                                               ; preds = %6
  %12 = icmp ult i64 %4, 8
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = shl i64 %4, 3
  %15 = icmp ult i64 %4, 2305843009213693952
  br i1 %15, label %18, label %26

16:                                               ; preds = %11
  %17 = icmp ult i64 %4, 4
  %..i = select i1 %17, i64 4, i64 8
  br label %32

18:                                               ; preds = %13
  %19 = icmp ult i64 %14, 14
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = udiv i64 %14, 7
  %22 = add nsw i64 %21, -1
  %23 = tail call i64 @llvm.ctlz.i64(i64 %22, i1 true), !range !90
  %24 = lshr i64 -1, %23
  %25 = add nuw nsw i64 %24, 1
  br label %32

26:                                               ; preds = %13
  br i1 %5, label %27, label %64

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.21, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7f4b9cbac190987367bd541ae70db759.23) #20
  unreachable

32:                                               ; preds = %16, %20, %18
  %.sroa.4.0.i4952.ph = phi i64 [ %..i, %16 ], [ %25, %20 ], [ 1, %18 ]
  %33 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.4.0.i4952.ph)
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = extractvalue { i64, i1 } %33, 0
  %37 = add i64 %3, -1
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %36, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = sub i64 0, %3
  %43 = and i64 %41, %42
  %44 = add nuw nsw i64 %.sroa.4.0.i4952.ph, 16
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  %48 = sub i64 -9223372036854775808, %3
  %49 = icmp ugt i64 %46, %48
  %or.cond.i = or i1 %47, %49
  br i1 %or.cond.i, label %50, label %51

50:                                               ; preds = %40, %35, %32
  br i1 %5, label %57, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit.thread

51:                                               ; preds = %40
  %52 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !91
  %55 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %46, i64 noundef %3) #19, !noalias !91
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !91
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.21, ptr %7, align 8, !noalias !91
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %58, align 8, !noalias !91
  %59 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8, !noalias !91
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.4, ptr %60, align 8, !noalias !91
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %61, align 8, !noalias !91
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7f4b9cbac190987367bd541ae70db759.23) #20, !noalias !91
  unreachable

62:                                               ; preds = %51
  br i1 %5, label %63, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit.thread

63:                                               ; preds = %62
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %3, i64 noundef %46) #20, !noalias !91
  unreachable

64:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %72

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit: ; preds = %51
  %65 = icmp ult i64 %.sroa.4.0.i4952.ph, 9
  %66 = add nsw i64 %.sroa.4.0.i4952.ph, -1
  %67 = lshr i64 %.sroa.4.0.i4952.ph, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i = select i1 %65, i64 %66, i64 %68
  %69 = getelementptr inbounds i8, ptr %55, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %44, i1 false)
  store ptr %69, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %72

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit.thread: ; preds = %62, %50
  %.sroa.6.062.ph = phi i64 [ %3, %62 ], [ 0, %50 ]
  %.sroa.10.060.ph = phi i64 [ %46, %62 ], [ undef, %50 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.062.ph, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.10.060.ph, ptr %71, align 8
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %64, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit.thread, %10, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17hf21b65568f8bd67bE.llvm.5641793015333488853(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !94
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !11
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %4 = load ptr, ptr %3, align 8, !alias.scope !106, !nonnull !11, !noundef !11
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !106
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853.exit"

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !alias.scope !106, !nonnull !11, !noundef !11
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !106
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he359c4b75fb4ad1aE.llvm.5641793015333488853"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit": ; preds = %1, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !107
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !41
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !110
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -256
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E.exit_crit_edge"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h23a6a953f6693278E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !113, !noalias !116, !noundef !11
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br i1 %3, label %26, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !11
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %25
  br i1 %.not.i, label %31, label %128

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !118
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.21, ptr %10, align 8, !noalias !118
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %27, align 8, !noalias !118
  %28 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %28, align 8, !noalias !118
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.4, ptr %29, align 8, !noalias !118
  %30 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %30, align 8, !noalias !118
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7f4b9cbac190987367bd541ae70db759.23) #20, !noalias !118
  unreachable

31:                                               ; preds = %18
  %32 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %15, i64 %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !124
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hd190ac7862ac16c3E.llvm.5641793015333488853(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nonnull readonly align 1 poison, i64 noundef 16, i64 noundef 16, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3), !noalias !128
  %33 = load ptr, ptr %7, align 8, !noalias !124, !noundef !11
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !124
  %37 = getelementptr inbounds i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !124
  br i1 %34, label %45, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i: ; preds = %31
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.620.0.copyload.i = load i64, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !124
  store ptr %11, ptr %9, align 8, !noalias !122
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 16, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !122
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !122
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %33, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !122
  %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %36, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !122
  %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %38, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !122
  %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %.sroa.620.0.copyload.i, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !122
  %39 = load i64, ptr %12, align 8, !alias.scope !113, !noalias !116, !noundef !11
  %invariant.gep = getelementptr i8, ptr %33, i64 16
  %.not79 = icmp eq i64 %39, 0
  br i1 %.not79, label %.thread49, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %40 = load ptr, ptr %0, align 8, !alias.scope !129, !noalias !132, !nonnull !11, !noundef !11
  %41 = load <16 x i8>, ptr %40, align 16, !noalias !134
  %42 = icmp slt <16 x i8> %41, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %44 = xor i16 %43, -1
  br label %.noexc.preheader

45:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !124
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !122
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E.exit

46:                                               ; preds = %.noexc._crit_edge
  %47 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #21
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %115
  %.sroa.1328.083 = phi i16 [ %44, %.noexc.preheader.lr.ph ], [ %56, %115 ]
  %.sroa.9.082 = phi i64 [ %39, %.noexc.preheader.lr.ph ], [ %60, %115 ]
  %.sroa.525.081 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.525.1.lcssa, %115 ]
  %.sroa.024.080 = phi ptr [ %40, %.noexc.preheader.lr.ph ], [ %.sroa.024.1.lcssa, %115 ]
  %.not.i7.not72 = icmp eq i16 %.sroa.1328.083, 0
  br i1 %.not.i7.not72, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.525.174 = phi i64 [ %53, %.noexc2 ], [ %.sroa.525.081, %.noexc.preheader ]
  %.sroa.024.173 = phi ptr [ %49, %.noexc2 ], [ %.sroa.024.080, %.noexc.preheader ]
  %48 = icmp ne ptr %.sroa.024.173, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %.sroa.024.173, i64 16
  %50 = load <16 x i8>, ptr %49, align 16, !noalias !137
  %51 = icmp slt <16 x i8> %50, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %53 = add i64 %.sroa.525.174, 16
  %.not.i7.not = icmp eq i16 %52, -1
  br i1 %.not.i7.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %54 = xor i16 %52, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1328.1.lcssa71 = phi i16 [ %.sroa.1328.083, %.noexc.preheader ], [ %54, %.noexc._crit_edge.loopexit ]
  %.sroa.024.1.lcssa = phi ptr [ %.sroa.024.080, %.noexc.preheader ], [ %49, %.noexc._crit_edge.loopexit ]
  %.sroa.525.1.lcssa = phi i64 [ %.sroa.525.081, %.noexc.preheader ], [ %53, %.noexc._crit_edge.loopexit ]
  %55 = add i16 %.sroa.1328.1.lcssa71, -1
  %56 = and i16 %55, %.sroa.1328.1.lcssa71
  %57 = call i16 @llvm.cttz.i16(i16 %.sroa.1328.1.lcssa71, i1 true), !range !41
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.525.1.lcssa, %58
  %60 = add i64 %.sroa.9.082, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !140, !nonnull !11, !noundef !11
  %61 = sub nsw i64 0, %59
  %62 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %.val.i, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  %.val3.i = load ptr, ptr %63, align 8, !alias.scope !143, !noalias !146, !nonnull !11, !noundef !11
  %64 = getelementptr i8, ptr %62, i64 -8
  %.val4.i = load i64, ptr %64, align 8, !alias.scope !143, !noalias !146, !noundef !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !140
  store i64 0, ptr %6, align 8, !noalias !140
  %65 = getelementptr inbounds i8, ptr %.val3.i, i64 8
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %65, i64 noundef %.val4.i)
          to label %86 unwind label %46

.thread49.loopexit:                               ; preds = %115
  %.pre97 = load i64, ptr %12, align 8, !alias.scope !148, !noalias !149
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %66 = phi i64 [ %.pre97, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i ]
  %67 = sub i64 %38, %66
  store i64 %67, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !122
  store i64 %66, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !122
  br label %68

68:                                               ; preds = %68, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %73, %68 ]
  %69 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %70 = getelementptr inbounds i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  %73 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %73, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h3b5f13bb9353e077E.exit, label %68

_ZN4core3ptr19swap_nonoverlapping17h3b5f13bb9353e077E.exit: ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %.val1.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !156, !noundef !11
  %74 = icmp eq i64 %.val1.i.i, 0
  br i1 %74, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit", label %75

75:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3b5f13bb9353e077E.exit
  %.val.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !156, !nonnull !11, !noundef !11
  %76 = shl i64 %.val1.i.i, 4
  %77 = add i64 %76, 16
  %78 = add i64 %.val1.i.i, 17
  %79 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %77, i64 %78)
  %80 = extractvalue { i64, i1 } %79, 0
  %81 = extractvalue { i64, i1 } %79, 1
  %82 = icmp ult i64 %80, 9223372036854775793
  %83 = xor i1 %81, true
  call void @llvm.assume(i1 %83)
  call void @llvm.assume(i1 %82)
  %84 = sub nuw nsw i64 -16, %76
  %85 = getelementptr inbounds i8, ptr %.val.i.i, i64 %84
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %80, i64 noundef 16) #19, !noalias !157
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3b5f13bb9353e077E.exit, %75
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !122
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E.exit

86:                                               ; preds = %.noexc._crit_edge
  %87 = load i64, ptr %6, align 8, !alias.scope !162, !noalias !171, !noundef !11
  %88 = call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 5)
  %89 = xor i64 %88, 255
  %90 = mul i64 %89, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !140
  %91 = and i64 %90, %36
  %92 = getelementptr inbounds i8, ptr %33, i64 %91
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %92, align 1, !noalias !175
  %93 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %.not.i.not6.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %86
  %.sroa.0.0.lcssa.i.i = phi i64 [ %91, %86 ], [ %111, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %94, %86 ], [ %114, %.lr.ph.i.i ]
  %95 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !41
  %96 = zext nneg i16 %95 to i64
  %97 = add i64 %.sroa.0.0.lcssa.i.i, %96
  %98 = and i64 %97, %36
  %99 = getelementptr inbounds i8, ptr %33, i64 %98
  %100 = load i8, ptr %99, align 1, !noundef !11
  %101 = icmp sgt i8 %100, -1
  br i1 %101, label %102, label %115

102:                                              ; preds = %._crit_edge.i.i
  %103 = load <16 x i8>, ptr %33, align 16, !noalias !178
  %104 = icmp slt <16 x i8> %103, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %106 = icmp ne i16 %105, 0
  %107 = call i16 @llvm.cttz.i16(i16 %105, i1 true), !range !41
  %108 = zext nneg i16 %107 to i64
  call void @llvm.assume(i1 %106)
  br label %115

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %111, %.lr.ph.i.i ], [ %91, %86 ]
  %.sroa.7.07.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ 0, %86 ]
  %109 = add i64 %.sroa.7.07.i.i, 16
  %110 = add i64 %109, %.sroa.0.08.i.i
  %111 = and i64 %110, %36
  %112 = getelementptr inbounds i8, ptr %33, i64 %111
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %112, align 1, !noalias !175
  %113 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not.i.i = icmp eq i16 %114, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

115:                                              ; preds = %102, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %108, %102 ], [ %98, %._crit_edge.i.i ]
  %116 = getelementptr inbounds i8, ptr %33, i64 %.0.i.i.i
  %117 = lshr i64 %90, 57
  %118 = trunc nuw nsw i64 %117 to i8
  %119 = add i64 %.0.i.i.i, -16
  %120 = and i64 %119, %36
  store i8 %118, ptr %116, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %120
  store i8 %118, ptr %gep, align 1
  %121 = load ptr, ptr %0, align 8, !alias.scope !148, !noalias !149, !nonnull !11, !noundef !11
  %122 = shl i64 %59, 4
  %123 = sub nuw nsw i64 -16, %122
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = shl i64 %.0.i.i.i, 4
  %126 = sub nuw nsw i64 -16, %125
  %127 = getelementptr inbounds i8, ptr %33, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(16) %124, i64 16, i1 false)
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %.thread49.loopexit, label %.noexc.preheader

common.resume:                                    ; preds = %149, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %150, %149 ]
  resume { ptr, i32 } %common.resume.op

128:                                              ; preds = %18
  %.val5 = load ptr, ptr %0, align 8
  %129 = lshr i64 %22, 4
  %130 = and i64 %22, 15
  %.not.i.i.i.i = icmp ne i64 %130, 0
  %131 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %129, %131
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %132 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %132)
  br label %135

._crit_edge.i:                                    ; preds = %135, %128
  %133 = icmp ult i64 %22, 16
  %134 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %134)
  br i1 %133, label %144, label %142

135:                                              ; preds = %135, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %137, %135 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %136, %135 ]
  %136 = add nsw i64 %.sroa.5.05.i, -1
  %137 = add i64 %.sroa.01.06.i, 16
  %138 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %139 = load <16 x i8>, ptr %138, align 16, !noalias !181
  %.lobit.i.i = ashr <16 x i8> %139, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %140 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %141 = or <2 x i64> %140, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %141, ptr %138, align 16, !noalias !184
  %.not.not.i = icmp eq i64 %136, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %135

142:                                              ; preds = %._crit_edge.i
  %143 = getelementptr inbounds i8, ptr %.val5, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %143, ptr noundef nonnull align 1 dereferenceable(16) %.val5, i64 16, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

144:                                              ; preds = %._crit_edge.i
  %145 = getelementptr inbounds i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull align 1 %.val5, i64 %22, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %142, %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !187
  %146 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853", ptr %146, align 8, !noalias !187
  %147 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %147, align 8, !noalias !187
  store ptr %0, ptr %8, align 8, !noalias !187
  %148 = load i64, ptr %19, align 8, !noalias !116, !noundef !11
  %.not84 = icmp eq i64 %148, -1
  br i1 %.not84, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph

149:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h079b0d0a22dac89cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %common.resume unwind label %235, !noalias !116

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, %234
  %.sroa.02.0.i.i68 = phi i64 [ %151, %234 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %151 = add nuw i64 %.sroa.02.0.i.i68, 1
  %152 = load ptr, ptr %0, align 8, !noalias !116, !nonnull !11, !noundef !11
  %153 = getelementptr inbounds i8, ptr %152, i64 %.sroa.02.0.i.i68
  %154 = load i8, ptr %153, align 1, !noalias !116, !noundef !11
  %.not.i.i = icmp eq i8 %154, -128
  br i1 %.not.i.i, label %155, label %234

155:                                              ; preds = %.lr.ph
  %156 = shl i64 %.sroa.02.0.i.i68, 4
  %157 = sub nuw nsw i64 -16, %156
  %158 = getelementptr i8, ptr %152, i64 %157
  %159 = sub nsw i64 0, %.sroa.02.0.i.i68
  br label %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit

_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit.loopexit: ; preds = %.preheader
  %.val.i10.pre = load ptr, ptr %0, align 8, !alias.scope !190, !noalias !116
  br label %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit

_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit.loopexit, %155
  %.val.i10 = phi ptr [ %.val.i10.pre, %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit.loopexit ], [ %152, %155 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %160 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %.val.i10, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -16
  %.val3.i11 = load ptr, ptr %161, align 8, !alias.scope !193, !noalias !196, !nonnull !11, !noundef !11
  %162 = getelementptr i8, ptr %160, i64 -8
  %.val4.i12 = load i64, ptr %162, align 8, !alias.scope !193, !noalias !196, !noundef !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !198
  store i64 0, ptr %5, align 8, !noalias !198
  %163 = getelementptr inbounds i8, ptr %.val3.i11, i64 8
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %163, i64 noundef %.val4.i12)
          to label %164 unwind label %149

164:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit
  %165 = load i64, ptr %5, align 8, !alias.scope !199, !noalias !208, !noundef !11
  %166 = call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 5)
  %167 = xor i64 %166, 255
  %168 = mul i64 %167, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !198
  %.val = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %.val3 = load i64, ptr %19, align 8, !noundef !11
  %169 = and i64 %168, %.val3
  %170 = getelementptr inbounds i8, ptr %.val, i64 %169
  %.0.copyload.i45.i = load <16 x i8>, ptr %170, align 1, !noalias !212
  %171 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %.not.i.not6.i = icmp eq i16 %172, 0
  br i1 %.not.i.not6.i, label %.lr.ph.i17, label %._crit_edge.i15

._crit_edge.i15:                                  ; preds = %.lr.ph.i17, %164
  %.sroa.0.0.lcssa.i = phi i64 [ %169, %164 ], [ %189, %.lr.ph.i17 ]
  %.lcssa.i = phi i16 [ %172, %164 ], [ %192, %.lr.ph.i17 ]
  %173 = call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !41
  %174 = zext nneg i16 %173 to i64
  %175 = add i64 %.sroa.0.0.lcssa.i, %174
  %176 = and i64 %175, %.val3
  %177 = getelementptr inbounds i8, ptr %.val, i64 %176
  %178 = load i8, ptr %177, align 1, !noundef !11
  %179 = icmp sgt i8 %178, -1
  br i1 %179, label %180, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

180:                                              ; preds = %._crit_edge.i15
  %181 = load <16 x i8>, ptr %.val, align 16, !noalias !215
  %182 = icmp slt <16 x i8> %181, zeroinitializer
  %183 = bitcast <16 x i1> %182 to i16
  %184 = icmp ne i16 %183, 0
  %185 = call i16 @llvm.cttz.i16(i16 %183, i1 true), !range !41
  %186 = zext nneg i16 %185 to i64
  call void @llvm.assume(i1 %184)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i17:                                       ; preds = %164, %.lr.ph.i17
  %.sroa.0.08.i = phi i64 [ %189, %.lr.ph.i17 ], [ %169, %164 ]
  %.sroa.7.07.i = phi i64 [ %187, %.lr.ph.i17 ], [ 0, %164 ]
  %187 = add i64 %.sroa.7.07.i, 16
  %188 = add i64 %187, %.sroa.0.08.i
  %189 = and i64 %188, %.val3
  %190 = getelementptr inbounds i8, ptr %.val, i64 %189
  %.0.copyload.i4.i = load <16 x i8>, ptr %190, align 1, !noalias !212
  %191 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %192 = bitcast <16 x i1> %191 to i16
  %.not.i.not.i = icmp eq i16 %192, 0
  br i1 %.not.i.not.i, label %.lr.ph.i17, label %._crit_edge.i15

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %180, %._crit_edge.i15
  %.0.i.i16 = phi i64 [ %186, %180 ], [ %176, %._crit_edge.i15 ]
  %193 = sub i64 %.sroa.02.0.i.i68, %169
  %194 = sub i64 %.0.i.i16, %169
  %195 = xor i64 %194, %193
  %.unshifted.i.i = and i64 %195, %.val3
  %196 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %196, label %211, label %197

197:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %198 = shl i64 %.0.i.i16, 4
  %199 = sub nuw nsw i64 -16, %198
  %200 = getelementptr i8, ptr %.val, i64 %199
  %201 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i16
  %202 = load i8, ptr %201, align 1, !noalias !116, !noundef !11
  %203 = lshr i64 %168, 57
  %204 = trunc nuw nsw i64 %203 to i8
  %205 = add i64 %.0.i.i16, -16
  %206 = and i64 %205, %.val3
  store i8 %204, ptr %201, align 1, !noalias !116
  %207 = load ptr, ptr %0, align 8, !noalias !116, !nonnull !11, !noundef !11
  %208 = getelementptr i8, ptr %207, i64 %206
  %209 = getelementptr i8, ptr %208, i64 16
  store i8 %204, ptr %209, align 1, !noalias !116
  %210 = icmp eq i8 %202, -1
  br i1 %210, label %225, label %.preheader

211:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %212 = lshr i64 %168, 57
  %213 = trunc nuw nsw i64 %212 to i8
  %214 = add i64 %.sroa.02.0.i.i68, -16
  %215 = and i64 %.val3, %214
  %216 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.0.i.i68
  store i8 %213, ptr %216, align 1, !noalias !116
  %217 = load ptr, ptr %0, align 8, !noalias !116, !nonnull !11, !noundef !11
  %218 = getelementptr i8, ptr %217, i64 %215
  %219 = getelementptr i8, ptr %218, i64 16
  store i8 %213, ptr %219, align 1, !noalias !116
  br label %234

.preheader:                                       ; preds = %197, %.preheader
  %.0910.i = phi i64 [ %224, %.preheader ], [ 0, %197 ]
  %220 = getelementptr inbounds i8, ptr %158, i64 %.0910.i
  %221 = getelementptr inbounds i8, ptr %200, i64 %.0910.i
  %222 = load i8, ptr %220, align 1, !noalias !116
  %223 = load i8, ptr %221, align 1, !noalias !116
  store i8 %223, ptr %220, align 1, !noalias !116
  store i8 %222, ptr %221, align 1, !noalias !116
  %224 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i18 = icmp eq i64 %224, 16
  br i1 %exitcond.not.i18, label %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit.loopexit, label %.preheader

225:                                              ; preds = %197
  %226 = add i64 %.sroa.02.0.i.i68, -16
  %227 = load i64, ptr %19, align 8, !noalias !116, !noundef !11
  %228 = and i64 %227, %226
  %229 = load ptr, ptr %0, align 8, !noalias !116, !nonnull !11, !noundef !11
  %230 = getelementptr inbounds i8, ptr %229, i64 %.sroa.02.0.i.i68
  store i8 -1, ptr %230, align 1, !noalias !116
  %231 = load ptr, ptr %0, align 8, !noalias !116, !nonnull !11, !noundef !11
  %232 = getelementptr i8, ptr %231, i64 %228
  %233 = getelementptr i8, ptr %232, i64 16
  store i8 -1, ptr %233, align 1, !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %200, ptr noundef nonnull align 1 dereferenceable(16) %158, i64 16, i1 false), !noalias !116
  br label %234

234:                                              ; preds = %225, %211, %.lr.ph
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i68, %148
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %.lr.ph

235:                                              ; preds = %149
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !116
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %234
  %.pre = load i64, ptr %19, align 8, !noalias !116
  %.pre98 = add i64 %.pre, 1
  %237 = lshr i64 %.pre98, 3
  %238 = mul nuw i64 %237, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %238, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %239 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %240 = icmp ult i64 %239, 8
  %.0.i.i = select i1 %240, i64 %239, i64 %.pre-phi
  %241 = load i64, ptr %12, align 8, !noalias !116, !noundef !11
  %242 = getelementptr inbounds i8, ptr %0, i64 16
  %243 = sub i64 %.0.i.i, %241
  store i64 %243, ptr %242, align 8, !noalias !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !187
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E.exit: ; preds = %45, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit", %17, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ undef, %17 ], [ %38, %45 ], [ 16, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ 0, %17 ], [ %36, %45 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit" ]
  %244 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %245 = insertvalue { i64, i64 } %244, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %245
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h033193245de34e2cE"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hd190ac7862ac16c3E.llvm.5641793015333488853(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %3, ptr noalias nonnull readonly align 1 poison, i64 noundef 16, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !noundef !11
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853: argument 0"}
!9 = distinct !{!9, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25cd1ae1c8f8d92E: argument 0"}
!14 = distinct !{!14, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25cd1ae1c8f8d92E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aa901446c30a1dfE: argument 0"}
!17 = distinct !{!17, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aa901446c30a1dfE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5dcba1d038b9d214E: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5dcba1d038b9d214E"}
!21 = !{!19, !16}
!22 = !{!23, !19, !16}
!23 = distinct !{!23, !24, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha8f59cf2f2ddc82bE.llvm.5641793015333488853: argument 0"}
!24 = distinct !{!24, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha8f59cf2f2ddc82bE.llvm.5641793015333488853"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853: argument 0"}
!27 = distinct !{!27, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf21b65568f8bd67bE.llvm.5641793015333488853: argument 1"}
!30 = distinct !{!30, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf21b65568f8bd67bE.llvm.5641793015333488853"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf21b65568f8bd67bE.llvm.5641793015333488853: argument 0"}
!33 = !{!34, !32, !29}
!34 = distinct !{!34, !35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!35 = distinct !{!35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!38 = distinct !{!38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he359c4b75fb4ad1aE.llvm.5641793015333488853: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he359c4b75fb4ad1aE.llvm.5641793015333488853"}
!41 = !{i16 0, i16 17}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853: argument 0"}
!50 = distinct !{!50, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853"}
!51 = !{!49, !46, !43}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853"}
!55 = !{!49, !46, !43, !53}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf21b65568f8bd67bE.llvm.5641793015333488853: argument 1"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf21b65568f8bd67bE.llvm.5641793015333488853"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !61, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf21b65568f8bd67bE.llvm.5641793015333488853: argument 0"}
!65 = !{!66, !64, !60, !57}
!66 = distinct !{!66, !67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!67 = distinct !{!67, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!68 = !{!69, !71, !57}
!69 = distinct !{!69, !70, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!70 = distinct !{!70, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he359c4b75fb4ad1aE.llvm.5641793015333488853: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he359c4b75fb4ad1aE.llvm.5641793015333488853"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853: argument 0"}
!81 = distinct !{!81, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853"}
!82 = !{!80, !77, !74}
!83 = !{!84, !57}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853"}
!86 = !{!80, !77, !74, !84, !57}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha8f59cf2f2ddc82bE.llvm.5641793015333488853: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha8f59cf2f2ddc82bE.llvm.5641793015333488853"}
!90 = !{i64 0, i64 65}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!96 = distinct !{!96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853: argument 0"}
!105 = distinct !{!105, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853"}
!106 = !{!104, !101, !98}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E: argument 0"}
!109 = distinct !{!109, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!112 = distinct !{!112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E: argument 1"}
!118 = !{!114, !117}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hc39787c0793a0be4E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hc39787c0793a0be4E"}
!122 = !{!120, !123, !114, !117}
!123 = distinct !{!123, !121, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hc39787c0793a0be4E: argument 1"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf9454c78a4df4b6dE: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf9454c78a4df4b6dE"}
!127 = distinct !{!127, !126, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf9454c78a4df4b6dE: argument 1"}
!128 = !{!125}
!129 = !{!130, !114}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 1"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE"}
!132 = !{!133, !117}
!133 = distinct !{!133, !131, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 0"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!136 = distinct !{!136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!139 = distinct !{!139, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa00060475d8878cE: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa00060475d8878cE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 0"}
!145 = distinct !{!145, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE"}
!146 = !{!147, !141}
!147 = distinct !{!147, !145, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 1"}
!148 = !{!120, !114}
!149 = !{!123, !117}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aa901446c30a1dfE: argument 0"}
!155 = distinct !{!155, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aa901446c30a1dfE"}
!156 = !{!154, !151}
!157 = !{!158, !160, !154, !151}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha8f59cf2f2ddc82bE.llvm.5641793015333488853: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha8f59cf2f2ddc82bE.llvm.5641793015333488853"}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5dcba1d038b9d214E: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5dcba1d038b9d214E"}
!162 = !{!163, !165, !167, !169}
!163 = distinct !{!163, !164, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758: argument 0"}
!164 = distinct !{!164, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758"}
!165 = distinct !{!165, !166, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758: argument 0"}
!166 = distinct !{!166, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758"}
!167 = distinct !{!167, !168, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758: argument 1"}
!168 = distinct !{!168, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758"}
!169 = distinct !{!169, !170, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 1"}
!170 = distinct !{!170, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE"}
!171 = !{!172, !173, !174, !141}
!172 = distinct !{!172, !166, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758: argument 1"}
!173 = distinct !{!173, !168, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758: argument 0"}
!174 = distinct !{!174, !170, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 0"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!180 = distinct !{!180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!187 = !{!188, !114, !117}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa00060475d8878cE: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa00060475d8878cE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 0"}
!195 = distinct !{!195, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE"}
!196 = !{!197, !191, !117}
!197 = distinct !{!197, !195, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 1"}
!198 = !{!191, !117}
!199 = !{!200, !202, !204, !206}
!200 = distinct !{!200, !201, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758: argument 0"}
!201 = distinct !{!201, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758"}
!202 = distinct !{!202, !203, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758: argument 0"}
!203 = distinct !{!203, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758"}
!204 = distinct !{!204, !205, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758: argument 1"}
!205 = distinct !{!205, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758"}
!206 = distinct !{!206, !207, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 1"}
!207 = distinct !{!207, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE"}
!208 = !{!209, !210, !211, !191, !117}
!209 = distinct !{!209, !203, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758: argument 1"}
!210 = distinct !{!210, !205, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758: argument 0"}
!211 = distinct !{!211, !207, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 0"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!214 = distinct !{!214, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!217 = distinct !{!217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}

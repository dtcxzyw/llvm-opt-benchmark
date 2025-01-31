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
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17h10e00c2655134b49E.llvm.5641793015333488853"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
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
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h079b0d0a22dac89cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !12, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !12
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !12
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25cd1ae1c8f8d92E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !12, !noundef !11
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25cd1ae1c8f8d92E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !12, !noundef !11
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !12, !noundef !11
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !15, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aa901446c30a1dfE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !21, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !21, !noundef !11
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
  %20 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = sub nsw i64 0, %15
  %22 = getelementptr inbounds i8, ptr %.val.i, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %17, i64 noundef %9) #19, !noalias !22
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
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.5641793015333488853(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
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
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha8f59cf2f2ddc82bE.llvm.5641793015333488853(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.5641793015333488853.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
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
  %16 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %17 = sub nsw i64 0, %11
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %13, i64 noundef %3) #19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit"
  %.sroa.14.015 = phi i64 [ %3, %5 ], [ %23, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit" ]
  %.sroa.10.014 = phi i16 [ %10, %5 ], [ %22, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit" ]
  %.sroa.6.013 = phi ptr [ %11, %5 ], [ %.sroa.6.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit" ]
  %.sroa.03.012 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit" ]
  %.not.i11.i = icmp eq i16 %.sroa.10.014, 0
  br i1 %.not.i11.i, label %.lr.ph.i, label %20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = xor i16 %17, -1
  br label %20

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %14 = phi ptr [ %19, %.lr.ph.i ], [ %.sroa.6.013, %12 ]
  %.val1012.i = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.03.012, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !36
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i, i64 -256
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.i, label %.lr.ph.i, label %._crit_edge.i

20:                                               ; preds = %._crit_edge.i, %12
  %.sroa.03.2 = phi ptr [ %18, %._crit_edge.i ], [ %.sroa.03.012, %12 ]
  %.sroa.6.2 = phi ptr [ %19, %._crit_edge.i ], [ %.sroa.6.013, %12 ]
  %.lcssa.i = phi i16 [ %13, %._crit_edge.i ], [ %.sroa.10.014, %12 ]
  %21 = add i16 %.lcssa.i, -1
  %22 = and i16 %21, %.lcssa.i
  %23 = add i64 %.sroa.14.015, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %.sroa.03.2, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %29 = load ptr, ptr %28, align 8, !alias.scope !50, !noalias !51, !nonnull !11, !noundef !11
  %30 = atomicrmw sub ptr %29, i64 1 release, align 8, !noalias !54
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit"

32:                                               ; preds = %20
  %33 = load ptr, ptr %28, align 8, !alias.scope !50, !noalias !51, !nonnull !11, !noundef !11
  %34 = load atomic i64, ptr %33 acquire, align 8, !noalias !54
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28), !noalias !51
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit": ; preds = %20, %32
  %35 = icmp eq i64 %23, 0
  br i1 %35, label %.thread, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h8c7ab19760437d44E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %56, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !55, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853.exit, label %12

12:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %13 = load ptr, ptr %0, align 8, !alias.scope !61, !noalias !62, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !64
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i", %12
  %.sroa.14.015.i = phi i64 [ %10, %12 ], [ %30, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i" ]
  %.sroa.10.014.i = phi i16 [ %17, %12 ], [ %29, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i" ]
  %.sroa.6.013.i = phi ptr [ %18, %12 ], [ %.sroa.6.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i" ]
  %.sroa.03.012.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i" ]
  %.not.i11.i.i = icmp eq i16 %.sroa.10.014.i, 0
  br i1 %.not.i11.i.i, label %.lr.ph.i.i, label %27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %24, -1
  br label %27

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.6.013.i, %19 ]
  %.val1012.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.03.012.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !67
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -256
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

27:                                               ; preds = %._crit_edge.i.i, %19
  %.sroa.03.2.i = phi ptr [ %25, %._crit_edge.i.i ], [ %.sroa.03.012.i, %19 ]
  %.sroa.6.2.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.6.013.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.10.014.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i
  %30 = add i64 %.sroa.14.015.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %.sroa.03.2.i, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %36 = load ptr, ptr %35, align 8, !alias.scope !81, !noalias !82, !nonnull !11, !noundef !11
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !85
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i"

39:                                               ; preds = %27
  %40 = load ptr, ptr %35, align 8, !alias.scope !81, !noalias !82, !nonnull !11, !noundef !11
  %41 = load atomic i64, ptr %40 acquire, align 8, !noalias !85
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35), !noalias !82
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i": ; preds = %39, %27
  %42 = icmp eq i64 %30, 0
  br i1 %42, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853.exit, label %19

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853.exit: ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %45, %44
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %0, align 8, !alias.scope !86, !nonnull !11, !noundef !11
  %54 = sub nsw i64 0, %48
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %50, i64 noundef %3) #19, !noalias !86
  br label %56

56:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hd190ac7862ac16c3E.llvm.5641793015333488853(ptr noalias noundef writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 {
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
  %17 = icmp samesign ult i64 %4, 4
  %..i = select i1 %17, i64 4, i64 8
  br label %32

18:                                               ; preds = %13
  %19 = icmp ult i64 %14, 14
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = udiv i64 %14, 7
  %22 = add nsw i64 %21, -1
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %24 = lshr i64 -1, %23
  %25 = add nuw nsw i64 %24, 1
  br label %32

26:                                               ; preds = %13
  br i1 %5, label %27, label %64

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.21, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7f4b9cbac190987367bd541ae70db759.23) #20
  unreachable

32:                                               ; preds = %16, %20, %18
  %.sroa.6.053.ph = phi i64 [ 1, %18 ], [ %25, %20 ], [ %..i, %16 ]
  %33 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.6.053.ph)
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
  %44 = add nuw nsw i64 %.sroa.6.053.ph, 16
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = sub i64 -9223372036854775808, %3
  %49 = icmp ugt i64 %47, %48
  %or.cond.i = or i1 %46, %49
  br i1 %or.cond.i, label %50, label %51

50:                                               ; preds = %40, %35, %32
  br i1 %5, label %57, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit.thread

51:                                               ; preds = %40
  %52 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %52)
  %53 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !89
  %55 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) %3) #19, !noalias !89
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !89
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.21, ptr %7, align 8, !noalias !89
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %58, align 8, !noalias !89
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8, !noalias !89
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.4, ptr %60, align 8, !noalias !89
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %61, align 8, !noalias !89
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7f4b9cbac190987367bd541ae70db759.23) #20, !noalias !89
  unreachable

62:                                               ; preds = %51
  br i1 %5, label %63, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit.thread

63:                                               ; preds = %62
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %3, i64 noundef %47) #20, !noalias !89
  unreachable

64:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %72

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit: ; preds = %51
  %65 = icmp samesign ult i64 %.sroa.6.053.ph, 9
  %66 = add nsw i64 %.sroa.6.053.ph, -1
  %67 = lshr i64 %.sroa.6.053.ph, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i = select i1 %65, i64 %66, i64 %68
  %69 = getelementptr inbounds i8, ptr %55, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %44, i1 false)
  store ptr %69, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %72

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit.thread: ; preds = %62, %50
  %.sroa.6.04664.ph = phi i64 [ %3, %62 ], [ 0, %50 ]
  %.sroa.10.062.ph = phi i64 [ %47, %62 ], [ undef, %50 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.04664.ph, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.062.ph, ptr %71, align 8
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %64, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit.thread, %10, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17hf21b65568f8bd67bE.llvm.5641793015333488853(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !92
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !11
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %4 = load ptr, ptr %3, align 8, !alias.scope !104, !nonnull !11, !noundef !11
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !104
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853.exit"

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !alias.scope !104, !nonnull !11, !noundef !11
  %9 = load atomic i64, ptr %8 acquire, align 8, !noalias !104
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he359c4b75fb4ad1aE.llvm.5641793015333488853"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !105
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !108
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -256
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i = icmp eq i16 %15, -1
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h23a6a953f6693278E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, [3 x i64] }, align 8
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !111, !noalias !114, !noundef !11
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br i1 %3, label %26, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !111, !noalias !114, !noundef !11
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %25
  br i1 %.not.i, label %31, label %123

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !116
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.21, ptr %10, align 8, !noalias !116
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %27, align 8, !noalias !116
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %28, align 8, !noalias !116
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.4, ptr %29, align 8, !noalias !116
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %30, align 8, !noalias !116
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7f4b9cbac190987367bd541ae70db759.23) #20, !noalias !116
  unreachable

31:                                               ; preds = %18
  %32 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !122
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hd190ac7862ac16c3E.llvm.5641793015333488853(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readonly align 1 poison, i64 noundef 16, i64 noundef 16, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3), !noalias !126
  %33 = load ptr, ptr %7, align 8, !noalias !122, !noundef !11
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !122
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !122
  br i1 %34, label %45, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i: ; preds = %31
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.620.0.copyload.i = load i64, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !122
  store ptr %11, ptr %9, align 8, !noalias !120
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 16, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !120
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !120
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %33, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !120
  %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %36, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !120
  %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %38, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !120
  %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %.sroa.620.0.copyload.i, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !120
  %39 = load i64, ptr %12, align 8, !alias.scope !127, !noalias !130, !noundef !11
  %invariant.gep = getelementptr i8, ptr %33, i64 16
  %.not79 = icmp eq i64 %39, 0
  br i1 %.not79, label %.thread56, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %40 = load ptr, ptr %0, align 8, !alias.scope !127, !noalias !130, !nonnull !11, !noundef !11
  %41 = load <16 x i8>, ptr %40, align 16, !noalias !132
  %42 = icmp slt <16 x i8> %41, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %44 = xor i16 %43, -1
  br label %.preheader

45:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !120
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E.exit

46:                                               ; preds = %._crit_edge
  %47 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE"(ptr noalias noundef align 8 dereferenceable(56) %9) #21
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %110
  %.sroa.1329.083 = phi i16 [ %44, %.preheader.lr.ph ], [ %57, %110 ]
  %.sroa.9.082 = phi i64 [ %39, %.preheader.lr.ph ], [ %59, %110 ]
  %.sroa.526.081 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.526.2.lcssa, %110 ]
  %.sroa.025.080 = phi ptr [ %40, %.preheader.lr.ph ], [ %.sroa.025.2.lcssa, %110 ]
  %.not.i774 = icmp eq i16 %.sroa.1329.083, 0
  br i1 %.not.i774, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.526.276 = phi i64 [ %52, %.noexc2 ], [ %.sroa.526.081, %.preheader ]
  %.sroa.025.275 = phi ptr [ %48, %.noexc2 ], [ %.sroa.025.080, %.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.025.275, i64 16
  %49 = load <16 x i8>, ptr %48, align 16, !noalias !135
  %50 = icmp slt <16 x i8> %49, zeroinitializer
  %51 = bitcast <16 x i1> %50 to i16
  %52 = add i64 %.sroa.526.276, 16
  %.not.i7 = icmp eq i16 %51, -1
  br i1 %.not.i7, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %53 = xor i16 %51, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.025.2.lcssa = phi ptr [ %.sroa.025.080, %.preheader ], [ %48, %._crit_edge.loopexit ]
  %.sroa.526.2.lcssa = phi i64 [ %.sroa.526.081, %.preheader ], [ %52, %._crit_edge.loopexit ]
  %.sroa.1329.2.lcssa = phi i16 [ %.sroa.1329.083, %.preheader ], [ %53, %._crit_edge.loopexit ]
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1329.2.lcssa, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i16 %.sroa.1329.2.lcssa, -1
  %57 = and i16 %56, %.sroa.1329.2.lcssa
  %58 = add i64 %.sroa.526.2.lcssa, %55
  %59 = add i64 %.sroa.9.082, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !138, !nonnull !11, !noundef !11
  %60 = sub nsw i64 0, %58
  %61 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %.val.i, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -16
  %.val3.i = load ptr, ptr %62, align 8, !alias.scope !141, !noalias !144, !nonnull !11, !noundef !11
  %63 = getelementptr i8, ptr %61, i64 -8
  %.val4.i = load i64, ptr %63, align 8, !alias.scope !141, !noalias !144, !noundef !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !138
  store i64 0, ptr %6, align 8, !noalias !138
  %64 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %.val4.i)
          to label %83 unwind label %46

.thread56.loopexit:                               ; preds = %110
  %.pre95 = load i64, ptr %12, align 8, !alias.scope !146, !noalias !147
  br label %.thread56

.thread56:                                        ; preds = %.thread56.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %65 = phi i64 [ %.pre95, %.thread56.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i ]
  %66 = sub i64 %38, %65
  store i64 %66, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !120
  store i64 %65, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !120
  br label %67

67:                                               ; preds = %67, %.thread56
  %.05.i = phi i64 [ 0, %.thread56 ], [ %72, %67 ]
  %68 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %69 = getelementptr inbounds nuw i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %70 = load i64, ptr %68, align 8
  %71 = load i64, ptr %69, align 8
  store i64 %71, ptr %68, align 8
  store i64 %70, ptr %69, align 8
  %72 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %72, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h3b5f13bb9353e077E.exit, label %67

_ZN4core3ptr19swap_nonoverlapping17h3b5f13bb9353e077E.exit: ; preds = %67
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.val1.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !154, !noundef !11
  %73 = icmp eq i64 %.val1.i.i, 0
  br i1 %73, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit", label %74

74:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3b5f13bb9353e077E.exit
  %.val.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !154, !nonnull !11, !noundef !11
  %75 = shl i64 %.val1.i.i, 4
  %76 = add i64 %75, 31
  %77 = and i64 %76, -16
  %78 = add i64 %.val1.i.i, 17
  %79 = add nuw i64 %78, %77
  %80 = icmp ult i64 %79, 9223372036854775793
  call void @llvm.assume(i1 %80)
  %81 = sub nsw i64 0, %77
  %82 = getelementptr inbounds i8, ptr %.val.i.i, i64 %81
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef 16) #19, !noalias !155
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3b5f13bb9353e077E.exit, %74
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !120
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E.exit

83:                                               ; preds = %._crit_edge
  %84 = load i64, ptr %6, align 8, !alias.scope !160, !noalias !169, !noundef !11
  %85 = call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 5)
  %86 = xor i64 %85, 255
  %87 = mul i64 %86, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !138
  %.sroa.0.05.i.i = and i64 %87, %36
  %88 = getelementptr inbounds i8, ptr %33, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %88, align 1, !noalias !173
  %89 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %.not.i.not7.i.i = icmp eq i16 %90, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %83
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %83 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %90, %83 ], [ %109, %.lr.ph.i.i ]
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.0.0.lcssa.i.i, %92
  %94 = and i64 %93, %36
  %95 = getelementptr inbounds i8, ptr %33, i64 %94
  %96 = load i8, ptr %95, align 1, !noundef !11
  %97 = icmp sgt i8 %96, -1
  br i1 %97, label %98, label %110

98:                                               ; preds = %._crit_edge.i.i
  %99 = load <16 x i8>, ptr %33, align 16, !noalias !176
  %100 = icmp slt <16 x i8> %99, zeroinitializer
  %101 = bitcast <16 x i1> %100 to i16
  %102 = icmp ne i16 %101, 0
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %101, i1 true)
  %104 = zext nneg i16 %103 to i64
  call void @llvm.assume(i1 %102)
  br label %110

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %83 ]
  %.sroa.7.08.i.i = phi i64 [ %105, %.lr.ph.i.i ], [ 0, %83 ]
  %105 = add i64 %.sroa.7.08.i.i, 16
  %106 = add i64 %105, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %106, %36
  %107 = getelementptr inbounds i8, ptr %33, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %107, align 1, !noalias !173
  %108 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.i.not.i.i = icmp eq i16 %109, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

110:                                              ; preds = %98, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %104, %98 ], [ %94, %._crit_edge.i.i ]
  %111 = getelementptr inbounds i8, ptr %33, i64 %.0.i.i.i
  %112 = lshr i64 %87, 57
  %113 = trunc nuw nsw i64 %112 to i8
  %114 = add i64 %.0.i.i.i, -16
  %115 = and i64 %114, %36
  store i8 %113, ptr %111, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %115
  store i8 %113, ptr %gep, align 1
  %116 = load ptr, ptr %0, align 8, !alias.scope !146, !noalias !147, !nonnull !11, !noundef !11
  %117 = shl i64 %58, 4
  %118 = sub nuw nsw i64 -16, %117
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = shl i64 %.0.i.i.i, 4
  %121 = sub nuw nsw i64 -16, %120
  %122 = getelementptr inbounds i8, ptr %33, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %122, ptr noundef nonnull align 1 dereferenceable(16) %119, i64 16, i1 false)
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %.thread56.loopexit, label %.preheader

common.resume:                                    ; preds = %140, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %141, %140 ]
  resume { ptr, i32 } %common.resume.op

123:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.val5 = load ptr, ptr %0, align 8
  %124 = lshr i64 %22, 4
  %125 = and i64 %22, 15
  %.not.i.i.i.i = icmp ne i64 %125, 0
  %126 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %124, %126
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123
  %127 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %128, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %130, %128 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %129, %128 ]
  %129 = add nsw i64 %.sroa.5.05.i, -1
  %130 = add i64 %.sroa.01.06.i, 16
  %131 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %132 = load <16 x i8>, ptr %131, align 16, !noalias !182
  %.lobit.i.i = ashr <16 x i8> %132, splat (i8 7)
  %133 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %134 = or <2 x i64> %133, splat (i64 -9187201950435737472)
  store <2 x i64> %134, ptr %131, align 16, !noalias !185
  %.not.not.i = icmp eq i64 %129, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, label %128

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %128, %123
  %135 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %135)
  %..i = tail call i64 @llvm.umax.i64(i64 %22, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %22, i64 16)
  %136 = getelementptr inbounds i8, ptr %.val5, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %136, ptr nonnull align 1 %.val5, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !188
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853", ptr %137, align 8, !noalias !188
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %138, align 8, !noalias !188
  store ptr %0, ptr %8, align 8, !noalias !188
  %139 = load i64, ptr %19, align 8, !alias.scope !189, !noalias !114, !noundef !11
  %.not84 = icmp eq i64 %139, -1
  br i1 %.not84, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph

140:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h079b0d0a22dac89cE"(ptr noalias noundef align 8 dereferenceable(24) %8) #21
          to label %common.resume unwind label %224, !noalias !114

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, %223
  %.sroa.02.0.i.i73 = phi i64 [ %142, %223 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %142 = add nuw i64 %.sroa.02.0.i.i73, 1
  %143 = load ptr, ptr %0, align 8, !noalias !114, !nonnull !11, !noundef !11
  %144 = getelementptr inbounds i8, ptr %143, i64 %.sroa.02.0.i.i73
  %145 = load i8, ptr %144, align 1, !noalias !114, !noundef !11
  %.not.i.i = icmp eq i8 %145, -128
  br i1 %.not.i.i, label %146, label %223

146:                                              ; preds = %.lr.ph
  %147 = shl i64 %.sroa.02.0.i.i73, 4
  %148 = sub nuw nsw i64 -16, %147
  %149 = getelementptr inbounds i8, ptr %143, i64 %148
  %150 = sub nsw i64 0, %.sroa.02.0.i.i73
  br label %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit

_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit.loopexit: ; preds = %.preheader66
  %.val.i11.pre = load ptr, ptr %0, align 8, !alias.scope !190, !noalias !114
  br label %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit

_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit.loopexit, %146
  %.val.i11 = phi ptr [ %.val.i11.pre, %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit.loopexit ], [ %143, %146 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %151 = getelementptr inbounds { { { { ptr, i64 } }, {} }, { { {} } } }, ptr %.val.i11, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -16
  %.val3.i12 = load ptr, ptr %152, align 8, !alias.scope !193, !noalias !196, !nonnull !11, !noundef !11
  %153 = getelementptr i8, ptr %151, i64 -8
  %.val4.i13 = load i64, ptr %153, align 8, !alias.scope !193, !noalias !196, !noundef !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !198
  store i64 0, ptr %5, align 8, !noalias !198
  %154 = getelementptr inbounds nuw i8, ptr %.val3.i12, i64 8
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %154, i64 noundef %.val4.i13)
          to label %155 unwind label %140

155:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit
  %156 = load i64, ptr %5, align 8, !alias.scope !199, !noalias !208, !noundef !11
  %157 = call i64 @llvm.fshl.i64(i64 %156, i64 %156, i64 5)
  %158 = xor i64 %157, 255
  %159 = mul i64 %158, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !198
  %.val = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %.val3 = load i64, ptr %19, align 8, !noundef !11
  %.sroa.0.05.i = and i64 %159, %.val3
  %160 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %160, align 1, !noalias !212
  %161 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %.not.i.not7.i = icmp eq i16 %162, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i17, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i17, %155
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %155 ], [ %.sroa.0.0.i18, %.lr.ph.i17 ]
  %.lcssa.i = phi i16 [ %162, %155 ], [ %181, %.lr.ph.i17 ]
  %163 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = add i64 %.sroa.0.0.lcssa.i, %164
  %166 = and i64 %165, %.val3
  %167 = getelementptr inbounds i8, ptr %.val, i64 %166
  %168 = load i8, ptr %167, align 1, !noundef !11
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

170:                                              ; preds = %._crit_edge.i
  %171 = load <16 x i8>, ptr %.val, align 16, !noalias !215
  %172 = icmp slt <16 x i8> %171, zeroinitializer
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp ne i16 %173, 0
  %175 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %173, i1 true)
  %176 = zext nneg i16 %175 to i64
  call void @llvm.assume(i1 %174)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i17:                                       ; preds = %155, %.lr.ph.i17
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i18, %.lr.ph.i17 ], [ %.sroa.0.05.i, %155 ]
  %.sroa.7.08.i = phi i64 [ %177, %.lr.ph.i17 ], [ 0, %155 ]
  %177 = add i64 %.sroa.7.08.i, 16
  %178 = add i64 %177, %.sroa.0.09.i
  %.sroa.0.0.i18 = and i64 %178, %.val3
  %179 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i18
  %.0.copyload.i4.i = load <16 x i8>, ptr %179, align 1, !noalias !212
  %180 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %181 = bitcast <16 x i1> %180 to i16
  %.not.i.not.i = icmp eq i16 %181, 0
  br i1 %.not.i.not.i, label %.lr.ph.i17, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %170, %._crit_edge.i
  %.0.i.i16 = phi i64 [ %176, %170 ], [ %166, %._crit_edge.i ]
  %182 = sub i64 %.sroa.02.0.i.i73, %.sroa.0.05.i
  %183 = sub i64 %.0.i.i16, %.sroa.0.05.i
  %184 = xor i64 %183, %182
  %.unshifted.i.i = and i64 %184, %.val3
  %185 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %185, label %200, label %186

186:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %187 = shl i64 %.0.i.i16, 4
  %188 = sub nuw nsw i64 -16, %187
  %189 = getelementptr inbounds i8, ptr %.val, i64 %188
  %190 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i16
  %191 = load i8, ptr %190, align 1, !noalias !114, !noundef !11
  %192 = lshr i64 %159, 57
  %193 = trunc nuw nsw i64 %192 to i8
  %194 = add i64 %.0.i.i16, -16
  %195 = and i64 %194, %.val3
  store i8 %193, ptr %190, align 1, !noalias !114
  %196 = load ptr, ptr %0, align 8, !noalias !114, !nonnull !11, !noundef !11
  %197 = getelementptr i8, ptr %196, i64 %195
  %198 = getelementptr i8, ptr %197, i64 16
  store i8 %193, ptr %198, align 1, !noalias !114
  %199 = icmp eq i8 %191, -1
  br i1 %199, label %214, label %.preheader66

200:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %201 = lshr i64 %159, 57
  %202 = trunc nuw nsw i64 %201 to i8
  %203 = add i64 %.sroa.02.0.i.i73, -16
  %204 = and i64 %.val3, %203
  %205 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.0.i.i73
  store i8 %202, ptr %205, align 1, !noalias !114
  %206 = load ptr, ptr %0, align 8, !noalias !114, !nonnull !11, !noundef !11
  %207 = getelementptr i8, ptr %206, i64 %204
  %208 = getelementptr i8, ptr %207, i64 16
  store i8 %202, ptr %208, align 1, !noalias !114
  br label %223

.preheader66:                                     ; preds = %186, %.preheader66
  %.0910.i = phi i64 [ %213, %.preheader66 ], [ 0, %186 ]
  %209 = getelementptr inbounds nuw i8, ptr %149, i64 %.0910.i
  %210 = getelementptr inbounds nuw i8, ptr %189, i64 %.0910.i
  %211 = load i8, ptr %209, align 1, !noalias !114
  %212 = load i8, ptr %210, align 1, !noalias !114
  store i8 %212, ptr %209, align 1, !noalias !114
  store i8 %211, ptr %210, align 1, !noalias !114
  %213 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i19 = icmp eq i64 %213, 16
  br i1 %exitcond.not.i19, label %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit.loopexit, label %.preheader66

214:                                              ; preds = %186
  %215 = add i64 %.sroa.02.0.i.i73, -16
  %216 = load i64, ptr %19, align 8, !noalias !114, !noundef !11
  %217 = and i64 %216, %215
  %218 = load ptr, ptr %0, align 8, !noalias !114, !nonnull !11, !noundef !11
  %219 = getelementptr inbounds i8, ptr %218, i64 %.sroa.02.0.i.i73
  store i8 -1, ptr %219, align 1, !noalias !114
  %220 = load ptr, ptr %0, align 8, !noalias !114, !nonnull !11, !noundef !11
  %221 = getelementptr i8, ptr %220, i64 %217
  %222 = getelementptr i8, ptr %221, i64 16
  store i8 -1, ptr %222, align 1, !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %189, ptr noundef nonnull align 1 dereferenceable(16) %149, i64 16, i1 false), !noalias !114
  br label %223

223:                                              ; preds = %214, %200, %.lr.ph
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i73, %139
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %.lr.ph

224:                                              ; preds = %140
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !114
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %223
  %.pre = load i64, ptr %19, align 8, !noalias !114
  %.pre96 = add i64 %.pre, 1
  %226 = lshr i64 %.pre96, 3
  %227 = mul nuw i64 %226, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %227, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %228 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %229 = icmp ult i64 %228, 8
  %.0.i.i = select i1 %229, i64 %228, i64 %.pre-phi
  %230 = load i64, ptr %12, align 8, !noalias !114, !noundef !11
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = sub i64 %.0.i.i, %230
  store i64 %232, ptr %231, align 8, !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !188
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E.exit: ; preds = %45, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit", %17, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ undef, %17 ], [ %38, %45 ], [ undef, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ 0, %17 ], [ %36, %45 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit" ]
  %233 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %234 = insertvalue { i64, i64 } %233, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %234
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h033193245de34e2cE"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hd190ac7862ac16c3E.llvm.5641793015333488853(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias nonnull readonly align 1 poison, i64 noundef 16, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

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
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853: argument 0"}
!49 = distinct !{!49, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853"}
!50 = !{!48, !45, !42}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853"}
!54 = !{!48, !45, !42, !52}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf21b65568f8bd67bE.llvm.5641793015333488853: argument 1"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf21b65568f8bd67bE.llvm.5641793015333488853"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !60, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17hf21b65568f8bd67bE.llvm.5641793015333488853: argument 0"}
!64 = !{!65, !63, !59, !56}
!65 = distinct !{!65, !66, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!66 = distinct !{!66, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!67 = !{!68, !70, !56}
!68 = distinct !{!68, !69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!69 = distinct !{!69, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he359c4b75fb4ad1aE.llvm.5641793015333488853: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he359c4b75fb4ad1aE.llvm.5641793015333488853"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853: argument 0"}
!80 = distinct !{!80, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853"}
!81 = !{!79, !76, !73}
!82 = !{!83, !56}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853"}
!85 = !{!79, !76, !73, !83, !56}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha8f59cf2f2ddc82bE.llvm.5641793015333488853: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha8f59cf2f2ddc82bE.llvm.5641793015333488853"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!94 = distinct !{!94, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr50drop_in_place$LT$triomphe..arc..Arc$LT$str$GT$$GT$17h721bcfde0c346066E.llvm.5641793015333488853"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853: argument 0"}
!103 = distinct !{!103, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha9a3b175297086e1E.llvm.5641793015333488853"}
!104 = !{!102, !99, !96}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E: argument 0"}
!107 = distinct !{!107, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e40875c48646275E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!110 = distinct !{!110, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E: argument 1"}
!116 = !{!112, !115}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hc39787c0793a0be4E: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hc39787c0793a0be4E"}
!120 = !{!118, !121, !112, !115}
!121 = distinct !{!121, !119, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17hc39787c0793a0be4E: argument 1"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf9454c78a4df4b6dE: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf9454c78a4df4b6dE"}
!125 = distinct !{!125, !124, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hf9454c78a4df4b6dE: argument 1"}
!126 = !{!123}
!127 = !{!128, !112}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 1"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE"}
!130 = !{!131, !115}
!131 = distinct !{!131, !129, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 0"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!134 = distinct !{!134, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!137 = distinct !{!137, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa00060475d8878cE: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa00060475d8878cE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 0"}
!143 = distinct !{!143, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE"}
!144 = !{!145, !139}
!145 = distinct !{!145, !143, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 1"}
!146 = !{!118, !112}
!147 = !{!121, !115}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aa901446c30a1dfE: argument 0"}
!153 = distinct !{!153, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3aa901446c30a1dfE"}
!154 = !{!152, !149}
!155 = !{!156, !158, !152, !149}
!156 = distinct !{!156, !157, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha8f59cf2f2ddc82bE.llvm.5641793015333488853: argument 0"}
!157 = distinct !{!157, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha8f59cf2f2ddc82bE.llvm.5641793015333488853"}
!158 = distinct !{!158, !159, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5dcba1d038b9d214E: argument 0"}
!159 = distinct !{!159, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5dcba1d038b9d214E"}
!160 = !{!161, !163, !165, !167}
!161 = distinct !{!161, !162, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758: argument 0"}
!162 = distinct !{!162, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758"}
!163 = distinct !{!163, !164, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758: argument 0"}
!164 = distinct !{!164, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758"}
!165 = distinct !{!165, !166, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758: argument 1"}
!166 = distinct !{!166, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758"}
!167 = distinct !{!167, !168, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 1"}
!168 = distinct !{!168, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE"}
!169 = !{!170, !171, !172, !139}
!170 = distinct !{!170, !164, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758: argument 1"}
!171 = distinct !{!171, !166, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758: argument 0"}
!172 = distinct !{!172, !168, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 0"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!175 = distinct !{!175, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!178 = distinct !{!178, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!187 = distinct !{!187, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!188 = !{!180, !112, !115}
!189 = !{!180, !112}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa00060475d8878cE: argument 0"}
!192 = distinct !{!192, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfa00060475d8878cE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 0"}
!195 = distinct !{!195, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE"}
!196 = !{!197, !191, !115}
!197 = distinct !{!197, !195, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 1"}
!198 = !{!191, !115}
!199 = !{!200, !202, !204, !206}
!200 = distinct !{!200, !201, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758: argument 0"}
!201 = distinct !{!201, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h4381c1719aac2004E.llvm.9819132094204331758"}
!202 = distinct !{!202, !203, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758: argument 0"}
!203 = distinct !{!203, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758"}
!204 = distinct !{!204, !205, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758: argument 1"}
!205 = distinct !{!205, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758"}
!206 = distinct !{!206, !207, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 1"}
!207 = distinct !{!207, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE"}
!208 = !{!209, !210, !211, !191, !115}
!209 = distinct !{!209, !203, !"_ZN4core4hash6Hasher9write_str17he4f8438ce0a2aa5bE.llvm.9819132094204331758: argument 1"}
!210 = distinct !{!210, !205, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h0249edf6e9d8c5c1E.llvm.9819132094204331758: argument 0"}
!211 = distinct !{!211, !207, !"_ZN64_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2c6993e304bdacfaE: argument 0"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!214 = distinct !{!214, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!217 = distinct !{!217, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}

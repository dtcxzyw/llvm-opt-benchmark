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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #20
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !12, !noundef !11
  %.not5.i.i = icmp eq i64 %6, -1
  br i1 %.not5.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25cd1ae1c8f8d92E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.01.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.01.04.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !12, !nonnull !11, !noundef !11
  %11 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.04.i.i
  %12 = load i8, ptr %11, align 1, !noalias !12, !noundef !11
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = add i64 %.sroa.01.04.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !12, !noundef !11
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !12
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !12, !nonnull !11, !noundef !11
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !12
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !12, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %.sroa.01.04.i.i, -1
  %.neg8.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg8.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !12
  %23 = load i64, ptr %7, align 8, !noalias !12, !noundef !11
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !12
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.04.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25cd1ae1c8f8d92E.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb25cd1ae1c8f8d92E.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !12, !noundef !11
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !12, !noundef !11
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !12
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
  %20 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %21)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %22 = sub nsw i64 0, %15
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %17, i64 noundef %9) #20, !noalias !22
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
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %19 = sub nsw i64 0, %11
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %13, i64 noundef %3) #20
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
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit"
  %.sroa.14.014 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit" ]
  %.sroa.10.013 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit" ]
  %.sroa.6.012 = phi ptr [ %9, %5 ], [ %.sroa.6.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit" ]
  %.sroa.03.011 = phi ptr [ %6, %5 ], [ %.sroa.03.2, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit" ]
  %.not.i10.i = icmp eq i16 %.sroa.10.013, 0
  br i1 %.not.i10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.6.012, %11 ]
  %.val911.i = phi ptr [ %15, %.lr.ph.i ], [ %.sroa.03.011, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !36
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i, i64 -256
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i = bitcast <16 x i1> %14 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %11
  %.sroa.03.2 = phi ptr [ %.sroa.03.011, %11 ], [ %15, %.lr.ph.i ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.012, %11 ], [ %16, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.10.013, %11 ], [ %.cast.i, %.lr.ph.i ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  %19 = add i64 %.sroa.14.014, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [16 x i8], ptr %.sroa.03.2, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %25 = load ptr, ptr %24, align 8, !alias.scope !50, !noalias !51, !nonnull !11, !noundef !11
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !54
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit"

28:                                               ; preds = %.loopexit
  %29 = load ptr, ptr %24, align 8, !alias.scope !50, !noalias !51, !nonnull !11, !noundef !11
  %30 = load atomic i64, ptr %29 acquire, align 8, !noalias !54
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24), !noalias !51
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit": ; preds = %.loopexit, %28
  %31 = icmp eq i64 %19, 0
  br i1 %31, label %.thread, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h8c7ab19760437d44E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %54, label %8

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
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i", %12
  %.sroa.14.014.i = phi i64 [ %10, %12 ], [ %26, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i" ]
  %.sroa.10.013.i = phi i16 [ %17, %12 ], [ %25, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i" ]
  %.sroa.6.012.i = phi ptr [ %16, %12 ], [ %.sroa.6.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i" ]
  %.sroa.03.011.i = phi ptr [ %13, %12 ], [ %.sroa.03.2.i, %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.10.013.i, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.6.012.i, %18 ]
  %.val911.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.03.011.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !67
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -256
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %18
  %.sroa.03.2.i = phi ptr [ %.sroa.03.011.i, %18 ], [ %22, %.lr.ph.i.i ]
  %.sroa.6.2.i = phi ptr [ %.sroa.6.012.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.10.013.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %24 = add i16 %.lcssa.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i
  %26 = add i64 %.sroa.14.014.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [16 x i8], ptr %.sroa.03.2.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %32 = load ptr, ptr %31, align 8, !alias.scope !81, !noalias !82, !nonnull !11, !noundef !11
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !85
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i"

35:                                               ; preds = %.loopexit.i
  %36 = load ptr, ptr %31, align 8, !alias.scope !81, !noalias !82, !nonnull !11, !noundef !11
  %37 = load atomic i64, ptr %36 acquire, align 8, !noalias !85
  tail call void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h0e501b7ec5f259bbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31), !noalias !82
  br label %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i"

"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i": ; preds = %35, %.loopexit.i
  %38 = icmp eq i64 %26, 0
  br i1 %38, label %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853.exit, label %18

_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853.exit: ; preds = %"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h27364c96d4b25e42E.llvm.5641793015333488853.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %41, %40
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %0, align 8, !alias.scope !86, !nonnull !11, !noundef !11
  %52 = sub nsw i64 0, %44
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %46, i64 noundef %3) #20, !noalias !86
  br label %54

54:                                               ; preds = %4, %_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17haf3c493b5d87c99eE.llvm.5641793015333488853.exit
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
  %17 = and i64 %4, 4
  %..i = add nuw nsw i64 %17, 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.21, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7f4b9cbac190987367bd541ae70db759.23) #21
  unreachable

32:                                               ; preds = %16, %20, %18
  %.sroa.6.051.ph = phi i64 [ 1, %18 ], [ %25, %20 ], [ %..i, %16 ]
  %33 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.6.051.ph)
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
  %44 = add nuw nsw i64 %.sroa.6.051.ph, 16
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
  %55 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %47, i64 noundef range(i64 1, -9223372036854775807) %3) #20, !noalias !89
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !89
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.21, ptr %7, align 8, !noalias !89
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %58, align 8, !noalias !89
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8, !noalias !89
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.4, ptr %60, align 8, !noalias !89
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %61, align 8, !noalias !89
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7f4b9cbac190987367bd541ae70db759.23) #21, !noalias !89
  unreachable

62:                                               ; preds = %51
  br i1 %5, label %63, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit.thread

63:                                               ; preds = %62
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %3, i64 noundef %47) #21, !noalias !89
  unreachable

64:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %72

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit: ; preds = %51
  %65 = icmp samesign ult i64 %.sroa.6.051.ph, 9
  %66 = add nsw i64 %.sroa.6.051.ph, -1
  %67 = lshr i64 %.sroa.6.051.ph, 3
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
  %.sroa.6.04562.ph = phi i64 [ 0, %50 ], [ %3, %62 ]
  %.sroa.10.060.ph = phi i64 [ undef, %50 ], [ %47, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.04562.ph, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.060.ph, ptr %71, align 8
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %64, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit.thread, %10, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4bd49115f7132738E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17hf21b65568f8bd67bE.llvm.5641793015333488853(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !92
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !11
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17he359c4b75fb4ad1aE.llvm.5641793015333488853"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !105, !noundef !11
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
  store i16 %8, ptr %2, align 8, !alias.scope !105
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [16 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !108
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -256
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
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
  br i1 %.not.i, label %31, label %121

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !116
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.21, ptr %10, align 8, !noalias !116
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %27, align 8, !noalias !116
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %28, align 8, !noalias !116
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.7f4b9cbac190987367bd541ae70db759.4, ptr %29, align 8, !noalias !116
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %30, align 8, !noalias !116
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7f4b9cbac190987367bd541ae70db759.23) #21, !noalias !116
  unreachable

31:                                               ; preds = %18
  %32 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !122
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hd190ac7862ac16c3E.llvm.5641793015333488853(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readonly align 1 poison, i64 noundef 16, i64 noundef 16, i64 noundef %.0.sroa.speculated.i, i1 noundef zeroext %3), !noalias !126
  %33 = load ptr, ptr %7, align 8, !noalias !122, !noundef !11
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !122
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !122
  br i1 %34, label %44, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i: ; preds = %31
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.620.0.copyload.i = load i64, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !122
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
  %.not80 = icmp eq i64 %39, 0
  br i1 %.not80, label %.thread59, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %40 = load ptr, ptr %0, align 8, !alias.scope !127, !noalias !130, !nonnull !11, !noundef !11
  %41 = load <16 x i8>, ptr %40, align 16, !noalias !132
  %42 = icmp sgt <16 x i8> %41, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  br label %.preheader

44:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !120
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E.exit

45:                                               ; preds = %._crit_edge
  %46 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE"(ptr noalias noundef align 8 dereferenceable(56) %9) #22
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %106
  %.sroa.1332.084 = phi i16 [ %43, %.preheader.lr.ph ], [ %55, %106 ]
  %.sroa.9.083 = phi i64 [ %39, %.preheader.lr.ph ], [ %57, %106 ]
  %.sroa.529.082 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.529.2.lcssa, %106 ]
  %.sroa.028.081 = phi ptr [ %40, %.preheader.lr.ph ], [ %.sroa.028.2.lcssa, %106 ]
  %.not.i775 = icmp eq i16 %.sroa.1332.084, 0
  br i1 %.not.i775, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.529.277 = phi i64 [ %51, %.noexc2 ], [ %.sroa.529.082, %.preheader ]
  %.sroa.028.276 = phi ptr [ %47, %.noexc2 ], [ %.sroa.028.081, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.028.276) ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.028.276, i64 16
  %48 = load <16 x i8>, ptr %47, align 16, !noalias !135
  %49 = icmp sgt <16 x i8> %48, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %51 = add i64 %.sroa.529.277, 16
  %.not.i7 = icmp eq i16 %50, 0
  br i1 %.not.i7, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.028.2.lcssa = phi ptr [ %.sroa.028.081, %.preheader ], [ %47, %.noexc2 ]
  %.sroa.529.2.lcssa = phi i64 [ %.sroa.529.082, %.preheader ], [ %51, %.noexc2 ]
  %.sroa.1332.2.lcssa = phi i16 [ %.sroa.1332.084, %.preheader ], [ %50, %.noexc2 ]
  %52 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1332.2.lcssa, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i16 %.sroa.1332.2.lcssa, -1
  %55 = and i16 %54, %.sroa.1332.2.lcssa
  %56 = add i64 %.sroa.529.2.lcssa, %53
  %57 = add i64 %.sroa.9.083, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !138, !nonnull !11, !noundef !11
  %58 = sub nsw i64 0, %56
  %59 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  %.val3.i = load ptr, ptr %60, align 8, !alias.scope !141, !noalias !144, !nonnull !11, !noundef !11
  %61 = getelementptr i8, ptr %59, i64 -8
  %.val4.i = load i64, ptr %61, align 8, !alias.scope !141, !noalias !144, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !138
  store i64 0, ptr %6, align 8, !noalias !138
  %62 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 8
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %62, i64 noundef %.val4.i)
          to label %79 unwind label %45

.thread59.loopexit:                               ; preds = %106
  %.pre96 = load i64, ptr %12, align 8, !alias.scope !146, !noalias !147
  br label %.thread59

.thread59:                                        ; preds = %.thread59.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %63 = phi i64 [ %.pre96, %.thread59.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i ]
  %64 = sub i64 %38, %63
  store i64 %64, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !120
  store i64 %63, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !120
  br label %65

65:                                               ; preds = %65, %.thread59
  %.05.i = phi i64 [ 0, %.thread59 ], [ %70, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %68 = load i64, ptr %66, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %66, align 8
  store i64 %68, ptr %67, align 8
  %70 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %70, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h3b5f13bb9353e077E.exit, label %65

_ZN4core3ptr19swap_nonoverlapping17h3b5f13bb9353e077E.exit: ; preds = %65
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.val1.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !154, !noundef !11
  %71 = icmp eq i64 %.val1.i.i, 0
  br i1 %71, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit", label %72

72:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3b5f13bb9353e077E.exit
  %.val.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !154, !nonnull !11, !noundef !11
  %73 = shl i64 %.val1.i.i, 4
  %74 = mul i64 %.val1.i.i, 17
  %75 = add nsw i64 %74, 33
  %76 = icmp slt i64 %74, 9223372036854775760
  call void @llvm.assume(i1 %76)
  %77 = sub nuw nsw i64 -16, %73
  %78 = getelementptr inbounds i8, ptr %.val.i.i, i64 %77
  call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %75, i64 noundef 16) #20, !noalias !155
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3b5f13bb9353e077E.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !120
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E.exit

79:                                               ; preds = %._crit_edge
  %80 = load i64, ptr %6, align 8, !alias.scope !160, !noalias !169, !noundef !11
  %81 = call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 5)
  %82 = xor i64 %81, 255
  %83 = mul i64 %82, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !138
  %.sroa.0.05.i.i = and i64 %83, %36
  %84 = getelementptr inbounds i8, ptr %33, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %84, align 1, !noalias !173
  %85 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %.not.i.not7.i.i = icmp eq i16 %86, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %79
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %79 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %86, %79 ], [ %105, %.lr.ph.i.i ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i64 %.sroa.0.0.lcssa.i.i, %88
  %90 = and i64 %89, %36
  %91 = getelementptr inbounds i8, ptr %33, i64 %90
  %92 = load i8, ptr %91, align 1, !noundef !11
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %94, label %106

94:                                               ; preds = %._crit_edge.i.i
  %95 = load <16 x i8>, ptr %33, align 16, !noalias !176
  %96 = icmp slt <16 x i8> %95, zeroinitializer
  %97 = bitcast <16 x i1> %96 to i16
  %98 = icmp ne i16 %97, 0
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %97, i1 true)
  %100 = zext nneg i16 %99 to i64
  call void @llvm.assume(i1 %98)
  br label %106

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %79 ]
  %.sroa.7.08.i.i = phi i64 [ %101, %.lr.ph.i.i ], [ 0, %79 ]
  %101 = add i64 %.sroa.7.08.i.i, 16
  %102 = add i64 %101, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %102, %36
  %103 = getelementptr inbounds i8, ptr %33, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %103, align 1, !noalias !173
  %104 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %105 = bitcast <16 x i1> %104 to i16
  %.not.i.not.i.i = icmp eq i16 %105, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

106:                                              ; preds = %94, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %100, %94 ], [ %90, %._crit_edge.i.i ]
  %107 = getelementptr inbounds i8, ptr %33, i64 %.0.i.i.i
  %108 = lshr i64 %83, 57
  %109 = trunc nuw nsw i64 %108 to i8
  %110 = add i64 %.0.i.i.i, -16
  %111 = and i64 %110, %36
  store i8 %109, ptr %107, align 1
  %112 = getelementptr i8, ptr %33, i64 %111
  %113 = getelementptr i8, ptr %112, i64 16
  store i8 %109, ptr %113, align 1
  %114 = load ptr, ptr %0, align 8, !alias.scope !146, !noalias !147, !nonnull !11, !noundef !11
  %115 = shl i64 %56, 4
  %116 = sub nuw nsw i64 -16, %115
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = shl i64 %.0.i.i.i, 4
  %119 = sub nuw nsw i64 -16, %118
  %120 = getelementptr inbounds i8, ptr %33, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %120, ptr noundef nonnull align 1 dereferenceable(16) %117, i64 16, i1 false)
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %.thread59.loopexit, label %.preheader

common.resume:                                    ; preds = %137, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %138, %137 ]
  resume { ptr, i32 } %common.resume.op

121:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %.val5 = load ptr, ptr %0, align 8
  %.not.not4.i = icmp eq i64 %22, 0
  br i1 %.not.not4.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121
  %122 = lshr i64 %22, 4
  %123 = and i64 %22, 15
  %.not.i.i.i.i = icmp ne i64 %123, 0
  %124 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %122, %124
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  br label %126

._crit_edge.i:                                    ; preds = %126
  %125 = icmp ult i64 %22, 16
  br i1 %125, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

126:                                              ; preds = %126, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %128, %126 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %127, %126 ]
  %127 = add i64 %.sroa.5.05.i, -1
  %128 = add i64 %.sroa.01.06.i, 16
  %129 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %130 = load <16 x i8>, ptr %129, align 16, !noalias !182
  %.lobit.i.i = ashr <16 x i8> %130, splat (i8 7)
  %131 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %132 = or <2 x i64> %131, splat (i64 -9187201950435737472)
  store <2 x i64> %132, ptr %129, align 16, !noalias !185
  %.not.not.i = icmp eq i64 %127, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %126

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %121
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink8.i11 = phi i64 [ 16, %._crit_edge.thread.i ], [ %22, %._crit_edge.i ]
  %.sink7.i12 = phi i64 [ %22, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %133 = getelementptr inbounds i8, ptr %.val5, i64 %.sink8.i11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 1 %.val5, i64 %.sink7.i12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !188
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3ptr103drop_in_place$LT$$LP$triomphe..arc..Arc$LT$str$GT$$C$dashmap..util..SharedValue$LT$$LP$$RP$$GT$$RP$$GT$17h3d894b0913d483e6E.llvm.5641793015333488853", ptr %134, align 8, !noalias !188
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %135, align 8, !noalias !188
  store ptr %0, ptr %8, align 8, !noalias !188
  %136 = load i64, ptr %19, align 8, !alias.scope !189, !noalias !114, !noundef !11
  %.not85 = icmp eq i64 %136, -1
  br i1 %.not85, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph

137:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h079b0d0a22dac89cE"(ptr noalias noundef align 8 dereferenceable(24) %8) #22
          to label %common.resume unwind label %221, !noalias !114

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, %220
  %.sroa.02.0.i.i74 = phi i64 [ %139, %220 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %139 = add nuw i64 %.sroa.02.0.i.i74, 1
  %140 = load ptr, ptr %0, align 8, !noalias !114, !nonnull !11, !noundef !11
  %141 = getelementptr inbounds i8, ptr %140, i64 %.sroa.02.0.i.i74
  %142 = load i8, ptr %141, align 1, !noalias !114, !noundef !11
  %.not.i.i = icmp eq i8 %142, -128
  br i1 %.not.i.i, label %143, label %220

143:                                              ; preds = %.lr.ph
  %144 = shl i64 %.sroa.02.0.i.i74, 4
  %145 = sub nuw nsw i64 -16, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = sub nsw i64 0, %.sroa.02.0.i.i74
  br label %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit

_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit.loopexit: ; preds = %.preheader67
  %.val.i13.pre = load ptr, ptr %0, align 8, !alias.scope !190, !noalias !114
  br label %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit

_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit.loopexit, %143
  %.val.i13 = phi ptr [ %.val.i13.pre, %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit.loopexit ], [ %140, %143 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %148 = getelementptr inbounds [16 x i8], ptr %.val.i13, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 -16
  %.val3.i14 = load ptr, ptr %149, align 8, !alias.scope !193, !noalias !196, !nonnull !11, !noundef !11
  %150 = getelementptr i8, ptr %148, i64 -8
  %.val4.i15 = load i64, ptr %150, align 8, !alias.scope !193, !noalias !196, !noundef !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !198
  store i64 0, ptr %5, align 8, !noalias !198
  %151 = getelementptr inbounds nuw i8, ptr %.val3.i14, i64 8
  invoke void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %151, i64 noundef %.val4.i15)
          to label %152 unwind label %137

152:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit
  %153 = load i64, ptr %5, align 8, !alias.scope !199, !noalias !208, !noundef !11
  %154 = call i64 @llvm.fshl.i64(i64 %153, i64 %153, i64 5)
  %155 = xor i64 %154, 255
  %156 = mul i64 %155, 5871781006564002453
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !198
  %.val = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %.val3 = load i64, ptr %19, align 8, !noundef !11
  %.sroa.0.05.i = and i64 %156, %.val3
  %157 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %157, align 1, !noalias !212
  %158 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not7.i = icmp eq i16 %159, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i20, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %.lr.ph.i20, %152
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %152 ], [ %.sroa.0.0.i21, %.lr.ph.i20 ]
  %.lcssa.i = phi i16 [ %159, %152 ], [ %178, %.lr.ph.i20 ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add i64 %.sroa.0.0.lcssa.i, %161
  %163 = and i64 %162, %.val3
  %164 = getelementptr inbounds i8, ptr %.val, i64 %163
  %165 = load i8, ptr %164, align 1, !noundef !11
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

167:                                              ; preds = %._crit_edge.i18
  %168 = load <16 x i8>, ptr %.val, align 16, !noalias !215
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  %172 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  call void @llvm.assume(i1 %171)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i20:                                       ; preds = %152, %.lr.ph.i20
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i21, %.lr.ph.i20 ], [ %.sroa.0.05.i, %152 ]
  %.sroa.7.08.i = phi i64 [ %174, %.lr.ph.i20 ], [ 0, %152 ]
  %174 = add i64 %.sroa.7.08.i, 16
  %175 = add i64 %174, %.sroa.0.09.i
  %.sroa.0.0.i21 = and i64 %175, %.val3
  %176 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i21
  %.0.copyload.i4.i = load <16 x i8>, ptr %176, align 1, !noalias !212
  %177 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %178 = bitcast <16 x i1> %177 to i16
  %.not.i.not.i = icmp eq i16 %178, 0
  br i1 %.not.i.not.i, label %.lr.ph.i20, label %._crit_edge.i18

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %167, %._crit_edge.i18
  %.0.i.i19 = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i18 ]
  %179 = sub i64 %.sroa.02.0.i.i74, %.sroa.0.05.i
  %180 = sub i64 %.0.i.i19, %.sroa.0.05.i
  %181 = xor i64 %180, %179
  %.unshifted.i.i = and i64 %181, %.val3
  %182 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %182, label %197, label %183

183:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %184 = shl i64 %.0.i.i19, 4
  %185 = sub nuw nsw i64 -16, %184
  %186 = getelementptr inbounds i8, ptr %.val, i64 %185
  %187 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i19
  %188 = load i8, ptr %187, align 1, !noalias !114, !noundef !11
  %189 = lshr i64 %156, 57
  %190 = trunc nuw nsw i64 %189 to i8
  %191 = add i64 %.0.i.i19, -16
  %192 = and i64 %191, %.val3
  store i8 %190, ptr %187, align 1, !noalias !114
  %193 = load ptr, ptr %0, align 8, !noalias !114, !nonnull !11, !noundef !11
  %194 = getelementptr i8, ptr %193, i64 %192
  %195 = getelementptr i8, ptr %194, i64 16
  store i8 %190, ptr %195, align 1, !noalias !114
  %196 = icmp eq i8 %188, -1
  br i1 %196, label %211, label %.preheader67

197:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %198 = lshr i64 %156, 57
  %199 = trunc nuw nsw i64 %198 to i8
  %200 = add i64 %.sroa.02.0.i.i74, -16
  %201 = and i64 %.val3, %200
  %202 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.0.i.i74
  store i8 %199, ptr %202, align 1, !noalias !114
  %203 = load ptr, ptr %0, align 8, !noalias !114, !nonnull !11, !noundef !11
  %204 = getelementptr i8, ptr %203, i64 %201
  %205 = getelementptr i8, ptr %204, i64 16
  store i8 %199, ptr %205, align 1, !noalias !114
  br label %220

.preheader67:                                     ; preds = %183, %.preheader67
  %.0910.i = phi i64 [ %210, %.preheader67 ], [ 0, %183 ]
  %206 = getelementptr inbounds nuw i8, ptr %146, i64 %.0910.i
  %207 = getelementptr inbounds nuw i8, ptr %186, i64 %.0910.i
  %208 = load i8, ptr %206, align 1, !noalias !114
  %209 = load i8, ptr %207, align 1, !noalias !114
  store i8 %209, ptr %206, align 1, !noalias !114
  store i8 %208, ptr %207, align 1, !noalias !114
  %210 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i22 = icmp eq i64 %210, 16
  br i1 %exitcond.not.i22, label %_ZN4core3ptr19swap_nonoverlapping17hc7d4008b661ea463E.exit.loopexit, label %.preheader67

211:                                              ; preds = %183
  %212 = add i64 %.sroa.02.0.i.i74, -16
  %213 = load i64, ptr %19, align 8, !noalias !114, !noundef !11
  %214 = and i64 %213, %212
  %215 = load ptr, ptr %0, align 8, !noalias !114, !nonnull !11, !noundef !11
  %216 = getelementptr inbounds i8, ptr %215, i64 %.sroa.02.0.i.i74
  store i8 -1, ptr %216, align 1, !noalias !114
  %217 = load ptr, ptr %0, align 8, !noalias !114, !nonnull !11, !noundef !11
  %218 = getelementptr i8, ptr %217, i64 %214
  %219 = getelementptr i8, ptr %218, i64 16
  store i8 -1, ptr %219, align 1, !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %186, ptr noundef nonnull align 1 dereferenceable(16) %146, i64 16, i1 false), !noalias !114
  br label %220

220:                                              ; preds = %211, %197, %.lr.ph
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i74, %136
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %.lr.ph

221:                                              ; preds = %137
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !114
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %220
  %.pre = load i64, ptr %19, align 8, !noalias !114
  %.pre97 = add i64 %.pre, 1
  %223 = lshr i64 %.pre97, 3
  %224 = mul nuw i64 %223, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %224, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %225 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %226 = icmp ult i64 %225, 8
  %.0.i.i = select i1 %226, i64 %225, i64 %.pre-phi
  %227 = load i64, ptr %12, align 8, !noalias !114, !noundef !11
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %229 = sub i64 %.0.i.i, %227
  store i64 %229, ptr %228, align 8, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !188
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h4e331ae749151403E.exit: ; preds = %44, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit", %17, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %17 ], [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ %38, %44 ], [ undef, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %17 ], [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ %36, %44 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h677c2ef85b37a2faE.exit" ]
  %230 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %231 = insertvalue { i64, i64 } %230, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %231
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h033193245de34e2cE"(ptr noalias noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hd190ac7862ac16c3E.llvm.5641793015333488853(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias nonnull readonly align 1 poison, i64 noundef 16, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17hdaf3c64ce7294b9eE.llvm.9819132094204331758"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

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

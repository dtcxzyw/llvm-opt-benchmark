; ModuleID = 'bench/coreutils-rs/original/1rno21l8yxg9vs0k.ll'
source_filename = "bench/coreutils-rs/original/1rno21l8yxg9vs0k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dce223b64d3e5f92dda614807f794b29.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.dce223b64d3e5f92dda614807f794b29.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.dce223b64d3e5f92dda614807f794b29.8, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$17h16d32bd411bf233bE.llvm.12199688689760991293"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb462ae4a397ce614E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1342ff698ec2f2e3E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1342ff698ec2f2e3E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1342ff698ec2f2e3E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1342ff698ec2f2e3E.exit": ; preds = %26, %1, %4
  %27 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !4, !noundef !7
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71710ae89ec9508E.exit", label %5

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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71710ae89ec9508E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #23, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71710ae89ec9508E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71710ae89ec9508E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17hcf146a2c22c7c141E.llvm.12199688689760991293"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$GT$17h8683a4d9e3a87922E.llvm.12199688689760991293"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.12199688689760991293(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h74ee1defa12f0569E.llvm.12199688689760991293(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.12199688689760991293(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12199688689760991293"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.12199688689760991293"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !18
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !18
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9b55ca9f455172f6E.llvm.12199688689760991293.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !18
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !18
  store ptr %13, ptr %0, align 8, !alias.scope !18
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9b55ca9f455172f6E.llvm.12199688689760991293.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !21
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -2688
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9b55ca9f455172f6E.llvm.12199688689760991293.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !24
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9b55ca9f455172f6E.llvm.12199688689760991293.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9b55ca9f455172f6E.llvm.12199688689760991293.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !27
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !27
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86d7278b568409fE.llvm.12199688689760991293.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !27
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !27
  store ptr %13, ptr %0, align 8, !alias.scope !27
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86d7278b568409fE.llvm.12199688689760991293.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !30
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86d7278b568409fE.llvm.12199688689760991293.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !33
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86d7278b568409fE.llvm.12199688689760991293.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86d7278b568409fE.llvm.12199688689760991293.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12199688689760991293(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12199688689760991293.exit:
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12199688689760991293.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12199688689760991293.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12199688689760991293.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12199688689760991293.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.12199688689760991293.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !36
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !41
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -2688
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !48
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc269b08978778046E.llvm.12199688689760991293(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !51
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !56
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit": ; preds = %12, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.sroa.03.1, i64 %22
  %24 = add i64 %.sroa.105.017, -1
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !63
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit.thread", label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef %2, ptr noundef %3) unnamed_addr #9 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val18 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !7
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val18, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add nsw i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val18, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !66
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !69
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val18, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val18, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val18, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val18, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.not.i = icmp eq i64 %2, 0
  br label %35

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hbaa81d83cd695a45E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb462ae4a397ce614E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %111 unwind label %109

._crit_edge.loopexit:                             ; preds = %108
  %.pre = load i64, ptr %6, align 8
  %.pre17 = add i64 %.pre, 1
  %27 = lshr i64 %.pre17, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !7
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

35:                                               ; preds = %.lr.ph, %108
  %.sroa.02.09 = phi i64 [ 0, %.lr.ph ], [ %36, %108 ]
  %36 = add nuw i64 %.sroa.02.09, 1
  %37 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %38 = getelementptr inbounds i8, ptr %37, i64 %.sroa.02.09
  %39 = load i8, ptr %38, align 1, !noundef !7
  %.not = icmp eq i8 %39, -128
  br i1 %.not, label %40, label %108

40:                                               ; preds = %35
  %.neg = xor i64 %.sroa.02.09, -1
  %.neg14 = mul i64 %.neg, %2
  %41 = getelementptr i8, ptr %37, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17hbaa81d83cd695a45E.exit

_ZN4core3ptr19swap_nonoverlapping17hbaa81d83cd695a45E.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hbaa81d83cd695a45E.exit.backedge, %40
  %42 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.09)
          to label %43 unwind label %25

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17hbaa81d83cd695a45E.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.val17 = load i64, ptr %6, align 8, !noundef !7
  %44 = and i64 %.val17, %42
  %45 = getelementptr inbounds i8, ptr %.val, i64 %44
  %.0.copyload.i45.i = load <16 x i8>, ptr %45, align 1, !noalias !72
  %46 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.not6.i = icmp eq i16 %47, 0
  br i1 %.not.i.not6.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %43, %.lr.ph.i21
  %.sroa.0.08.i = phi i64 [ %50, %.lr.ph.i21 ], [ %44, %43 ]
  %.sroa.7.07.i = phi i64 [ %48, %.lr.ph.i21 ], [ 0, %43 ]
  %48 = add i64 %.sroa.7.07.i, 16
  %49 = add i64 %48, %.sroa.0.08.i
  %50 = and i64 %49, %.val17
  %51 = getelementptr inbounds i8, ptr %.val, i64 %50
  %.0.copyload.i4.i = load <16 x i8>, ptr %51, align 1, !noalias !72
  %52 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.not.i = icmp eq i16 %53, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %44, %43 ], [ %50, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %47, %43 ], [ %53, %.lr.ph.i21 ]
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.0.0.lcssa.i, %55
  %57 = and i64 %56, %.val17
  %58 = getelementptr inbounds i8, ptr %.val, i64 %57
  %59 = load i8, ptr %58, align 1, !noundef !7
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

61:                                               ; preds = %._crit_edge.i20
  %62 = load <16 x i8>, ptr %.val, align 16, !noalias !75
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = icmp ne i16 %64, 0
  %66 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %67 = zext nneg i16 %66 to i64
  tail call void @llvm.assume(i1 %65)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit: ; preds = %61, %._crit_edge.i20
  %.0.i.i = phi i64 [ %67, %61 ], [ %57, %._crit_edge.i20 ]
  %68 = sub i64 %.sroa.02.09, %44
  %69 = sub i64 %.0.i.i, %44
  %70 = xor i64 %69, %68
  %.unshifted = and i64 %70, %.val17
  %71 = icmp ult i64 %.unshifted, 16
  br i1 %71, label %84, label %72

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %.neg15, %2
  %73 = getelementptr i8, ptr %.val, i64 %.neg16
  %74 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %75 = load i8, ptr %74, align 1, !noundef !7
  %76 = lshr i64 %42, 57
  %77 = trunc nuw nsw i64 %76 to i8
  %78 = add i64 %.0.i.i, -16
  %79 = and i64 %78, %.val17
  store i8 %77, ptr %74, align 1
  %80 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = getelementptr i8, ptr %81, i64 16
  store i8 %77, ptr %82, align 1
  %83 = icmp eq i8 %75, -1
  br i1 %83, label %99, label %93

84:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit
  %85 = lshr i64 %42, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = add i64 %.sroa.02.09, -16
  %88 = and i64 %.val17, %87
  %89 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.09
  store i8 %86, ptr %89, align 1
  %90 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %91 = getelementptr i8, ptr %90, i64 %88
  %92 = getelementptr i8, ptr %91, i64 16
  store i8 %86, ptr %92, align 1
  br label %108

93:                                               ; preds = %72
  br i1 %.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hbaa81d83cd695a45E.exit.backedge, label %.lr.ph.i22

_ZN4core3ptr19swap_nonoverlapping17hbaa81d83cd695a45E.exit.backedge: ; preds = %.lr.ph.i22, %93
  br label %_ZN4core3ptr19swap_nonoverlapping17hbaa81d83cd695a45E.exit

.lr.ph.i22:                                       ; preds = %93, %.lr.ph.i22
  %.0910.i = phi i64 [ %98, %.lr.ph.i22 ], [ 0, %93 ]
  %94 = getelementptr inbounds i8, ptr %41, i64 %.0910.i
  %95 = getelementptr inbounds i8, ptr %73, i64 %.0910.i
  %96 = load i8, ptr %94, align 1
  %97 = load i8, ptr %95, align 1
  store i8 %97, ptr %94, align 1
  store i8 %96, ptr %95, align 1
  %98 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %98, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hbaa81d83cd695a45E.exit.backedge, label %.lr.ph.i22

99:                                               ; preds = %72
  %100 = add i64 %.sroa.02.09, -16
  %101 = load i64, ptr %6, align 8, !noundef !7
  %102 = and i64 %101, %100
  %103 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %104 = getelementptr inbounds i8, ptr %103, i64 %.sroa.02.09
  store i8 -1, ptr %104, align 1
  %105 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %106 = getelementptr i8, ptr %105, i64 %102
  %107 = getelementptr i8, ptr %106, i64 16
  store i8 -1, ptr %107, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %41, i64 %2, i1 false)
  br label %108

108:                                              ; preds = %35, %99, %84
  %exitcond.not = icmp eq i64 %.sroa.02.09, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35

109:                                              ; preds = %25
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #25
  unreachable

111:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2042e4dcdbff8c03E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !78, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc269b08978778046E.llvm.12199688689760991293.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !78, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !81
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !86
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !93
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc269b08978778046E.llvm.12199688689760991293.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc269b08978778046E.llvm.12199688689760991293.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
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
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc269b08978778046E.llvm.12199688689760991293.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !96, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #23, !noalias !96
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc269b08978778046E.llvm.12199688689760991293.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6632d89478940ee2E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !99, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !99, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !102
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %31, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !107
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -2688
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.sroa.03.1.i, i64 %29
  %31 = add i64 %.sroa.105.017.i, -1
  %32 = add i16 %.lcssa.i.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !114
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
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
  br i1 %57, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293.exit, label %58

58:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293.exit
  %59 = load ptr, ptr %0, align 8, !alias.scope !117, !nonnull !7, !noundef !7
  %60 = sub nsw i64 0, %47
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %62)
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %50, i64 noundef %3) #23, !noalias !117
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293.exit: ; preds = %58, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293.exit, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293(ptr noalias nocapture noundef writeonly sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #9 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.dce223b64d3e5f92dda614807f794b29.9, i64 32, i1 false)
  br label %65

9:                                                ; preds = %6
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = shl i64 %4, 3
  %13 = icmp ult i64 %4, 2305843009213693952
  br i1 %13, label %16, label %24

14:                                               ; preds = %9
  %15 = icmp ult i64 %4, 4
  %..i = select i1 %15, i64 4, i64 8
  br label %.thread

16:                                               ; preds = %11
  %17 = icmp ult i64 %12, 14
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = udiv i64 %12, 7
  %20 = add nsw i64 %19, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %23 = add nuw nsw i64 %22, 1
  br label %.thread

24:                                               ; preds = %11
  %25 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %5)
  %26 = extractvalue { i64, i64 } %25, 0
  %.sroa.6.0 = extractvalue { i64, i64 } %25, 1
  %27 = icmp eq i64 %26, -9223372036854775807
  br i1 %27, label %.thread, label %55

.thread:                                          ; preds = %14, %18, %16, %24
  %.sroa.6.051 = phi i64 [ %.sroa.6.0, %24 ], [ 1, %16 ], [ %23, %18 ], [ %..i, %14 ]
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.6.051)
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %45, label %30

30:                                               ; preds = %.thread
  %31 = extractvalue { i64, i1 } %28, 0
  %32 = add i64 %3, -1
  %33 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %31, i64 %32)
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = extractvalue { i64, i1 } %33, 0
  %37 = sub i64 0, %3
  %38 = and i64 %36, %37
  %39 = add i64 %.sroa.6.051, 16
  %40 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = sub i64 -9223372036854775808, %3
  %44 = icmp ugt i64 %41, %43
  %or.cond.i = or i1 %42, %44
  br i1 %or.cond.i, label %45, label %47

45:                                               ; preds = %35, %30, %.thread
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %5), !noalias !120
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread

47:                                               ; preds = %35
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10517063790234146748(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %3, i64 noundef %41, i1 noundef zeroext false), !noalias !124
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit

53:                                               ; preds = %47
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %41), !noalias !124
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread

55:                                               ; preds = %24
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0, ptr %57, align 8
  store ptr null, ptr %0, align 8
  br label %65

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit: ; preds = %47
  %58 = add i64 %.sroa.6.051, -1
  %59 = icmp ult i64 %58, 8
  %60 = lshr i64 %.sroa.6.051, 3
  %61 = mul nuw i64 %60, 7
  %.0.i = select i1 %59, i64 %58, i64 %61
  %62 = getelementptr inbounds i8, ptr %51, i64 %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 -1, i64 %39, i1 false)
  store ptr %62, ptr %0, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %65

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread: ; preds = %53, %45
  %.pn = phi { i64, i64 } [ %54, %53 ], [ %46, %45 ]
  %.sroa.11.04455.ph = extractvalue { i64, i64 } %.pn, 1
  %.sroa.6.04357.ph = extractvalue { i64, i64 } %.pn, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.6.04357.ph, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.04455.ph, ptr %64, align 8
  store ptr null, ptr %0, align 8
  br label %65

65:                                               ; preds = %55, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread, %8, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h4eb17ed96d815c5eE.llvm.12199688689760991293"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #10 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17haff722b5dad2b44dE.llvm.12199688689760991293"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #10 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h92e7557f0746f88bE.llvm.12199688689760991293"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha6c624c4ceaf8e18E.llvm.12199688689760991293"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h33fd29460f81b465E.llvm.12199688689760991293"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !125
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h52e2c0804d17b458E.llvm.12199688689760991293"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !128
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9b55ca9f455172f6E.llvm.12199688689760991293"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !131
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !134
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -2688
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86d7278b568409fE.llvm.12199688689760991293"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !137
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !140
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3ed6df2e054491dcE.llvm.12199688689760991293"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !143, !noalias !146, !noundef !7
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !149
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !143, !noalias !146, !noundef !7
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %14, %27
  br i1 %.not.i, label %28, label %185

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %14, i64 %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !153
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
  br label %.thread.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !156
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %59, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw i64 %51, 15
  %53 = and i64 %52, -16
  %54 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %61

59:                                               ; preds = %50, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !163
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i.i

61:                                               ; preds = %50
  %62 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10517063790234146748(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !167
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

65:                                               ; preds = %61
  %66 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !167
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i.i: ; preds = %65, %59
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %61
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %54, i1 false)
  store ptr %10, ptr %7, align 8, !noalias !153
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !153
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !153
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !153
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !153
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !153
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !153
  %72 = load i64, ptr %11, align 8, !alias.scope !143, !noalias !168, !noundef !7
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not70 = icmp eq i64 %72, 0
  br i1 %.not70, label %.thread51, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !169, !noalias !172, !nonnull !7, !noundef !7
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !174
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %78 = getelementptr inbounds i8, ptr %6, i64 56
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  br label %.noexc.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i.i, %44
  %.sroa.5.040.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !153
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E.exit

81:                                               ; preds = %.noexc9, %.noexc8, %.noexc._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #24, !noalias !177
  resume { ptr, i32 } %82

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %175
  %.sroa.016.074 = phi ptr [ %73, %.noexc.preheader.lr.ph ], [ %.sroa.016.1.lcssa, %175 ]
  %.sroa.517.073 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.517.1.lcssa, %175 ]
  %.sroa.919.072 = phi i64 [ %72, %.noexc.preheader.lr.ph ], [ %95, %175 ]
  %.sroa.1321.071 = phi i16 [ %77, %.noexc.preheader.lr.ph ], [ %91, %175 ]
  %.not.i6.not63 = icmp eq i16 %.sroa.1321.071, 0
  br i1 %.not.i6.not63, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.016.165 = phi ptr [ %84, %.noexc2 ], [ %.sroa.016.074, %.noexc.preheader ]
  %.sroa.517.164 = phi i64 [ %88, %.noexc2 ], [ %.sroa.517.073, %.noexc.preheader ]
  %83 = icmp ne ptr %.sroa.016.165, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %.sroa.016.165, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !178
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.517.164, 16
  %.not.i6.not = icmp eq i16 %87, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %89 = xor i16 %87, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1321.1.lcssa62 = phi i16 [ %.sroa.1321.071, %.noexc.preheader ], [ %89, %.noexc._crit_edge.loopexit ]
  %.sroa.517.1.lcssa = phi i64 [ %.sroa.517.073, %.noexc.preheader ], [ %88, %.noexc._crit_edge.loopexit ]
  %.sroa.016.1.lcssa = phi ptr [ %.sroa.016.074, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %90 = add i16 %.sroa.1321.1.lcssa62, -1
  %91 = and i16 %90, %.sroa.1321.1.lcssa62
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.1.lcssa62, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i64 %.sroa.517.1.lcssa, %93
  %95 = add i64 %.sroa.919.072, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %96 = load ptr, ptr %8, align 8, !alias.scope !181, !noalias !186, !nonnull !7, !align !187, !noundef !7
  %97 = load ptr, ptr %0, align 8, !alias.scope !184, !noalias !188, !nonnull !7, !noundef !7
  %98 = sub nsw i64 0, %94
  %99 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %97, i64 %98
  %.val.i = load ptr, ptr %96, align 8, !noalias !189, !nonnull !7, !align !187, !noundef !7
  %100 = getelementptr i8, ptr %99, i64 -16
  %.val4.i = load ptr, ptr %100, align 8, !alias.scope !190, !noalias !195, !nonnull !7, !noundef !7
  %101 = getelementptr i8, ptr %99, i64 -8
  %.val5.i = load i64, ptr %101, align 8, !alias.scope !190, !noalias !195, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !201), !noalias !177
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !204
  call void @llvm.experimental.noalias.scope.decl(metadata !206), !noalias !177
  call void @llvm.experimental.noalias.scope.decl(metadata !209), !noalias !177
  %102 = load <2 x i64>, ptr %.val.i, align 8, !alias.scope !211, !noalias !212
  %103 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> zeroinitializer
  %104 = xor <2 x i64> %103, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %104, ptr %6, align 16, !alias.scope !206, !noalias !213
  %105 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %106 = xor <2 x i64> %105, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %106, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !206, !noalias !213
  store <2 x i64> %102, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !206, !noalias !213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !206, !noalias !213
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hc929aa6f5666b3f5E.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc8 unwind label %81

.thread51.loopexit:                               ; preds = %175
  %.pre = load i64, ptr %11, align 8, !alias.scope !214, !noalias !215
  %.pre79 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !153
  br label %.thread51

.thread51:                                        ; preds = %.thread51.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %107 = phi i64 [ %.pre79, %.thread51.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %108 = phi i64 [ %.pre, %.thread51.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %109 = sub i64 %107, %108
  store i64 %109, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !153
  store i64 %108, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !153
  br label %110

110:                                              ; preds = %110, %.thread51
  %.05.i = phi i64 [ 0, %.thread51 ], [ %115, %110 ]
  %111 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %112 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %113 = load i64, ptr %111, align 8, !noalias !177
  %114 = load i64, ptr %112, align 8, !noalias !177
  store i64 %114, ptr %111, align 8, !noalias !177
  store i64 %113, ptr %112, align 8, !noalias !177
  %115 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %115, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h8907570e0d67c491E.exit, label %110

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !216), !noalias !177
  call void @llvm.experimental.noalias.scope.decl(metadata !219), !noalias !177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !204
  %116 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !223, !noalias !204, !noundef !7
  %117 = shl i64 %116, 56
  %118 = load i64, ptr %78, align 8, !alias.scope !223, !noalias !204, !noundef !7
  %119 = or i64 %117, %118
  %120 = load i64, ptr %79, align 8, !noalias !222, !noundef !7
  %121 = xor i64 %120, %119
  store i64 %121, ptr %79, align 8, !noalias !222
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.3156203623993622863"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %81

.noexc9:                                          ; preds = %.noexc8
  %122 = load <2 x i64>, ptr %5, align 16, !noalias !222
  %123 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %119, i64 0
  %124 = xor <2 x i64> %122, %123
  store <2 x i64> %124, ptr %5, align 16, !noalias !222
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.3156203623993622863"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %148 unwind label %81

_ZN4core3ptr19swap_nonoverlapping17h8907570e0d67c491E.exit: ; preds = %110
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227), !noalias !177
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !230, !noalias !177
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !230, !noalias !177, !noundef !7
  %125 = icmp eq i64 %.val1.i.i, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E.exit", label %126

126:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8907570e0d67c491E.exit
  %127 = add i64 %.val1.i.i, 1
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %127, i64 24)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = xor i1 %129, true
  call void @llvm.assume(i1 %130), !noalias !177
  %131 = extractvalue { i64, i1 } %128, 0
  %132 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %131, i64 15)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = xor i1 %133, true
  call void @llvm.assume(i1 %134), !noalias !177
  %135 = extractvalue { i64, i1 } %132, 0
  %136 = and i64 %135, -16
  %137 = add i64 %.val1.i.i, 17
  %138 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %136, i64 %137)
  %139 = extractvalue { i64, i1 } %138, 0
  %140 = extractvalue { i64, i1 } %138, 1
  %141 = icmp ult i64 %139, 9223372036854775793
  %142 = xor i1 %140, true
  call void @llvm.assume(i1 %142), !noalias !177
  call void @llvm.assume(i1 %141), !noalias !177
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E.exit", label %144

144:                                              ; preds = %126
  %145 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %145), !noalias !177
  %146 = sub nsw i64 0, %136
  %147 = getelementptr inbounds i8, ptr %.val.i.i, i64 %146
  call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %139, i64 noundef 16) #23, !noalias !231
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8907570e0d67c491E.exit, %126, %144
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !153
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E.exit

148:                                              ; preds = %.noexc9
  %149 = load <4 x i64>, ptr %5, align 16, !noalias !222
  %150 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !222
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !204
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %151 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %150
  %152 = getelementptr inbounds i8, ptr %71, i64 %151
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %152, align 1, !noalias !236
  %153 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not6.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %148, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %157, %.lr.ph.i.i ], [ %151, %148 ]
  %.sroa.7.07.i.i = phi i64 [ %155, %.lr.ph.i.i ], [ 0, %148 ]
  %155 = add i64 %.sroa.7.07.i.i, 16
  %156 = add i64 %155, %.sroa.0.08.i.i
  %157 = and i64 %156, %.sroa.617.0..sroa_idx.i.i.val3
  %158 = getelementptr inbounds i8, ptr %71, i64 %157
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %158, align 1, !noalias !236
  %159 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.i.not.i.i = icmp eq i16 %160, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %148
  %.sroa.0.0.lcssa.i.i = phi i64 [ %151, %148 ], [ %157, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %154, %148 ], [ %160, %.lr.ph.i.i ]
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = add i64 %.sroa.0.0.lcssa.i.i, %162
  %164 = and i64 %163, %.sroa.617.0..sroa_idx.i.i.val3
  %165 = getelementptr inbounds i8, ptr %71, i64 %164
  %166 = load i8, ptr %165, align 1, !noundef !7
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %._crit_edge.i.i
  %169 = load <16 x i8>, ptr %71, align 16, !noalias !239
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %172 = icmp ne i16 %171, 0
  %173 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %171, i1 true)
  %174 = zext nneg i16 %173 to i64
  call void @llvm.assume(i1 %172)
  br label %175

175:                                              ; preds = %168, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %174, %168 ], [ %164, %._crit_edge.i.i ]
  %176 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i11
  %177 = lshr i64 %150, 57
  %178 = trunc nuw nsw i64 %177 to i8
  %179 = add i64 %.0.i.i.i11, -16
  %180 = and i64 %179, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %178, ptr %176, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %180
  store i8 %178, ptr %gep, align 1
  %181 = load ptr, ptr %0, align 8, !alias.scope !214, !noalias !215, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %94, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 24
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg27.i.i
  %183 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !153, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i11, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 24
  %184 = getelementptr inbounds i8, ptr %183, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %184, ptr noundef nonnull align 1 dereferenceable(24) %182, i64 24, i1 false), !noalias !177
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %.thread51.loopexit, label %.noexc.preheader

185:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8792cd3f923d76e6E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr58drop_in_place$LT$$LP$std..path..PathBuf$C$$LP$$RP$$RP$$GT$17hcf146a2c22c7c141E.llvm.12199688689760991293")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E.exit: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E.exit", %16, %185
  %.sroa.4.0.i = phi i64 [ %19, %16 ], [ undef, %185 ], [ %.sroa.9.038.ph, %80 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E.exit" ]
  %.sroa.0.0.i = phi i64 [ %18, %16 ], [ -9223372036854775807, %185 ], [ %.sroa.5.040.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E.exit" ]
  %186 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %187 = insertvalue { i64, i64 } %186, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %187
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha3bd0596a91b9527E.llvm.12199688689760991293"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !242, !noalias !245, !noundef !7
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !248
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !242, !noalias !245, !noundef !7
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %25
  br i1 %.not.i, label %26, label %164

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %12, i64 %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !252
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
  br label %.thread.i.i

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 14
  br i1 %35, label %.thread.i.i, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %30, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %.thread.i.i

42:                                               ; preds = %29
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !255
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %76

.thread.i.i:                                      ; preds = %42, %36, %34, %32
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ 1, %34 ], [ %41, %36 ], [ %..i.i.i, %32 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 168)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %.thread.i.i
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add nuw i64 %49, 15
  %51 = and i64 %50, -16
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %56
  br i1 %or.cond.i.i.i, label %57, label %59

57:                                               ; preds = %48, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !262
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i.i

59:                                               ; preds = %48
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10517063790234146748(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !266
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %59
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !266
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i.i: ; preds = %63, %57
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %76

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %59
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %52, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !252
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 168, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !252
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !252
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !252
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !252
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !252
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !252
  %70 = load i64, ptr %9, align 8, !alias.scope !242, !noalias !267, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not68 = icmp eq i64 %70, 0
  br i1 %.not68, label %.thread49, label %.noexc.preheader.preheader

.noexc.preheader.preheader:                       ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !268, !noalias !271, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !273
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  br label %.noexc.preheader

76:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i.i, %42
  %.sroa.5.038.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i.i ]
  %.sroa.9.036.ph = phi i64 [ %.sroa.6.0.i.i4, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !252
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E.exit

77:                                               ; preds = %.noexc._crit_edge
  %78 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #24, !noalias !276
  resume { ptr, i32 } %78

.noexc.preheader:                                 ; preds = %.noexc.preheader.preheader, %154
  %.sroa.014.072 = phi ptr [ %.sroa.014.1.lcssa, %154 ], [ %71, %.noexc.preheader.preheader ]
  %.sroa.515.071 = phi i64 [ %.sroa.515.1.lcssa, %154 ], [ 0, %.noexc.preheader.preheader ]
  %.sroa.917.070 = phi i64 [ %91, %154 ], [ %70, %.noexc.preheader.preheader ]
  %.sroa.1319.069 = phi i16 [ %87, %154 ], [ %75, %.noexc.preheader.preheader ]
  %.not.i6.not61 = icmp eq i16 %.sroa.1319.069, 0
  br i1 %.not.i6.not61, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.014.163 = phi ptr [ %80, %.noexc2 ], [ %.sroa.014.072, %.noexc.preheader ]
  %.sroa.515.162 = phi i64 [ %84, %.noexc2 ], [ %.sroa.515.071, %.noexc.preheader ]
  %79 = icmp ne ptr %.sroa.014.163, null
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %.sroa.014.163, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !277
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.515.162, 16
  %.not.i6.not = icmp eq i16 %83, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %85 = xor i16 %83, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1319.1.lcssa60 = phi i16 [ %.sroa.1319.069, %.noexc.preheader ], [ %85, %.noexc._crit_edge.loopexit ]
  %.sroa.515.1.lcssa = phi i64 [ %.sroa.515.071, %.noexc.preheader ], [ %84, %.noexc._crit_edge.loopexit ]
  %.sroa.014.1.lcssa = phi ptr [ %.sroa.014.072, %.noexc.preheader ], [ %80, %.noexc._crit_edge.loopexit ]
  %86 = add i16 %.sroa.1319.1.lcssa60, -1
  %87 = and i16 %86, %.sroa.1319.1.lcssa60
  %88 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1319.1.lcssa60, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i64 %.sroa.515.1.lcssa, %89
  %91 = add i64 %.sroa.917.070, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %92 = load ptr, ptr %6, align 8, !alias.scope !280, !noalias !285, !nonnull !7, !align !187, !noundef !7
  %93 = load ptr, ptr %0, align 8, !alias.scope !283, !noalias !286, !nonnull !7, !noundef !7
  %94 = sub nsw i64 0, %90
  %95 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -168
  %.val.i = load ptr, ptr %92, align 8, !noalias !287, !nonnull !7, !align !187, !noundef !7
  %97 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h39d218a870fa6bd8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %96)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9cbc4ac57e15e4bbE.exit" unwind label %77

.thread49.loopexit:                               ; preds = %154
  %.pre = load i64, ptr %9, align 8, !alias.scope !288, !noalias !289
  %.pre77 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !252
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %98 = phi i64 [ %.pre77, %.thread49.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %99 = phi i64 [ %.pre, %.thread49.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %100 = sub i64 %98, %99
  store i64 %100, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !252
  store i64 %99, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !252
  br label %101

101:                                              ; preds = %101, %.thread49
  %.05.i = phi i64 [ 0, %.thread49 ], [ %106, %101 ]
  %102 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %103 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %104 = load i64, ptr %102, align 8, !noalias !276
  %105 = load i64, ptr %103, align 8, !noalias !276
  store i64 %105, ptr %102, align 8, !noalias !276
  store i64 %104, ptr %103, align 8, !noalias !276
  %106 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %106, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h8907570e0d67c491E.exit, label %101

_ZN4core3ptr19swap_nonoverlapping17h8907570e0d67c491E.exit: ; preds = %101
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293), !noalias !276
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !296, !noalias !276
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !296, !noalias !276, !noundef !7
  %107 = icmp eq i64 %.val1.i.i, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E.exit", label %108

108:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8907570e0d67c491E.exit
  %109 = add i64 %.val1.i.i, 1
  %110 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %109, i64 168)
  %111 = extractvalue { i64, i1 } %110, 1
  %112 = xor i1 %111, true
  call void @llvm.assume(i1 %112), !noalias !276
  %113 = extractvalue { i64, i1 } %110, 0
  %114 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %113, i64 15)
  %115 = extractvalue { i64, i1 } %114, 1
  %116 = xor i1 %115, true
  call void @llvm.assume(i1 %116), !noalias !276
  %117 = extractvalue { i64, i1 } %114, 0
  %118 = and i64 %117, -16
  %119 = add i64 %.val1.i.i, 17
  %120 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %118, i64 %119)
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  %123 = icmp ult i64 %121, 9223372036854775793
  %124 = xor i1 %122, true
  call void @llvm.assume(i1 %124), !noalias !276
  call void @llvm.assume(i1 %123), !noalias !276
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E.exit", label %126

126:                                              ; preds = %108
  %127 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %127), !noalias !276
  %128 = sub nsw i64 0, %118
  %129 = getelementptr inbounds i8, ptr %.val.i.i, i64 %128
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %121, i64 noundef 16) #23, !noalias !297
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h8907570e0d67c491E.exit, %108, %126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !252
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E.exit

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9cbc4ac57e15e4bbE.exit": ; preds = %.noexc._crit_edge
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %130 = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %97
  %131 = getelementptr inbounds i8, ptr %69, i64 %130
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %131, align 1, !noalias !302
  %132 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i.not6.i.i = icmp eq i16 %133, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9cbc4ac57e15e4bbE.exit", %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %136, %.lr.ph.i.i ], [ %130, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9cbc4ac57e15e4bbE.exit" ]
  %.sroa.7.07.i.i = phi i64 [ %134, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9cbc4ac57e15e4bbE.exit" ]
  %134 = add i64 %.sroa.7.07.i.i, 16
  %135 = add i64 %134, %.sroa.0.08.i.i
  %136 = and i64 %135, %.sroa.617.0..sroa_idx.i.i.val3
  %137 = getelementptr inbounds i8, ptr %69, i64 %136
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %137, align 1, !noalias !302
  %138 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.i.not.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9cbc4ac57e15e4bbE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %130, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9cbc4ac57e15e4bbE.exit" ], [ %136, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %133, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9cbc4ac57e15e4bbE.exit" ], [ %139, %.lr.ph.i.i ]
  %140 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %141 = zext nneg i16 %140 to i64
  %142 = add i64 %.sroa.0.0.lcssa.i.i, %141
  %143 = and i64 %142, %.sroa.617.0..sroa_idx.i.i.val3
  %144 = getelementptr inbounds i8, ptr %69, i64 %143
  %145 = load i8, ptr %144, align 1, !noundef !7
  %146 = icmp sgt i8 %145, -1
  br i1 %146, label %147, label %154

147:                                              ; preds = %._crit_edge.i.i
  %148 = load <16 x i8>, ptr %69, align 16, !noalias !305
  %149 = icmp slt <16 x i8> %148, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %151 = icmp ne i16 %150, 0
  %152 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %150, i1 true)
  %153 = zext nneg i16 %152 to i64
  call void @llvm.assume(i1 %151)
  br label %154

154:                                              ; preds = %147, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %153, %147 ], [ %143, %._crit_edge.i.i ]
  %155 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %156 = lshr i64 %97, 57
  %157 = trunc nuw nsw i64 %156 to i8
  %158 = add i64 %.0.i.i.i9, -16
  %159 = and i64 %158, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %157, ptr %155, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %159
  store i8 %157, ptr %gep, align 1
  %160 = load ptr, ptr %0, align 8, !alias.scope !288, !noalias !289, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %90, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 168
  %161 = getelementptr inbounds i8, ptr %160, i64 %.neg27.i.i
  %162 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !252, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i9, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 168
  %163 = getelementptr inbounds i8, ptr %162, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %163, ptr noundef nonnull align 1 dereferenceable(168) %161, i64 168, i1 false), !noalias !276
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %.thread49.loopexit, label %.noexc.preheader

164:                                              ; preds = %18
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9cbc4ac57e15e4bbE", i64 noundef 168, ptr noundef nonnull @"_ZN4core3ptr106drop_in_place$LT$$LP$$LP$uucore..features..fs..FileInformation$C$std..path..PathBuf$RP$$C$$LP$$RP$$RP$$GT$17h16d32bd411bf233bE.llvm.12199688689760991293")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E.exit: ; preds = %76, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E.exit", %14, %164
  %.sroa.4.0.i = phi i64 [ %17, %14 ], [ undef, %164 ], [ %.sroa.9.036.ph, %76 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E.exit" ]
  %.sroa.0.0.i = phi i64 [ %16, %14 ], [ -9223372036854775807, %164 ], [ %.sroa.5.038.ph, %76 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E.exit" ]
  %165 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %166 = insertvalue { i64, i64 } %165, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %166
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8792cd3f923d76e6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 16
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !187, !noundef !7
  %7 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, {} }, ptr %7, i64 %8
  %.val = load ptr, ptr %6, align 8, !nonnull !7, !align !187, !noundef !7
  %10 = getelementptr i8, ptr %9, i64 -16
  %.val4 = load ptr, ptr %10, align 8, !alias.scope !308, !noalias !313, !nonnull !7, !noundef !7
  %11 = getelementptr i8, ptr %9, i64 -8
  %.val5 = load i64, ptr %11, align 8, !alias.scope !308, !noalias !313, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !322
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load <2 x i64>, ptr %.val, align 8, !alias.scope !329, !noalias !330
  %13 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> zeroinitializer
  %14 = xor <2 x i64> %13, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %14, ptr %5, align 16, !alias.scope !324, !noalias !331
  %15 = shufflevector <2 x i64> %12, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %16 = xor <2 x i64> %15, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 16, !alias.scope !324, !noalias !331
  store <2 x i64> %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 16, !alias.scope !324, !noalias !331
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !324, !noalias !331
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hc929aa6f5666b3f5E.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !332
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull readonly align 16 dereferenceable(32) %5, i64 32, i1 false), !noalias !322
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 16, !alias.scope !344, !noalias !322, !noundef !7
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !344, !noalias !322, !noundef !7
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !343, !noundef !7
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !343
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.3156203623993622863"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !343
  %25 = load <2 x i64>, ptr %4, align 16, !noalias !343
  %26 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %21, i64 0
  %27 = xor <2 x i64> %25, %26
  store <2 x i64> %27, ptr %4, align 16, !noalias !343
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.3156203623993622863"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !343
  %28 = load <4 x i64>, ptr %4, align 16, !noalias !343
  %29 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !343
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !322
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9cbc4ac57e15e4bbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !187, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] } }, { { { { { i64, ptr, {} }, i64 } } } } }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -168
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !align !187, !noundef !7
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h39d218a870fa6bd8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h8ffbfc245d874d01E"(ptr noalias nocapture noundef writeonly sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293.exit, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 8
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = shl i64 %1, 3
  %9 = icmp ult i64 %1, 2305843009213693952
  br i1 %9, label %12, label %20

10:                                               ; preds = %5
  %11 = icmp ult i64 %1, 4
  %..i.i = select i1 %11, i64 4, i64 8
  br label %.thread.i

12:                                               ; preds = %7
  %13 = icmp ult i64 %8, 14
  br i1 %13, label %.thread.i, label %14

14:                                               ; preds = %12
  %15 = udiv i64 %8, 7
  %16 = add nsw i64 %15, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = lshr i64 -1, %17
  %19 = add nuw nsw i64 %18, 1
  br label %.thread.i

20:                                               ; preds = %7
  %21 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !345
  %22 = extractvalue { i64, i64 } %21, 0
  %.sroa.6.0.i = extractvalue { i64, i64 } %21, 1
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %.thread.i, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293.exit

.thread.i:                                        ; preds = %20, %14, %12, %10
  %.sroa.6.051.i = phi i64 [ %.sroa.6.0.i, %20 ], [ 1, %12 ], [ %19, %14 ], [ %..i.i, %10 ]
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i, i64 24)
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %.thread.i
  %27 = extractvalue { i64, i1 } %24, 0
  %28 = add nuw i64 %27, 15
  %29 = and i64 %28, -16
  %30 = add nuw nsw i64 %.sroa.6.051.i, 16
  %31 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %30)
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = icmp ugt i64 %32, 9223372036854775792
  %or.cond.i.i = or i1 %33, %34
  br i1 %or.cond.i.i, label %35, label %37

35:                                               ; preds = %26, %.thread.i
  %36 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext true), !noalias !349
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i

37:                                               ; preds = %26
  %38 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10517063790234146748(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %32, i1 noundef zeroext false), !noalias !353
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.i

41:                                               ; preds = %37
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %32), !noalias !353
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.i: ; preds = %37
  %43 = add nsw i64 %.sroa.6.051.i, -1
  %44 = icmp ult i64 %43, 8
  %45 = lshr i64 %.sroa.6.051.i, 3
  %46 = mul nuw nsw i64 %45, 7
  %.0.i.i = select i1 %44, i64 %43, i64 %46
  %47 = getelementptr inbounds i8, ptr %39, i64 %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %47, i8 -1, i64 %30, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i: ; preds = %41, %35
  %.pn.i = phi { i64, i64 } [ %42, %41 ], [ %36, %35 ]
  %.sroa.11.04455.ph.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.6.04357.ph.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293.exit: ; preds = %20, %2, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i
  %.sroa.11.0 = phi i64 [ %.sroa.11.04455.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i ], [ %.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.i ], [ 0, %2 ], [ %.sroa.6.0.i, %20 ]
  %.sroa.8.0 = phi i64 [ %.sroa.6.04357.ph.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i ], [ %43, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.i ], [ 0, %2 ], [ %22, %20 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.thread.i ], [ %47, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E.exit.i ], [ @anon.dce223b64d3e5f92dda614807f794b29.8, %2 ], [ null, %20 ]
  %48 = icmp ne ptr %.sroa.0.0, null
  call void @llvm.assume(i1 %48)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h14daf01f642680c9E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha3bd0596a91b9527E.llvm.12199688689760991293"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h56bb4a537aee02eeE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3ed6df2e054491dcE.llvm.12199688689760991293"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80d21a6a2b44c408E.llvm.815817287122797008"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17hc929aa6f5666b3f5E.llvm.1386063063301697284"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.10517063790234146748(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h39d218a870fa6bd8E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.3156203623993622863"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.3156203623993622863"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #9

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
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1342ff698ec2f2e3E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1342ff698ec2f2e3E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71710ae89ec9508E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71710ae89ec9508E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17heec87840cb6761beE: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17heec87840cb6761beE"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9b55ca9f455172f6E.llvm.12199688689760991293: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9b55ca9f455172f6E.llvm.12199688689760991293"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!23 = distinct !{!23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!26 = distinct !{!26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86d7278b568409fE.llvm.12199688689760991293: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86d7278b568409fE.llvm.12199688689760991293"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!33 = !{!34, !28}
!34 = distinct !{!34, !35, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!35 = distinct !{!35, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!38 = distinct !{!38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h33fd29460f81b465E.llvm.12199688689760991293: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h33fd29460f81b465E.llvm.12199688689760991293"}
!41 = !{!42, !44, !46}
!42 = distinct !{!42, !43, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!43 = distinct !{!43, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9b55ca9f455172f6E.llvm.12199688689760991293: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9b55ca9f455172f6E.llvm.12199688689760991293"}
!46 = distinct !{!46, !47, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293: argument 0"}
!47 = distinct !{!47, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h92e7557f0746f88bE.llvm.12199688689760991293: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h92e7557f0746f88bE.llvm.12199688689760991293"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!53 = distinct !{!53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h52e2c0804d17b458E.llvm.12199688689760991293: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h52e2c0804d17b458E.llvm.12199688689760991293"}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!58 = distinct !{!58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86d7278b568409fE.llvm.12199688689760991293: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86d7278b568409fE.llvm.12199688689760991293"}
!61 = distinct !{!61, !62, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293: argument 0"}
!62 = distinct !{!62, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha6c624c4ceaf8e18E.llvm.12199688689760991293: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha6c624c4ceaf8e18E.llvm.12199688689760991293"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!68 = distinct !{!68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!74 = distinct !{!74, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!77 = distinct !{!77, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc269b08978778046E.llvm.12199688689760991293: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc269b08978778046E.llvm.12199688689760991293"}
!81 = !{!82, !84, !79}
!82 = distinct !{!82, !83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!83 = distinct !{!83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h52e2c0804d17b458E.llvm.12199688689760991293: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h52e2c0804d17b458E.llvm.12199688689760991293"}
!86 = !{!87, !89, !91, !79}
!87 = distinct !{!87, !88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!88 = distinct !{!88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86d7278b568409fE.llvm.12199688689760991293: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hd86d7278b568409fE.llvm.12199688689760991293"}
!91 = distinct !{!91, !92, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293: argument 0"}
!92 = distinct !{!92, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h916ddaf2970a360fE.llvm.12199688689760991293"}
!93 = !{!94, !79}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha6c624c4ceaf8e18E.llvm.12199688689760991293: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17ha6c624c4ceaf8e18E.llvm.12199688689760991293"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h5d8f9ce7788c33ebE.llvm.12199688689760991293"}
!102 = !{!103, !105, !100}
!103 = distinct !{!103, !104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!104 = distinct !{!104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h33fd29460f81b465E.llvm.12199688689760991293: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h33fd29460f81b465E.llvm.12199688689760991293"}
!107 = !{!108, !110, !112, !100}
!108 = distinct !{!108, !109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!109 = distinct !{!109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9b55ca9f455172f6E.llvm.12199688689760991293: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9b55ca9f455172f6E.llvm.12199688689760991293"}
!112 = distinct !{!112, !113, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293: argument 0"}
!113 = distinct !{!113, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3bbb2b1c4141d875E.llvm.12199688689760991293"}
!114 = !{!115, !100}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h92e7557f0746f88bE.llvm.12199688689760991293: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h92e7557f0746f88bE.llvm.12199688689760991293"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E"}
!123 = distinct !{!123, !122, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E: argument 1"}
!124 = !{!121}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!127 = distinct !{!127, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!130 = distinct !{!130, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!133 = distinct !{!133, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!136 = distinct !{!136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!139 = distinct !{!139, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!142 = distinct !{!142, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E"}
!146 = !{!147, !148}
!147 = distinct !{!147, !145, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E: argument 1"}
!148 = distinct !{!148, !145, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E: argument 2"}
!149 = !{!144, !147, !148}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h16fc8272236ece98E: argument 0"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h16fc8272236ece98E"}
!153 = !{!151, !154, !155, !144, !147, !148}
!154 = distinct !{!154, !152, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h16fc8272236ece98E: argument 1"}
!155 = distinct !{!155, !152, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h16fc8272236ece98E: argument 2"}
!156 = !{!157, !159, !160, !162}
!157 = distinct !{!157, !158, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293: argument 0"}
!158 = distinct !{!158, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293"}
!159 = distinct !{!159, !158, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293: argument 1"}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hcd8f6915e6be888eE: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hcd8f6915e6be888eE"}
!162 = distinct !{!162, !161, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hcd8f6915e6be888eE: argument 1"}
!163 = !{!164, !166, !157, !159, !160, !162}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E"}
!166 = distinct !{!166, !165, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E: argument 1"}
!167 = !{!164, !157, !160}
!168 = !{!155, !147, !148}
!169 = !{!170, !144}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!172 = !{!173, !155, !147, !148}
!173 = distinct !{!173, !171, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!174 = !{!175, !148}
!175 = distinct !{!175, !176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!176 = distinct !{!176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!177 = !{!155, !148}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!180 = distinct !{!180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8792cd3f923d76e6E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8792cd3f923d76e6E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h8792cd3f923d76e6E: argument 1"}
!186 = !{!185, !155, !148}
!187 = !{i64 8}
!188 = !{!182, !155, !148}
!189 = !{!182, !185, !155, !148}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E: argument 0"}
!192 = distinct !{!192, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E"}
!193 = distinct !{!193, !194, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 1"}
!194 = distinct !{!194, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE"}
!195 = !{!196, !197, !199, !200, !182, !185, !155, !148}
!196 = distinct !{!196, !192, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E: argument 1"}
!197 = distinct !{!197, !198, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863: argument 0"}
!198 = distinct !{!198, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863"}
!199 = distinct !{!199, !198, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863: argument 1"}
!200 = distinct !{!200, !194, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 0"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 0"}
!203 = distinct !{!203, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE"}
!204 = !{!202, !205, !182, !185, !155, !148}
!205 = distinct !{!205, !203, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863: argument 0"}
!208 = distinct !{!208, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863: argument 1"}
!211 = !{!210, !202}
!212 = !{!207, !205, !182, !185, !155, !148}
!213 = !{!210, !202, !205, !182, !185, !155, !148}
!214 = !{!151, !144}
!215 = !{!154, !155, !147, !148}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.3156203623993622863: argument 0"}
!218 = distinct !{!218, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.3156203623993622863"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h08f007426df3fe60E.llvm.3156203623993622863: argument 0"}
!221 = distinct !{!221, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h08f007426df3fe60E.llvm.3156203623993622863"}
!222 = !{!220, !217, !202, !205, !182, !185, !155, !148}
!223 = !{!220, !217}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71710ae89ec9508E: argument 0"}
!229 = distinct !{!229, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71710ae89ec9508E"}
!230 = !{!228, !225}
!231 = !{!232, !234, !228, !225, !155, !148}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293"}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17heec87840cb6761beE: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17heec87840cb6761beE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!238 = distinct !{!238, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!241 = distinct !{!241, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E: argument 0"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E"}
!245 = !{!246, !247}
!246 = distinct !{!246, !244, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E: argument 1"}
!247 = distinct !{!247, !244, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h5007bd462a322ff6E: argument 2"}
!248 = !{!243, !246, !247}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h16fc8272236ece98E: argument 0"}
!251 = distinct !{!251, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h16fc8272236ece98E"}
!252 = !{!250, !253, !254, !243, !246, !247}
!253 = distinct !{!253, !251, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h16fc8272236ece98E: argument 1"}
!254 = distinct !{!254, !251, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h16fc8272236ece98E: argument 2"}
!255 = !{!256, !258, !259, !261}
!256 = distinct !{!256, !257, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293: argument 0"}
!257 = distinct !{!257, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293"}
!258 = distinct !{!258, !257, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293: argument 1"}
!259 = distinct !{!259, !260, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hcd8f6915e6be888eE: argument 0"}
!260 = distinct !{!260, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hcd8f6915e6be888eE"}
!261 = distinct !{!261, !260, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hcd8f6915e6be888eE: argument 1"}
!262 = !{!263, !265, !256, !258, !259, !261}
!263 = distinct !{!263, !264, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E: argument 0"}
!264 = distinct !{!264, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E"}
!265 = distinct !{!265, !264, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E: argument 1"}
!266 = !{!263, !256, !259}
!267 = !{!254, !246, !247}
!268 = !{!269, !243}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!271 = !{!272, !254, !246, !247}
!272 = distinct !{!272, !270, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!273 = !{!274, !247}
!274 = distinct !{!274, !275, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!275 = distinct !{!275, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!276 = !{!254, !247}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!279 = distinct !{!279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9cbc4ac57e15e4bbE: argument 0"}
!282 = distinct !{!282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9cbc4ac57e15e4bbE"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9cbc4ac57e15e4bbE: argument 1"}
!285 = !{!284, !254, !247}
!286 = !{!281, !254, !247}
!287 = !{!281, !284, !254, !247}
!288 = !{!250, !243}
!289 = !{!253, !254, !246, !247}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hea2ab9d50195f7f7E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71710ae89ec9508E: argument 0"}
!295 = distinct !{!295, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf71710ae89ec9508E"}
!296 = !{!294, !291}
!297 = !{!298, !300, !294, !291, !254, !247}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hb6f79354cb039223E.llvm.12199688689760991293"}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17heec87840cb6761beE: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17heec87840cb6761beE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!304 = distinct !{!304, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.12199688689760991293"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E: argument 0"}
!310 = distinct !{!310, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E"}
!311 = distinct !{!311, !312, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 1"}
!312 = distinct !{!312, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE"}
!313 = !{!314, !315, !317, !318}
!314 = distinct !{!314, !310, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E: argument 1"}
!315 = distinct !{!315, !316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863: argument 0"}
!316 = distinct !{!316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863"}
!317 = distinct !{!317, !316, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863: argument 1"}
!318 = distinct !{!318, !312, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 0"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 0"}
!321 = distinct !{!321, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE"}
!322 = !{!320, !323}
!323 = distinct !{!323, !321, !"_ZN4core4hash11BuildHasher8hash_one17h82e26d5e03e5fbdbE: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863: argument 0"}
!326 = distinct !{!326, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.3156203623993622863: argument 1"}
!329 = !{!328, !320}
!330 = !{!325, !323}
!331 = !{!328, !320, !323}
!332 = !{!333, !335, !320, !323}
!333 = distinct !{!333, !334, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E: argument 0"}
!334 = distinct !{!334, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17hd79240acbaff3598E"}
!335 = distinct !{!335, !336, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863: argument 0"}
!336 = distinct !{!336, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7f8812331d74ebbE.llvm.3156203623993622863"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.3156203623993622863: argument 0"}
!339 = distinct !{!339, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.3156203623993622863"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h08f007426df3fe60E.llvm.3156203623993622863: argument 0"}
!342 = distinct !{!342, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h08f007426df3fe60E.llvm.3156203623993622863"}
!343 = !{!341, !338, !320, !323}
!344 = !{!341, !338}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293: argument 0"}
!347 = distinct !{!347, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293"}
!348 = distinct !{!348, !347, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h669c5cbd89b26057E.llvm.12199688689760991293: argument 1"}
!349 = !{!350, !352, !346, !348}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E: argument 0"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E"}
!352 = distinct !{!352, !351, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h99b35439e82c5a63E: argument 1"}
!353 = !{!350, !346}

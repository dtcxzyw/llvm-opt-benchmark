; ModuleID = 'bench/egg-rs/original/208b1a9t1vdfvafq.ll'
source_filename = "bench/egg-rs/original/208b1a9t1vdfvafq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.0464f3f8a1044c7ac829485398a26f09.7 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-1.9.3/src/map/core.rs" }>, align 1
@anon.0464f3f8a1044c7ac829485398a26f09.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0464f3f8a1044c7ac829485398a26f09.7, [16 x i8] c"a\00\00\00\00\00\00\00\22\00\00\00\0F\00\00\00" }>, align 8
@anon.0464f3f8a1044c7ac829485398a26f09.11 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Hash table capacity overflow" }>, align 1
@anon.0464f3f8a1044c7ac829485398a26f09.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0464f3f8a1044c7ac829485398a26f09.11, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.0464f3f8a1044c7ac829485398a26f09.13 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.12.3/src/raw/mod.rs" }>, align 1
@anon.0464f3f8a1044c7ac829485398a26f09.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0464f3f8a1044c7ac829485398a26f09.13, [16 x i8] c"b\00\00\00\00\00\00\00Z\00\00\00(\00\00\00" }>, align 8
@anon.0464f3f8a1044c7ac829485398a26f09.15 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9f379552fb2c839E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = icmp eq i64 %.val3.i, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61144f76fac17c49E.exit", label %4

4:                                                ; preds = %1
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %6, align 8, !alias.scope !4
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %16)
  %17 = sub nsw i64 0, %12
  %18 = getelementptr inbounds i8, ptr %.val2.i, i64 %17
  %19 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %19)
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) %.val1.i) #24, !noalias !4
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61144f76fac17c49E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61144f76fac17c49E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h45f6103fc3ead8c6E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !8
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a96812e56adb79E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !8, !noundef !7
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a96812e56adb79E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.04.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.04.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !8, !noundef !7
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.04.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !8, !noundef !7
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !8
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !8, !nonnull !7, !noundef !7
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !8
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !8, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !8
  %25 = load i64, ptr %9, align 8, !noalias !8, !noundef !7
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !8
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a96812e56adb79E.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a96812e56adb79E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !8, !noundef !7
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.01.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !8, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.01.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.290506550049245918(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hfd768287f12d1215E.llvm.290506550049245918(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h30d7e952fbd817a8E.llvm.290506550049245918(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hb6f22d88f715f7bbE.llvm.290506550049245918(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hdad31f608e8cb926E.llvm.290506550049245918"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17hecfeb6633361db87E.llvm.290506550049245918"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$6next_n17h994ad614c2b4a759E.llvm.290506550049245918"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds i64, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hcb590aba15f3adcbE.llvm.290506550049245918"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted7 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge16

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted9 = load ptr, ptr %4, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = phi ptr [ %.promoted9, %.lr.ph ], [ %12, %5 ]
  %7 = phi ptr [ %.promoted7, %.lr.ph ], [ %11, %5 ]
  %8 = load <16 x i8>, ptr %6, align 16, !noalias !11
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 -128
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq i16 %10, -1
  br i1 %13, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %14 = xor i16 %10, -1
  store ptr %12, ptr %4, align 8
  store ptr %11, ptr %0, align 8
  br label %._crit_edge16

._crit_edge16:                                    ; preds = %1, %._crit_edge
  %15 = phi ptr [ %11, %._crit_edge ], [ %.promoted7, %1 ]
  %.lcssa = phi i16 [ %14, %._crit_edge ], [ %.promoted, %1 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa, -1
  %19 = and i16 %18, %.lcssa
  store i16 %19, ptr %2, align 8
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds i64, ptr %15, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17h56f3bda0ff484fc1E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 {
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17he90108699cdaeac1E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #10 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !14, !noundef !7
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  br i1 %14, label %23, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !14, !noundef !7
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.05.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.05.0.i, 1
  %.not.i = icmp ugt i64 %13, %22
  br i1 %.not.i, label %24, label %103

23:                                               ; preds = %5
  br i1 %4, label %211, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h3955e03f6be39fc1E.exit"

24:                                               ; preds = %15
  %25 = add nuw i64 %.sroa.05.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !21
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hbdde7bb8de828931E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, i64 noundef 16, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4)
  %26 = load ptr, ptr %6, align 8, !noalias !21, !noundef !7
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !21
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !21
  br i1 %27, label %34, label %32

32:                                               ; preds = %24
  %33 = sub i64 %31, %11
  store ptr %26, ptr %8, align 8, !noalias !20
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !20
  %.sroa.517.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %33, ptr %.sroa.517.0..sroa_idx.i.i, align 8, !noalias !20
  %.sroa.618.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %11, ptr %.sroa.618.0..sroa_idx.i.i, align 8, !noalias !20
  %.sroa.618.i.i.sroa.4.0..sroa.618.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 8, ptr %.sroa.618.i.i.sroa.4.0..sroa.618.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !20
  %.sroa.618.i.i.sroa.5.0..sroa.618.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 16, ptr %.sroa.618.i.i.sroa.5.0..sroa.618.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !20
  %invariant.gep = getelementptr i8, ptr %26, i64 16
  %.not53 = icmp eq i64 %19, 0
  br i1 %.not53, label %.preheader.preheader, label %.lr.ph52.preheader

.preheader.preheader:                             ; preds = %.backedge, %32
  br label %.preheader

.lr.ph52.preheader:                               ; preds = %32
  %.pre70 = load ptr, ptr %0, align 8, !alias.scope !20
  %invariant.gep94 = getelementptr i8, ptr %.pre70, i64 -8
  br label %.lr.ph52

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !20
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h3955e03f6be39fc1E.exit"

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.sroa.0.05.i.i = phi i64 [ %39, %.preheader ], [ 0, %.preheader.preheader ]
  %35 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %36 = getelementptr inbounds nuw i64, ptr %8, i64 %.sroa.0.05.i.i
  %37 = load i64, ptr %35, align 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %35, align 8
  store i64 %37, ptr %36, align 8
  %39 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h54f84bb71b663d01E.exit, label %.preheader

_ZN4core10intrinsics10typed_swap17h54f84bb71b663d01E.exit: ; preds = %.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %.val3.i.i = load i64, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !alias.scope !30, !noundef !7
  %40 = icmp eq i64 %.val3.i.i, 0
  br i1 %40, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9f379552fb2c839E.exit", label %41

41:                                               ; preds = %_ZN4core10intrinsics10typed_swap17h54f84bb71b663d01E.exit
  %.val2.i.i = load ptr, ptr %8, align 8, !alias.scope !30, !nonnull !7, !noundef !7
  %.val1.i.i = load i64, ptr %.sroa.618.i.i.sroa.5.0..sroa.618.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !30
  %.val.i.i = load i64, ptr %.sroa.618.i.i.sroa.4.0..sroa.618.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !30
  %42 = add i64 %.val3.i.i, 1
  %43 = mul nuw i64 %.val.i.i, %42
  %44 = add i64 %.val1.i.i, -1
  %45 = add nuw i64 %44, %43
  %46 = sub i64 0, %.val1.i.i
  %47 = and i64 %45, %46
  %48 = add i64 %.val3.i.i, 17
  %49 = add nuw i64 %48, %47
  %50 = icmp ult i64 %.val1.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = sub nsw i64 0, %47
  %52 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %51
  %53 = icmp ne i64 %.val1.i.i, 0
  tail call void @llvm.assume(i1 %53)
  tail call void @__rust_dealloc(ptr noundef nonnull %52, i64 noundef %49, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #24, !noalias !30
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9f379552fb2c839E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9f379552fb2c839E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h54f84bb71b663d01E.exit, %41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !20
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h3955e03f6be39fc1E.exit"

54:                                               ; preds = %63
  %55 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9f379552fb2c839E"(ptr noalias noundef align 8 dereferenceable(48) %8) #25
  br label %common.resume

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.backedge
  %.sroa.024.0.i.i50 = phi i64 [ %56, %.backedge ], [ 0, %.lr.ph52.preheader ]
  %56 = add nuw i64 %.sroa.024.0.i.i50, 1
  %57 = getelementptr inbounds i8, ptr %.pre70, i64 %.sroa.024.0.i.i50
  %58 = load i8, ptr %57, align 1, !noundef !7
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %.backedge

.backedge:                                        ; preds = %.lr.ph52, %90
  %exitcond68.not = icmp eq i64 %.sroa.024.0.i.i50, %17
  br i1 %exitcond68.not, label %.preheader.preheader, label %.lr.ph52

60:                                               ; preds = %.lr.ph52
  %61 = sub nsw i64 0, %.sroa.024.0.i.i50
  %gep95 = getelementptr i64, ptr %invariant.gep94, i64 %61
  %.val4.i = load i64, ptr %gep95, align 8, !noalias !31, !noundef !7
  %62 = icmp ult i64 %.val4.i, %3
  br i1 %62, label %64, label %63, !prof !35

63:                                               ; preds = %60
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.val4.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0464f3f8a1044c7ac829485398a26f09.8) #26
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %63
  unreachable

64:                                               ; preds = %60
  %65 = getelementptr inbounds [0 x { i64, { i64, i64, i64, i64, i64 }, i32, [1 x i32] }], ptr %2, i64 0, i64 %.val4.i
  %66 = load i64, ptr %65, align 8, !noalias !31, !noundef !7
  %.sroa.02.05.i.i = and i64 %66, %29
  %67 = getelementptr inbounds i8, ptr %26, i64 %.sroa.02.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %67, align 1, !noalias !36
  %68 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %.sroa.02.08.i.i = phi i64 [ %.sroa.02.0.i.i, %.lr.ph.i.i ], [ %.sroa.02.05.i.i, %64 ]
  %.sroa.9.07.i.i = phi i64 [ %71, %.lr.ph.i.i ], [ 0, %64 ]
  %71 = add i64 %.sroa.9.07.i.i, 16
  %72 = add i64 %71, %.sroa.02.08.i.i
  %.sroa.02.0.i.i = and i64 %72, %29
  %73 = getelementptr inbounds i8, ptr %26, i64 %.sroa.02.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %73, align 1, !noalias !36
  %74 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %64
  %.sroa.02.0.lcssa.i.i = phi i64 [ %.sroa.02.05.i.i, %64 ], [ %.sroa.02.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %69, %64 ], [ %75, %.lr.ph.i.i ]
  %77 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %78 = zext nneg i16 %77 to i64
  %79 = add i64 %.sroa.02.0.lcssa.i.i, %78
  %80 = and i64 %79, %29
  %81 = getelementptr inbounds i8, ptr %26, i64 %80
  %82 = load i8, ptr %81, align 1, !noundef !7
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %84, label %90

84:                                               ; preds = %._crit_edge.i.i
  %85 = load <16 x i8>, ptr %26, align 16, !noalias !39
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %87, i1 false)
  %89 = zext nneg i16 %88 to i64
  br label %90

90:                                               ; preds = %84, %._crit_edge.i.i
  %.sroa.0.0.i.i14 = phi i64 [ %89, %84 ], [ %80, %._crit_edge.i.i ]
  %91 = getelementptr inbounds i8, ptr %26, i64 %.sroa.0.0.i.i14
  %92 = lshr i64 %66, 57
  %93 = trunc nuw nsw i64 %92 to i8
  %94 = add i64 %.sroa.0.0.i.i14, -16
  %95 = and i64 %94, %29
  store i8 %93, ptr %91, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %95
  store i8 %93, ptr %gep, align 1
  %96 = shl i64 %.sroa.024.0.i.i50, 3
  %97 = sub nuw nsw i64 -8, %96
  %98 = getelementptr inbounds i8, ptr %.pre70, i64 %97
  %99 = shl i64 %.sroa.0.0.i.i14, 3
  %100 = sub nuw nsw i64 -8, %99
  %101 = getelementptr inbounds i8, ptr %26, i64 %100
  %102 = load i64, ptr %98, align 1
  store i64 %102, ptr %101, align 1
  br label %.backedge

common.resume:                                    ; preds = %120, %54
  %common.resume.op = phi { ptr, i32 } [ %55, %54 ], [ %121, %120 ]
  resume { ptr, i32 } %common.resume.op

103:                                              ; preds = %15
  %.val10 = load ptr, ptr %0, align 8
  %.not.i12.i = icmp eq i64 %19, 0
  br i1 %.not.i12.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h539e86137da34e45E.exit.thread79", label %.lr.ph.i

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h539e86137da34e45E.exit.thread79": ; preds = %103
  %104 = icmp ne ptr %.val10, null
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %.val10, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull align 1 %.val10, i64 %19, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !42
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17hf7d3c56bdebf3282E.exit.i"

.lr.ph.i:                                         ; preds = %103
  %106 = lshr i64 %19, 4
  %107 = and i64 %19, 15
  %.not.i.i.i.i = icmp ne i64 %107, 0
  %108 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %106, %108
  %109 = icmp ne ptr %.val10, null
  tail call void @llvm.assume(i1 %109)
  br label %113

._crit_edge.i:                                    ; preds = %113
  %spec.select = tail call i64 @llvm.umax.i64(i64 %19, i64 16)
  %spec.select98 = tail call i64 @llvm.umin.i64(i64 %19, i64 16)
  %110 = getelementptr inbounds i8, ptr %.val10, i64 %spec.select
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %110, ptr nonnull align 1 %.val10, i64 %spec.select98, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !42
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %111, align 8, !noalias !42
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 8, ptr %112, align 8, !noalias !42
  store ptr %0, ptr %7, align 8, !noalias !42
  br label %.lr.ph49

113:                                              ; preds = %113, %.lr.ph.i
  %.sroa.52.014.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i ], [ %115, %113 ]
  %.sroa.01.013.i = phi i64 [ 0, %.lr.ph.i ], [ %114, %113 ]
  %114 = add i64 %.sroa.01.013.i, 16
  %115 = add i64 %.sroa.52.014.i, -1
  %116 = getelementptr inbounds i8, ptr %.val10, i64 %.sroa.01.013.i
  %117 = load <16 x i8>, ptr %116, align 16, !noalias !45
  %.lobit.i.i = ashr <16 x i8> %117, splat (i8 7)
  %118 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %119 = or <2 x i64> %118, splat (i64 -9187201950435737472)
  store <2 x i64> %119, ptr %116, align 16, !noalias !48
  %.not.i.i15 = icmp eq i64 %115, 0
  br i1 %.not.i.i15, label %._crit_edge.i, label %113

120:                                              ; preds = %._crit_edge
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h45f6103fc3ead8c6E"(ptr noalias noundef align 8 dereferenceable(24) %7) #25
          to label %common.resume unwind label %204

.lr.ph49:                                         ; preds = %._crit_edge.i, %194
  %.sroa.08.0.i.i48 = phi i64 [ %122, %194 ], [ 0, %._crit_edge.i ]
  %122 = add nuw i64 %.sroa.08.0.i.i48, 1
  %123 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %124 = getelementptr inbounds i8, ptr %123, i64 %.sroa.08.0.i.i48
  %125 = load i8, ptr %124, align 1, !noundef !7
  %.not.i.i = icmp eq i8 %125, -128
  br i1 %.not.i.i, label %126, label %194

126:                                              ; preds = %.lr.ph49
  %127 = shl i64 %.sroa.08.0.i.i48, 3
  %128 = sub nuw nsw i64 -8, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = sub nsw i64 0, %.sroa.08.0.i.i48
  %131 = getelementptr inbounds i64, ptr %123, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 -8
  %.val4.i1844 = load i64, ptr %132, align 8, !noalias !51, !noundef !7
  %133 = icmp ult i64 %.val4.i1844, %3
  br i1 %133, label %.lr.ph, label %._crit_edge, !prof !55

_ZN4core3ptr19swap_nonoverlapping17hf866f6a6feb866b4E.exit.loopexit: ; preds = %.preheader32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %.val.i16 = load ptr, ptr %0, align 8, !alias.scope !56, !noalias !58, !nonnull !7, !noundef !7
  %134 = getelementptr inbounds i64, ptr %.val.i16, i64 %130
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %.val4.i18 = load i64, ptr %135, align 8, !noalias !59, !noundef !7
  %136 = icmp ult i64 %.val4.i18, %3
  br i1 %136, label %.lr.ph, label %._crit_edge, !prof !60

._crit_edge:                                      ; preds = %126, %_ZN4core3ptr19swap_nonoverlapping17hf866f6a6feb866b4E.exit.loopexit
  %.val4.i18.lcssa = phi i64 [ %.val4.i18, %_ZN4core3ptr19swap_nonoverlapping17hf866f6a6feb866b4E.exit.loopexit ], [ %.val4.i1844, %126 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.val4.i18.lcssa, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0464f3f8a1044c7ac829485398a26f09.8) #26
          to label %.noexc20 unwind label %120

.noexc20:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %126, %_ZN4core3ptr19swap_nonoverlapping17hf866f6a6feb866b4E.exit.loopexit
  %.val4.i1846 = phi i64 [ %.val4.i18, %_ZN4core3ptr19swap_nonoverlapping17hf866f6a6feb866b4E.exit.loopexit ], [ %.val4.i1844, %126 ]
  %.val.i1645 = phi ptr [ %.val.i16, %_ZN4core3ptr19swap_nonoverlapping17hf866f6a6feb866b4E.exit.loopexit ], [ %123, %126 ]
  %137 = getelementptr inbounds [0 x { i64, { i64, i64, i64, i64, i64 }, i32, [1 x i32] }], ptr %2, i64 0, i64 %.val4.i1846
  %138 = load i64, ptr %137, align 8, !noalias !61, !noundef !7
  %.val7 = load i64, ptr %16, align 8, !noundef !7
  %.sroa.02.05.i = and i64 %.val7, %138
  %139 = getelementptr inbounds i8, ptr %.val.i1645, i64 %.sroa.02.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %139, align 1, !noalias !63
  %140 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %141 = bitcast <16 x i1> %140 to i16
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %.lr.ph.i23, label %._crit_edge.i22

.lr.ph.i23:                                       ; preds = %.lr.ph, %.lr.ph.i23
  %.sroa.02.08.i = phi i64 [ %.sroa.02.0.i24, %.lr.ph.i23 ], [ %.sroa.02.05.i, %.lr.ph ]
  %.sroa.9.07.i = phi i64 [ %143, %.lr.ph.i23 ], [ 0, %.lr.ph ]
  %143 = add i64 %.sroa.9.07.i, 16
  %144 = add i64 %143, %.sroa.02.08.i
  %.sroa.02.0.i24 = and i64 %144, %.val7
  %145 = getelementptr inbounds i8, ptr %.val.i1645, i64 %.sroa.02.0.i24
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %145, align 1, !noalias !63
  %146 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %.lr.ph.i23, label %._crit_edge.i22

._crit_edge.i22:                                  ; preds = %.lr.ph.i23, %.lr.ph
  %.sroa.02.0.lcssa.i = phi i64 [ %.sroa.02.05.i, %.lr.ph ], [ %.sroa.02.0.i24, %.lr.ph.i23 ]
  %.lcssa.i = phi i16 [ %141, %.lr.ph ], [ %147, %.lr.ph.i23 ]
  %149 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %150 = zext nneg i16 %149 to i64
  %151 = add i64 %.sroa.02.0.lcssa.i, %150
  %152 = and i64 %151, %.val7
  %153 = getelementptr inbounds i8, ptr %.val.i1645, i64 %152
  %154 = load i8, ptr %153, align 1, !noundef !7
  %155 = icmp sgt i8 %154, -1
  br i1 %155, label %156, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E.exit"

156:                                              ; preds = %._crit_edge.i22
  %157 = load <16 x i8>, ptr %.val.i1645, align 16, !noalias !66
  %158 = icmp slt <16 x i8> %157, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %160 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %159, i1 false)
  %161 = zext nneg i16 %160 to i64
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E.exit": ; preds = %156, %._crit_edge.i22
  %.sroa.0.0.i = phi i64 [ %161, %156 ], [ %152, %._crit_edge.i22 ]
  %162 = shl i64 %.sroa.0.0.i, 3
  %163 = sub nuw nsw i64 -8, %162
  %164 = getelementptr inbounds i8, ptr %.val.i1645, i64 %163
  %165 = sub i64 %.sroa.08.0.i.i48, %.sroa.02.05.i
  %166 = sub i64 %.sroa.0.0.i, %.sroa.02.05.i
  %167 = xor i64 %166, %165
  %.unshifted.i.i = and i64 %167, %.val7
  %168 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %168, label %195, label %169

169:                                              ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E.exit"
  %170 = getelementptr inbounds i8, ptr %.val.i1645, i64 %.sroa.0.0.i
  %171 = load i8, ptr %170, align 1, !noundef !7
  %172 = lshr i64 %138, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add i64 %.sroa.0.0.i, -16
  %175 = and i64 %174, %.val7
  store i8 %173, ptr %170, align 1
  %176 = getelementptr i8, ptr %.val.i1645, i64 %175
  %177 = getelementptr i8, ptr %176, i64 16
  store i8 %173, ptr %177, align 1
  %178 = icmp eq i8 %171, -1
  br i1 %178, label %184, label %.preheader32

.preheader32:                                     ; preds = %169, %.preheader32
  %.sroa.04.09.i = phi i64 [ %183, %.preheader32 ], [ 0, %169 ]
  %179 = getelementptr inbounds nuw i8, ptr %129, i64 %.sroa.04.09.i
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 %.sroa.04.09.i
  %181 = load i8, ptr %179, align 1
  %182 = load i8, ptr %180, align 1
  store i8 %182, ptr %179, align 1
  store i8 %181, ptr %180, align 1
  %183 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %183, 8
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hf866f6a6feb866b4E.exit.loopexit, label %.preheader32

184:                                              ; preds = %169
  %185 = add i64 %.sroa.08.0.i.i48, -16
  %186 = load i64, ptr %16, align 8, !noundef !7
  %187 = and i64 %186, %185
  %188 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %189 = getelementptr inbounds i8, ptr %188, i64 %.sroa.08.0.i.i48
  store i8 -1, ptr %189, align 1
  %190 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %191 = getelementptr i8, ptr %190, i64 %187
  %192 = getelementptr i8, ptr %191, i64 16
  store i8 -1, ptr %192, align 1
  %193 = load i64, ptr %129, align 1
  store i64 %193, ptr %164, align 1
  br label %194

194:                                              ; preds = %195, %184, %.lr.ph49
  %exitcond.not = icmp eq i64 %.sroa.08.0.i.i48, %17
  br i1 %exitcond.not, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17hf7d3c56bdebf3282E.exit.i.loopexit", label %.lr.ph49

195:                                              ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h40479a7a32c77fd8E.exit"
  %196 = lshr i64 %138, 57
  %197 = trunc nuw nsw i64 %196 to i8
  %198 = add i64 %.sroa.08.0.i.i48, -16
  %199 = and i64 %.val7, %198
  %200 = getelementptr inbounds i8, ptr %.val.i1645, i64 %.sroa.08.0.i.i48
  store i8 %197, ptr %200, align 1
  %201 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %202 = getelementptr i8, ptr %201, i64 %199
  %203 = getelementptr i8, ptr %202, i64 16
  store i8 %197, ptr %203, align 1
  br label %194

204:                                              ; preds = %120
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #27
  unreachable

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17hf7d3c56bdebf3282E.exit.i.loopexit": ; preds = %194
  %.pre = load i64, ptr %16, align 8
  %.pre69 = load i64, ptr %10, align 8
  %.pre71 = add i64 %.pre, 1
  %.pre72 = lshr i64 %.pre71, 3
  %.pre74 = mul nuw i64 %.pre72, 7
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17hf7d3c56bdebf3282E.exit.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17hf7d3c56bdebf3282E.exit.i": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h539e86137da34e45E.exit.thread79", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17hf7d3c56bdebf3282E.exit.i.loopexit"
  %.pre-phi75 = phi i64 [ %.pre74, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17hf7d3c56bdebf3282E.exit.i.loopexit" ], [ %21, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h539e86137da34e45E.exit.thread79" ]
  %206 = phi i64 [ %.pre69, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17hf7d3c56bdebf3282E.exit.i.loopexit" ], [ %11, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h539e86137da34e45E.exit.thread79" ]
  %207 = phi i64 [ %.pre, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17hf7d3c56bdebf3282E.exit.i.loopexit" ], [ -1, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h539e86137da34e45E.exit.thread79" ]
  %208 = icmp ult i64 %207, 8
  %.sroa.05.0.i.i = select i1 %208, i64 %207, i64 %.pre-phi75
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = sub i64 %.sroa.05.0.i.i, %206
  store i64 %210, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !42
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h3955e03f6be39fc1E.exit"

211:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !14
  store ptr @anon.0464f3f8a1044c7ac829485398a26f09.12, ptr %9, align 8, !noalias !14
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %212, align 8, !noalias !14
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %213, align 8, !noalias !14
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %214, align 8, !noalias !14
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %215, align 8, !noalias !14
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0464f3f8a1044c7ac829485398a26f09.14) #26, !noalias !14
  unreachable

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h3955e03f6be39fc1E.exit": ; preds = %34, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9f379552fb2c839E.exit", %23, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17hf7d3c56bdebf3282E.exit.i"
  %.sroa.4.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17hf7d3c56bdebf3282E.exit.i" ], [ undef, %23 ], [ %31, %34 ], [ undef, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9f379552fb2c839E.exit" ]
  %.sroa.02.0.i = phi i64 [ -9223372036854775807, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17hf7d3c56bdebf3282E.exit.i" ], [ 0, %23 ], [ %29, %34 ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9f379552fb2c839E.exit" ]
  %216 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0.i, 0
  %217 = insertvalue { i64, i64 } %216, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %217
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22fallible_with_capacity17h165c004c148dd36cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hbdde7bb8de828931E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, i64 noundef 16, i64 noundef %1, i1 noundef zeroext %2)
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  br i1 %6, label %12, label %11

11:                                               ; preds = %3
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.720.0.copyload = load i64, ptr %.sroa.720.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.720.0.copyload, ptr %.sroa.7.0..sroa_idx, align 8
  br label %13

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %15, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17h09f92ad59e9355baE.llvm.290506550049245918"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !69
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !7
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
define internal fastcc void @"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17hbdde7bb8de828931E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store ptr @anon.0464f3f8a1044c7ac829485398a26f09.15, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  br label %56

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 8
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %2, 2305843009213693951
  br i1 %12, label %14, label %15

.thread:                                          ; preds = %9
  %13 = and i64 %2, 4
  %..i = add nuw nsw i64 %13, 4
  br label %23

14:                                               ; preds = %11
  br i1 %3, label %51, label %50

15:                                               ; preds = %11
  %16 = shl nuw i64 %2, 3
  %17 = udiv i64 %16, 7
  %18 = add nsw i64 %17, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = lshr i64 -1, %19
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp samesign ugt i64 %20, 2305843009213693950
  br i1 %22, label %35, label %23

23:                                               ; preds = %.thread, %15
  %.sroa.4.0.i.ph48 = phi i64 [ %..i, %.thread ], [ %21, %15 ]
  %24 = shl nuw i64 %.sroa.4.0.i.ph48, 3
  %25 = add i64 %1, -1
  %26 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %24, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = extractvalue { i64, i1 } %26, 0
  %30 = sub i64 0, %1
  %31 = and i64 %29, %30
  %32 = add nuw nsw i64 %.sroa.4.0.i.ph48, 16
  %33 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %31, i64 %32)
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %23, %15
  br i1 %3, label %43, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17ha3c3a20af0a7350fE.exit.thread"

36:                                               ; preds = %28
  %37 = extractvalue { i64, i1 } %33, 0
  %38 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %38)
  %39 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !72
  %41 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %37, i64 noundef range(i64 1, 0) %1) #24, !noalias !72
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17ha3c3a20af0a7350fE.exit"

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !72
  store ptr @anon.0464f3f8a1044c7ac829485398a26f09.12, ptr %5, align 8, !noalias !72
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %44, align 8, !noalias !72
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %45, align 8, !noalias !72
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %46, align 8, !noalias !72
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %47, align 8, !noalias !72
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0464f3f8a1044c7ac829485398a26f09.14) #26, !noalias !72
  unreachable

48:                                               ; preds = %36
  br i1 %3, label %49, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17ha3c3a20af0a7350fE.exit.thread"

49:                                               ; preds = %48
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %1, i64 noundef %37) #26, !noalias !72
  unreachable

50:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %56

51:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.0464f3f8a1044c7ac829485398a26f09.12, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %55, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0464f3f8a1044c7ac829485398a26f09.14) #26
  unreachable

56:                                               ; preds = %50, %8, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17ha3c3a20af0a7350fE.exit", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17ha3c3a20af0a7350fE.exit.thread"
  ret void

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17ha3c3a20af0a7350fE.exit": ; preds = %36
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph48, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph48, -1
  %59 = lshr i64 %.sroa.4.0.i.ph48, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.09.0.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds i8, ptr %41, i64 %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, i8 -1, i64 %32, i1 false)
  store ptr %61, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.09.0.i, ptr %.sroa.524.0..sroa_idx, align 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.625.0..sroa_idx, align 8
  br label %56

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17ha3c3a20af0a7350fE.exit.thread": ; preds = %48, %35
  %.sroa.7.053 = phi i64 [ %1, %48 ], [ 0, %35 ]
  %.sroa.11.052 = phi i64 [ %37, %48 ], [ undef, %35 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.053, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.052, ptr %63, align 8
  store ptr null, ptr %0, align 8
  br label %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61144f76fac17c49E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61144f76fac17c49E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a96812e56adb79E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42a96812e56adb79E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.290506550049245918: argument 0"}
!13 = distinct !{!13, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.290506550049245918"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h3955e03f6be39fc1E: argument 0"}
!16 = distinct !{!16, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h3955e03f6be39fc1E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17hebdf60c129e083c1E: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17hebdf60c129e083c1E"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h023d310b2de4024fE: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h023d310b2de4024fE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9f379552fb2c839E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9f379552fb2c839E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61144f76fac17c49E: argument 0"}
!29 = distinct !{!29, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h61144f76fac17c49E"}
!30 = !{!28, !25}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6d9908702e6ed3dE: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6d9908702e6ed3dE"}
!34 = distinct !{!34, !33, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6d9908702e6ed3dE: argument 1"}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!38 = distinct !{!38, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.290506550049245918: argument 0"}
!41 = distinct !{!41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.290506550049245918"}
!42 = !{!43, !15}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17hf7d3c56bdebf3282E: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17hf7d3c56bdebf3282E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.290506550049245918: argument 0"}
!47 = distinct !{!47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.290506550049245918"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heea4372f146b23f8E: argument 0"}
!50 = distinct !{!50, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heea4372f146b23f8E"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6d9908702e6ed3dE: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6d9908702e6ed3dE"}
!54 = distinct !{!54, !53, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6d9908702e6ed3dE: argument 1:pre.rot"}
!55 = !{!"branch_weights", i32 127, i32 1}
!56 = !{!57}
!57 = distinct !{!57, !53, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6d9908702e6ed3dE: argument 1:h.rot"}
!58 = !{!52}
!59 = !{!52, !57}
!60 = !{!"branch_weights", i32 255873, i32 127}
!61 = !{!52, !62}
!62 = distinct !{!62, !53, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6d9908702e6ed3dE: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!65 = distinct !{!65, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.290506550049245918: argument 0"}
!68 = distinct !{!68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.290506550049245918"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.290506550049245918: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.290506550049245918"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17ha3c3a20af0a7350fE: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17ha3c3a20af0a7350fE"}

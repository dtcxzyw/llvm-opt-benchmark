; ModuleID = 'bench/wasmtime-rs/original/hmb8tiwife399k7.ll'
source_filename = "bench/wasmtime-rs/original/hmb8tiwife399k7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4834b90f468bbdf3E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488936e47cfb184cE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488936e47cfb184cE.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488936e47cfb184cE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488936e47cfb184cE.exit": ; preds = %26, %1, %4
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72cd73300bbf839fE.exit", label %5

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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72cd73300bbf839fE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #27, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72cd73300bbf839fE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72cd73300bbf839fE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.18220936898880064552(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hb190926a6735ecf8E.llvm.18220936898880064552(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.18220936898880064552(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18220936898880064552"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.18220936898880064552"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !18
  %.not.i.not6.i = icmp eq i16 %.promoted.i, 0
  %.promoted5.i = load ptr, ptr %0, align 8, !alias.scope !18
  br i1 %.not.i.not6.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8.i = load ptr, ptr %7, align 8, !alias.scope !18
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !18
  store ptr %14, ptr %0, align 8, !alias.scope !18
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted8.i, %.critedge.lr.ph.i ], [ %15, %.critedge.i ]
  %10 = phi ptr [ %.promoted5.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %11 = load <16 x i8>, ptr %9, align 16, !noalias !21
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %10, i64 -512
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %13, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge.i"
  %16 = phi ptr [ %14, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge.i" ], [ %.promoted5.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !24
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %16, i64 %21
  %23 = add i64 %3, -1
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit"
  %.0 = phi ptr [ %22, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #4 {
  %2 = load i16, ptr %0, align 2, !noundef !7
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = add i16 %2, -1
  %5 = and i16 %4, %2
  store i16 %5, ptr %0, align 2
  br label %6

6:                                                ; preds = %1, %3
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %8 = zext nneg i16 %7 to i64
  %.sroa.3.0.i = select i1 %.not, i64 undef, i64 %8
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0.i, 1
  ret { i64, i64 } %10
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26ba39e9920490b1E"(ptr noalias nocapture noundef writeonly sret({ i128, [4 x i64] }) align 16 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !27, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !33
  %.not.i.not6.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted5.i.i = load ptr, ptr %3, align 8, !alias.scope !33
  br i1 %.not.i.not6.i.i, label %.critedge.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit"

.critedge.lr.ph.i.i:                              ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted8.i.i = load ptr, ptr %9, align 8, !alias.scope !33
  br label %.critedge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread11": ; preds = %.critedge.i.i
  %10 = xor i16 %18, -1
  store ptr %20, ptr %9, align 8, !alias.scope !33
  store ptr %19, ptr %3, align 8, !alias.scope !33
  %11 = sub nuw i16 -2, %18
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !34
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !27
  br label %25

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %14 = phi ptr [ %.promoted8.i.i, %.critedge.lr.ph.i.i ], [ %20, %.critedge.i.i ]
  %15 = phi ptr [ %.promoted5.i.i, %.critedge.lr.ph.i.i ], [ %19, %.critedge.i.i ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !37
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -512
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %18, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit": ; preds = %7
  %21 = add i16 %.promoted.i.i, -1
  %22 = and i16 %21, %.promoted.i.i
  store i16 %22, ptr %8, align 8, !alias.scope !34
  %23 = add i64 %5, -1
  store i64 %23, ptr %4, align 8, !alias.scope !27
  %24 = icmp eq ptr %.promoted5.i.i, null
  br i1 %24, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread", label %25

25:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit"
  %.lcssa.i.i13 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit" ]
  %26 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread11" ], [ %.promoted5.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit" ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i13, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %32 = load i128, ptr %31, align 16, !noundef !7
  %33 = getelementptr inbounds i8, ptr %30, i64 -16
  %34 = load i32, ptr %33, align 16, !noundef !7
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %32, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %34, ptr %36, align 16
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit", %25
  %storemerge = phi i128 [ 1, %25 ], [ 0, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit" ], [ 0, %2 ]
  store i128 %storemerge, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3440f36cb1902d9E"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !40
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i.i: ; preds = %2
  %10 = shl i64 %5, 5
  %11 = add i64 %10, 32
  %12 = add i64 %5, 17
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = xor i1 %14, true
  tail call void @llvm.assume(i1 %15)
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = icmp ult i64 %16, 9223372036854775793
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 -32, %10
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  br label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i.i ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = icmp slt <16 x i8> %6, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = xor i16 %23, -1
  %25 = getelementptr i8, ptr %3, i64 %5
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %27, align 8, !alias.scope !48, !noalias !50
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !48, !noalias !50
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %26, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !48, !noalias !50
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %24, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !48, !noalias !50
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !48, !noalias !50
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !52, !noalias !53
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !52, !noalias !53
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !52, !noalias !53
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit:
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18220936898880064552.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #27
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18220936898880064552.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18220936898880064552.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h5b9afdfaa31c6b73E.llvm.18220936898880064552(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87c226aecd346758E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %9 = add i64 %6, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %3, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %3
  %20 = and i64 %18, %19
  %21 = add i64 %6, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !54, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #27, !noalias !54
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hea2cd0086bf58c27E.llvm.18220936898880064552"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h63b9cc65753c832fE.llvm.18220936898880064552"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hbd202fc5b70fae0bE.llvm.18220936898880064552"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53eb291efb1fa7a8E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !57
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef nonnull align 16 dereferenceable(16) ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17he7beebb5981589dcE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 16 dereferenceable(16) %2, ptr noalias nocapture noundef readnone align 8 dereferenceable(8) %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted21 = load i16, ptr %5, align 8
  %.promoted = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted24 = load ptr, ptr %6, align 8
  br label %.outer

.outer:                                           ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit", %4
  %.lcssa2026 = phi ptr [ %.lcssa2025, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit" ], [ %.promoted24, %4 ]
  %.lcssa1923 = phi ptr [ %.lcssa1922, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit" ], [ %.promoted, %4 ]
  %7 = phi i16 [ %11, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit" ], [ %.promoted21, %4 ]
  %.09.ph = phi ptr [ %.0.sroa.speculated.i.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit" ], [ %2, %4 ]
  %.0.ph = phi i64 [ %19, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit" ], [ %1, %4 ]
  %.not.i.not15 = icmp eq i16 %7, 0
  br i1 %.not.i.not15, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit"

.critedge.lr.ph:                                  ; preds = %.outer
  %8 = icmp eq i64 %.0.ph, 0
  br i1 %8, label %27, label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge": ; preds = %.critedge
  %9 = xor i16 %24, -1
  store ptr %25, ptr %0, align 8
  store ptr %26, ptr %6, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge", %.outer
  %.lcssa2025 = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge" ], [ %.lcssa2026, %.outer ]
  %.lcssa1922 = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge" ], [ %.lcssa1923, %.outer ]
  %.lcssa = phi i16 [ %9, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge" ], [ %7, %.outer ]
  %10 = add i16 %.lcssa, -1
  %11 = and i16 %10, %.lcssa
  store i16 %11, ptr %5, align 8, !alias.scope !60
  %12 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %13 = zext nneg i16 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %.lcssa1922, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %17 = load i128, ptr %.09.ph, align 16, !alias.scope !86, !noalias !87, !noundef !7
  %18 = load i128, ptr %16, align 16, !alias.scope !97, !noalias !98, !noundef !7
  %switch.i.i.i.i = icmp ugt i128 %17, %18
  %.0.sroa.speculated.i.i.i.i = select i1 %switch.i.i.i.i, ptr %.09.ph, ptr %16
  %19 = add i64 %.0.ph, -1
  br label %.outer

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %20 = phi ptr [ %26, %.critedge ], [ %.lcssa2026, %.critedge.lr.ph ]
  %21 = phi ptr [ %25, %.critedge ], [ %.lcssa1923, %.critedge.lr.ph ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !99
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %21, i64 -512
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %.not.i.not = icmp eq i16 %24, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge"

27:                                               ; preds = %.critedge.lr.ph
  ret ptr %.09.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not6 = icmp eq i16 %.promoted, 0
  %.promoted5 = load ptr, ptr %0, align 8
  br i1 %.not.i.not6, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted8 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %16, -1
  store ptr %18, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge"
  %5 = phi ptr [ %17, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge" ], [ %.promoted5, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge" ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = and i16 %6, %.lcssa
  store i16 %7, ptr %2, align 8, !alias.scope !102
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %5, i64 %10
  ret ptr %11

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %12 = phi ptr [ %.promoted8, %.critedge.lr.ph ], [ %18, %.critedge ]
  %13 = phi ptr [ %.promoted5, %.critedge.lr.ph ], [ %17, %.critedge ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !105
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -512
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.i.not = icmp eq i16 %16, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552.exit_crit_edge"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h2ac3e6aaae8b59e5E.llvm.18220936898880064552.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = shl i64 %.sroa.4.0.copyload, 5
  %6 = add i64 %5, 32
  %7 = add i64 %.sroa.4.0.copyload, 17
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = icmp ult i64 %11, 9223372036854775793
  tail call void @llvm.assume(i1 %12)
  %13 = sub nuw nsw i64 -32, %5
  %14 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %13
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h2ac3e6aaae8b59e5E.llvm.18220936898880064552.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h2ac3e6aaae8b59e5E.llvm.18220936898880064552.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i ], [ 0, %3 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfbfbe6417a1a0e28E.llvm.18220936898880064552"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { i64, i64, i64, i64 }, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %12 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !111
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf475cb81f987a42E.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !7
  %26 = icmp ult i64 %25, 8
  %27 = add i64 %25, 1
  %28 = lshr i64 %27, 3
  %29 = mul nuw i64 %28, 7
  %.0.i = select i1 %26, i64 %25, i64 %29
  %30 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %17, %30
  br i1 %.not.i, label %31, label %184

31:                                               ; preds = %23
  %32 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %17, i64 %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !116
  %33 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = shl i64 %.0.sroa.speculated.i, 3
  %36 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %36, label %39, label %47

37:                                               ; preds = %31
  %38 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %38, i64 4, i64 8
  br label %.thread.thread.i.i

39:                                               ; preds = %34
  %40 = icmp ult i64 %35, 14
  br i1 %40, label %.thread.thread.i.i, label %41

41:                                               ; preds = %39
  %42 = udiv i64 %35, 7
  %43 = add nsw i64 %42, -1
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %43, i1 true)
  %45 = lshr i64 -1, %44
  %46 = add nuw nsw i64 %45, 1
  br label %.thread.i.i

47:                                               ; preds = %34
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !118
  %49 = extractvalue { i64, i64 } %48, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %48, 1
  %50 = icmp eq i64 %49, -9223372036854775807
  br i1 %50, label %.thread.i.i, label %87

.thread.i.i:                                      ; preds = %47, %41
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %47 ], [ %46, %41 ]
  %51 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %51, label %58, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %39, %37
  %.sroa.6.05167.i.i = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %37 ], [ 1, %39 ]
  %52 = shl nuw i64 %.sroa.6.05167.i.i, 5
  %53 = add nuw nsw i64 %.sroa.6.05167.i.i, 16
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %56, %57
  br i1 %or.cond.i.i.i, label %58, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i.i.i

58:                                               ; preds = %.thread.thread.i.i, %.thread.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !125
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i.i.i: ; preds = %.thread.thread.i.i
  %60 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7332213574936156402(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !129
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !129
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E.exit.thread.i.i: ; preds = %63, %58
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %59, %58 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %87

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.05167.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.05167.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %61, i64 %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %53, i1 false)
  store ptr %13, ptr %12, align 8, !noalias !116
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !116
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !116
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !116
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !116
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !116
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !116
  %70 = load i64, ptr %14, align 8, !alias.scope !108, !noalias !130, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not99 = icmp eq i64 %70, 0
  br i1 %.not99, label %.thread73, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !131, !noalias !134, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !136
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %76 = load i64, ptr %2, align 8, !alias.scope !139, !noalias !144, !noundef !7
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !139, !noalias !144, !noundef !7
  %79 = xor i64 %76, 8317987319222330741
  %80 = xor i64 %78, 7237128888997146477
  %81 = xor i64 %76, 7816392313619706465
  %82 = xor i64 %78, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %83 = getelementptr inbounds i8, ptr %11, i64 56
  %84 = getelementptr inbounds i8, ptr %9, i64 24
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  %86 = getelementptr inbounds i8, ptr %9, i64 16
  br label %.noexc.preheader

87:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E.exit.thread.i.i, %47
  %.sroa.5.062.ph = phi i64 [ %49, %47 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E.exit.thread.i.i ]
  %.sroa.9.060.ph = phi i64 [ %.sroa.6.0.i.i4, %47 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !116
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf475cb81f987a42E.exit

88:                                               ; preds = %.noexc9, %.noexc8, %.noexc._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E"(ptr noalias noundef align 8 dereferenceable(56) %12) #28
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %170
  %.sroa.1343.0103 = phi i16 [ %75, %.noexc.preheader.lr.ph ], [ %97, %170 ]
  %.sroa.941.0102 = phi i64 [ %70, %.noexc.preheader.lr.ph ], [ %101, %170 ]
  %.sroa.038.0101 = phi ptr [ %71, %.noexc.preheader.lr.ph ], [ %.sroa.038.2.lcssa, %170 ]
  %.sroa.539.0100 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.539.2.lcssa, %170 ]
  %.not.i6.not92 = icmp eq i16 %.sroa.1343.0103, 0
  br i1 %.not.i6.not92, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.038.294 = phi ptr [ %90, %.noexc2 ], [ %.sroa.038.0101, %.noexc.preheader ]
  %.sroa.539.293 = phi i64 [ %94, %.noexc2 ], [ %.sroa.539.0100, %.noexc.preheader ]
  %90 = getelementptr inbounds i8, ptr %.sroa.038.294, i64 16
  %91 = load <16 x i8>, ptr %90, align 16, !noalias !150
  %92 = icmp slt <16 x i8> %91, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %94 = add i64 %.sroa.539.293, 16
  %.not.i6.not = icmp eq i16 %93, -1
  br i1 %.not.i6.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %95 = xor i16 %93, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1343.2.lcssa91 = phi i16 [ %.sroa.1343.0103, %.noexc.preheader ], [ %95, %.noexc._crit_edge.loopexit ]
  %.sroa.539.2.lcssa = phi i64 [ %.sroa.539.0100, %.noexc.preheader ], [ %94, %.noexc._crit_edge.loopexit ]
  %.sroa.038.2.lcssa = phi ptr [ %.sroa.038.0101, %.noexc.preheader ], [ %90, %.noexc._crit_edge.loopexit ]
  %96 = add i16 %.sroa.1343.2.lcssa91, -1
  %97 = and i16 %96, %.sroa.1343.2.lcssa91
  %98 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1343.2.lcssa91, i1 true)
  %99 = zext nneg i16 %98 to i64
  %100 = add i64 %.sroa.539.2.lcssa, %99
  %101 = add i64 %.sroa.941.0102, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %102 = load ptr, ptr %0, align 8, !alias.scope !153, !noalias !154, !nonnull !7, !noundef !7
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %.val4.i = load i128, ptr %105, align 16, !alias.scope !155, !noalias !160, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !167
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store i64 %79, ptr %11, align 8, !alias.scope !168, !noalias !170
  store i64 %81, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !168, !noalias !170
  store i64 %80, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !168, !noalias !170
  store i64 %82, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !168, !noalias !170
  store i64 %76, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !168, !noalias !170
  store i64 %78, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !168, !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !168, !noalias !170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !171
  store i128 %.val4.i, ptr %10, align 16, !noalias !171
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha81f690eea6978ddE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16)
          to label %.noexc8 unwind label %88

.thread73.loopexit:                               ; preds = %170
  %.pre113 = load i64, ptr %14, align 8, !alias.scope !180, !noalias !181
  %.pre114 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !116
  br label %.thread73

.thread73:                                        ; preds = %.thread73.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %106 = phi i64 [ %.pre114, %.thread73.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %107 = phi i64 [ %.pre113, %.thread73.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %108 = sub i64 %106, %107
  store i64 %108, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !116
  store i64 %107, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !116
  br label %109

109:                                              ; preds = %109, %.thread73
  %.05.i = phi i64 [ 0, %.thread73 ], [ %114, %109 ]
  %110 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %111 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %112 = load i64, ptr %110, align 8
  %113 = load i64, ptr %111, align 8
  store i64 %113, ptr %110, align 8
  store i64 %112, ptr %111, align 8
  %114 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %114, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hf0938c2e6d41bb4aE.exit, label %109

.noexc8:                                          ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !167
  %115 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !189, !noalias !167, !noundef !7
  %116 = shl i64 %115, 56
  %117 = load i64, ptr %83, align 8, !alias.scope !189, !noalias !167, !noundef !7
  %118 = or i64 %116, %117
  %119 = load i64, ptr %84, align 8, !noalias !188, !noundef !7
  %120 = xor i64 %119, %118
  store i64 %120, ptr %84, align 8, !noalias !188
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc9 unwind label %88

.noexc9:                                          ; preds = %.noexc8
  %121 = load i64, ptr %9, align 8, !noalias !188, !noundef !7
  %122 = xor i64 %121, %118
  store i64 %122, ptr %9, align 8, !noalias !188
  %123 = load i64, ptr %85, align 8, !noalias !188, !noundef !7
  %124 = xor i64 %123, 255
  store i64 %124, ptr %85, align 8, !noalias !188
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %140 unwind label %88

_ZN4core3ptr19swap_nonoverlapping17hf0938c2e6d41bb4aE.exit: ; preds = %109
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !196
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !196, !noundef !7
  %125 = icmp eq i64 %.val1.i.i, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E.exit", label %126

126:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf0938c2e6d41bb4aE.exit
  %127 = shl i64 %.val1.i.i, 5
  %128 = add i64 %127, 32
  %129 = add i64 %.val1.i.i, 17
  %130 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %128, i64 %129)
  %131 = extractvalue { i64, i1 } %130, 0
  %132 = extractvalue { i64, i1 } %130, 1
  %133 = icmp ult i64 %131, 9223372036854775793
  %134 = xor i1 %132, true
  call void @llvm.assume(i1 %134)
  call void @llvm.assume(i1 %133)
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E.exit", label %136

136:                                              ; preds = %126
  %137 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %137)
  %138 = sub nuw nsw i64 -32, %127
  %139 = getelementptr inbounds i8, ptr %.val.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %131, i64 noundef 16) #27, !noalias !197
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf0938c2e6d41bb4aE.exit, %126, %136
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !116
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf475cb81f987a42E.exit

140:                                              ; preds = %.noexc9
  %141 = load i64, ptr %9, align 8, !noalias !188, !noundef !7
  %142 = load i64, ptr %86, align 8, !noalias !188, !noundef !7
  %143 = xor i64 %142, %141
  %144 = load i64, ptr %85, align 8, !noalias !188, !noundef !7
  %145 = xor i64 %143, %144
  %146 = load i64, ptr %84, align 8, !noalias !188, !noundef !7
  %147 = xor i64 %145, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !188
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !167
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %147
  %148 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %148, align 1, !noalias !202
  %149 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.i.not7.i.i = icmp eq i16 %150, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %140 ]
  %.sroa.7.08.i.i = phi i64 [ %151, %.lr.ph.i.i ], [ 0, %140 ]
  %151 = add i64 %.sroa.7.08.i.i, 16
  %152 = add i64 %151, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %152, %.sroa.617.0..sroa_idx.i.i.val3
  %153 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %153, align 1, !noalias !202
  %154 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %140 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %150, %140 ], [ %155, %.lr.ph.i.i ]
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %157 = zext nneg i16 %156 to i64
  %158 = add i64 %.sroa.0.0.lcssa.i.i, %157
  %159 = and i64 %158, %.sroa.617.0..sroa_idx.i.i.val3
  %160 = getelementptr inbounds i8, ptr %69, i64 %159
  %161 = load i8, ptr %160, align 1, !noundef !7
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %170

163:                                              ; preds = %._crit_edge.i.i
  %164 = load <16 x i8>, ptr %69, align 16, !noalias !205
  %165 = icmp slt <16 x i8> %164, zeroinitializer
  %166 = bitcast <16 x i1> %165 to i16
  %167 = icmp ne i16 %166, 0
  %168 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %166, i1 true)
  %169 = zext nneg i16 %168 to i64
  call void @llvm.assume(i1 %167)
  br label %170

170:                                              ; preds = %163, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %169, %163 ], [ %159, %._crit_edge.i.i ]
  %171 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i11
  %172 = lshr i64 %147, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add i64 %.0.i.i.i11, -16
  %175 = and i64 %174, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %173, ptr %171, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %175
  store i8 %173, ptr %gep, align 1
  %176 = load ptr, ptr %0, align 8, !alias.scope !180, !noalias !181, !nonnull !7, !noundef !7
  %177 = shl i64 %100, 5
  %178 = sub nuw nsw i64 -32, %177
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !116, !nonnull !7, !noundef !7
  %181 = shl i64 %.0.i.i.i11, 5
  %182 = sub nuw nsw i64 -32, %181
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %183, ptr noundef nonnull align 1 dereferenceable(32) %179, i64 32, i1 false)
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %.thread73.loopexit, label %.noexc.preheader

common.resume:                                    ; preds = %213, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %214, %213 ]
  resume { ptr, i32 } %common.resume.op

184:                                              ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %.val15.i = load ptr, ptr %0, align 8, !alias.scope !208
  %185 = lshr i64 %27, 4
  %186 = and i64 %27, 15
  %.not.i.i.i.i.i = icmp ne i64 %186, 0
  %187 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %185, %187
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i14, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %184
  %188 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %188)
  br label %193

._crit_edge.i.i14:                                ; preds = %193, %184
  %189 = icmp ult i64 %27, 16
  %190 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds i8, ptr %8, i64 8
  %192 = getelementptr inbounds i8, ptr %8, i64 16
  br i1 %189, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.thread.i

193:                                              ; preds = %193, %.lr.ph.i.i13
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i13 ], [ %195, %193 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i13 ], [ %194, %193 ]
  %194 = add nsw i64 %.sroa.5.05.i.i, -1
  %195 = add i64 %.sroa.01.06.i.i, 16
  %196 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.01.06.i.i
  %197 = load <16 x i8>, ptr %196, align 16, !noalias !211
  %.lobit.i.i.i = ashr <16 x i8> %197, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %198 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %199 = or <2 x i64> %198, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %199, ptr %196, align 16, !noalias !214
  %.not.not.i.i = icmp eq i64 %194, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i14, label %193

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.thread.i: ; preds = %._crit_edge.i.i14
  %200 = getelementptr inbounds i8, ptr %.val15.i, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %200, ptr noundef nonnull align 1 dereferenceable(16) %.val15.i, i64 16, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !208
  store ptr null, ptr %191, align 8, !noalias !208
  store i64 32, ptr %192, align 8, !noalias !208
  store ptr %0, ptr %8, align 8, !noalias !208
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.i: ; preds = %._crit_edge.i.i14
  %201 = getelementptr inbounds i8, ptr %.val15.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %201, ptr nonnull align 1 %.val15.i, i64 %27, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !208
  store ptr null, ptr %191, align 8, !noalias !208
  store i64 32, ptr %192, align 8, !noalias !208
  store ptr %0, ptr %8, align 8, !noalias !208
  %.not9.i = icmp eq i64 %27, 0
  br i1 %.not9.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.thread.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %202 = getelementptr inbounds i8, ptr %7, i64 56
  %203 = getelementptr inbounds i8, ptr %5, i64 24
  %204 = getelementptr inbounds i8, ptr %5, i64 8
  %205 = getelementptr inbounds i8, ptr %5, i64 16
  %206 = load i64, ptr %2, align 8
  %207 = getelementptr inbounds i8, ptr %2, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = xor i64 %206, 8317987319222330741
  %210 = xor i64 %208, 7237128888997146477
  %211 = xor i64 %206, 7816392313619706465
  %212 = xor i64 %208, 8387220255154660723
  br label %215

213:                                              ; preds = %.noexc17.i, %.noexc.i19, %_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.i
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4834b90f468bbdf3E"(ptr noalias noundef align 8 dereferenceable(24) %8) #28
          to label %common.resume unwind label %310

215:                                              ; preds = %309, %.lr.ph.i
  %.sroa.02.08.i = phi i64 [ 0, %.lr.ph.i ], [ %216, %309 ]
  %216 = add nuw i64 %.sroa.02.08.i, 1
  %217 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !7, !noundef !7
  %218 = getelementptr inbounds i8, ptr %217, i64 %.sroa.02.08.i
  %219 = load i8, ptr %218, align 1, !noundef !7
  %.not.i15 = icmp eq i8 %219, -128
  br i1 %.not.i15, label %220, label %309

220:                                              ; preds = %215
  %221 = shl i64 %.sroa.02.08.i, 5
  %222 = sub nuw nsw i64 -32, %221
  %223 = getelementptr i8, ptr %217, i64 %222
  %224 = sub nsw i64 0, %.sroa.02.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i27 = load ptr, ptr %0, align 8, !alias.scope !217, !noalias !220
  br label %_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.loopexit.i, %220
  %225 = phi ptr [ %.pre.i27, %_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.loopexit.i ], [ %217, %220 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %226 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %225, i64 %224
  %227 = getelementptr inbounds i8, ptr %226, i64 -32
  %.val4.i.i = load i128, ptr %227, align 16, !alias.scope !223, !noalias !228, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !234
  store i64 %209, ptr %7, align 8, !alias.scope !238, !noalias !241
  store i64 %211, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !238, !noalias !241
  store i64 %210, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !238, !noalias !241
  store i64 %212, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !238, !noalias !241
  store i64 %206, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !238, !noalias !241
  store i64 %208, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !238, !noalias !241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !238, !noalias !241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !243
  store i128 %.val4.i.i, ptr %6, align 16, !noalias !243
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha81f690eea6978ddE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16)
          to label %.noexc.i19 unwind label %213

.noexc.i19:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !243
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !234
  %228 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !259, !noalias !234, !noundef !7
  %229 = shl i64 %228, 56
  %230 = load i64, ptr %202, align 8, !alias.scope !259, !noalias !234, !noundef !7
  %231 = or i64 %229, %230
  %232 = load i64, ptr %203, align 8, !noalias !258, !noundef !7
  %233 = xor i64 %232, %231
  store i64 %233, ptr %203, align 8, !noalias !258
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc17.i unwind label %213

.noexc17.i:                                       ; preds = %.noexc.i19
  %234 = load i64, ptr %5, align 8, !noalias !258, !noundef !7
  %235 = xor i64 %234, %231
  store i64 %235, ptr %5, align 8, !noalias !258
  %236 = load i64, ptr %204, align 8, !noalias !258, !noundef !7
  %237 = xor i64 %236, 255
  store i64 %237, ptr %204, align 8, !noalias !258
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %238 unwind label %213

238:                                              ; preds = %.noexc17.i
  %239 = load i64, ptr %5, align 8, !noalias !258, !noundef !7
  %240 = load i64, ptr %205, align 8, !noalias !258, !noundef !7
  %241 = xor i64 %240, %239
  %242 = load i64, ptr %204, align 8, !noalias !258, !noundef !7
  %243 = xor i64 %241, %242
  %244 = load i64, ptr %203, align 8, !noalias !258, !noundef !7
  %245 = xor i64 %243, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !258
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !234
  %.val.i20 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !7, !noundef !7
  %.val14.i = load i64, ptr %24, align 8, !alias.scope !208, !noundef !7
  %.sroa.0.05.i.i21 = and i64 %.val14.i, %245
  %246 = getelementptr inbounds i8, ptr %.val.i20, i64 %.sroa.0.05.i.i21
  %.0.copyload.i46.i.i22 = load <16 x i8>, ptr %246, align 1, !noalias !260
  %247 = icmp slt <16 x i8> %.0.copyload.i46.i.i22, zeroinitializer
  %248 = bitcast <16 x i1> %247 to i16
  %.not.i.not7.i.i23 = icmp eq i16 %248, 0
  br i1 %.not.i.not7.i.i23, label %.lr.ph.i20.i, label %._crit_edge.i19.i

.lr.ph.i20.i:                                     ; preds = %238, %.lr.ph.i20.i
  %.sroa.0.09.i.i28 = phi i64 [ %.sroa.0.0.i.i30, %.lr.ph.i20.i ], [ %.sroa.0.05.i.i21, %238 ]
  %.sroa.7.08.i.i29 = phi i64 [ %249, %.lr.ph.i20.i ], [ 0, %238 ]
  %249 = add i64 %.sroa.7.08.i.i29, 16
  %250 = add i64 %249, %.sroa.0.09.i.i28
  %.sroa.0.0.i.i30 = and i64 %250, %.val14.i
  %251 = getelementptr inbounds i8, ptr %.val.i20, i64 %.sroa.0.0.i.i30
  %.0.copyload.i4.i.i31 = load <16 x i8>, ptr %251, align 1, !noalias !260
  %252 = icmp slt <16 x i8> %.0.copyload.i4.i.i31, zeroinitializer
  %253 = bitcast <16 x i1> %252 to i16
  %.not.i.not.i.i32 = icmp eq i16 %253, 0
  br i1 %.not.i.not.i.i32, label %.lr.ph.i20.i, label %._crit_edge.i19.i

._crit_edge.i19.i:                                ; preds = %.lr.ph.i20.i, %238
  %.sroa.0.0.lcssa.i.i24 = phi i64 [ %.sroa.0.05.i.i21, %238 ], [ %.sroa.0.0.i.i30, %.lr.ph.i20.i ]
  %.lcssa.i.i25 = phi i16 [ %248, %238 ], [ %253, %.lr.ph.i20.i ]
  %254 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i25, i1 true)
  %255 = zext nneg i16 %254 to i64
  %256 = add i64 %.sroa.0.0.lcssa.i.i24, %255
  %257 = and i64 %256, %.val14.i
  %258 = getelementptr inbounds i8, ptr %.val.i20, i64 %257
  %259 = load i8, ptr %258, align 1, !noundef !7
  %260 = icmp sgt i8 %259, -1
  br i1 %260, label %261, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.argprom.exit.i

261:                                              ; preds = %._crit_edge.i19.i
  %262 = load <16 x i8>, ptr %.val.i20, align 16, !noalias !263
  %263 = icmp slt <16 x i8> %262, zeroinitializer
  %264 = bitcast <16 x i1> %263 to i16
  %265 = icmp ne i16 %264, 0
  %266 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %264, i1 true)
  %267 = zext nneg i16 %266 to i64
  call void @llvm.assume(i1 %265)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.argprom.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.argprom.exit.i: ; preds = %261, %._crit_edge.i19.i
  %.0.i.i.i26 = phi i64 [ %267, %261 ], [ %257, %._crit_edge.i19.i ]
  %268 = sub i64 %.sroa.02.08.i, %.sroa.0.05.i.i21
  %269 = sub i64 %.0.i.i.i26, %.sroa.0.05.i.i21
  %270 = xor i64 %269, %268
  %.unshifted.i = and i64 %270, %.val14.i
  %271 = icmp ult i64 %.unshifted.i, 16
  br i1 %271, label %286, label %272

272:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.argprom.exit.i
  %273 = shl i64 %.0.i.i.i26, 5
  %274 = sub nuw nsw i64 -32, %273
  %275 = getelementptr i8, ptr %.val.i20, i64 %274
  %276 = getelementptr inbounds i8, ptr %.val.i20, i64 %.0.i.i.i26
  %277 = load i8, ptr %276, align 1, !noundef !7
  %278 = lshr i64 %245, 57
  %279 = trunc nuw nsw i64 %278 to i8
  %280 = add i64 %.0.i.i.i26, -16
  %281 = and i64 %280, %.val14.i
  store i8 %279, ptr %276, align 1
  %282 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !7, !noundef !7
  %283 = getelementptr i8, ptr %282, i64 %281
  %284 = getelementptr i8, ptr %283, i64 16
  store i8 %279, ptr %284, align 1
  %285 = icmp eq i8 %277, -1
  br i1 %285, label %300, label %.preheader.i

286:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.argprom.exit.i
  %287 = lshr i64 %245, 57
  %288 = trunc nuw nsw i64 %287 to i8
  %289 = add i64 %.sroa.02.08.i, -16
  %290 = and i64 %.val14.i, %289
  %291 = getelementptr inbounds i8, ptr %.val.i20, i64 %.sroa.02.08.i
  store i8 %288, ptr %291, align 1
  %292 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !7, !noundef !7
  %293 = getelementptr i8, ptr %292, i64 %290
  %294 = getelementptr i8, ptr %293, i64 16
  store i8 %288, ptr %294, align 1
  br label %309

.preheader.i:                                     ; preds = %272, %.preheader.i
  %.0910.i.i = phi i64 [ %299, %.preheader.i ], [ 0, %272 ]
  %295 = getelementptr inbounds i8, ptr %223, i64 %.0910.i.i
  %296 = getelementptr inbounds i8, ptr %275, i64 %.0910.i.i
  %297 = load i8, ptr %295, align 1
  %298 = load i8, ptr %296, align 1
  store i8 %298, ptr %295, align 1
  store i8 %297, ptr %296, align 1
  %299 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %299, 32
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.loopexit.i, label %.preheader.i

300:                                              ; preds = %272
  %301 = add i64 %.sroa.02.08.i, -16
  %302 = load i64, ptr %24, align 8, !alias.scope !208, !noundef !7
  %303 = and i64 %302, %301
  %304 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !7, !noundef !7
  %305 = getelementptr inbounds i8, ptr %304, i64 %.sroa.02.08.i
  store i8 -1, ptr %305, align 1
  %306 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !7, !noundef !7
  %307 = getelementptr i8, ptr %306, i64 %303
  %308 = getelementptr i8, ptr %307, i64 16
  store i8 -1, ptr %308, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %275, ptr noundef nonnull align 1 dereferenceable(32) %223, i64 32, i1 false)
  br label %309

309:                                              ; preds = %300, %286, %215
  %exitcond.not.i16 = icmp eq i64 %.sroa.02.08.i, %25
  br i1 %exitcond.not.i16, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom.exit, label %215

310:                                              ; preds = %213
  %311 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom.exit: ; preds = %309
  %.pre15.i = load i64, ptr %24, align 8, !alias.scope !208
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %312 = lshr i64 %.pre16.i, 3
  %313 = mul nuw i64 %312, 7
  %314 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %314, i64 %.pre15.i.fr, i64 %313
  %.pre = load i64, ptr %14, align 8, !alias.scope !208
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.i
  %315 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom.exit ]
  %316 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom.exit ]
  %317 = getelementptr inbounds i8, ptr %0, i64 16
  %318 = sub i64 %316, %315
  store i64 %318, ptr %317, align 8, !alias.scope !208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !208
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf475cb81f987a42E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf475cb81f987a42E.exit: ; preds = %87, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E.exit", %19, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom.exit.thread
  %.sroa.4.0.i = phi i64 [ %22, %19 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom.exit.thread ], [ %.sroa.9.060.ph, %87 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E.exit" ]
  %.sroa.0.0.i = phi i64 [ %21, %19 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom.exit.thread ], [ %.sroa.5.062.ph, %87 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E.exit" ]
  %319 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %320 = insertvalue { i64, i64 } %319, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %320
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h2ac3e6aaae8b59e5E.llvm.18220936898880064552"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit: ; preds = %2
  %6 = shl i64 %4, 5
  %7 = add i64 %6, 32
  %8 = add i64 %4, 17
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = xor i1 %10, true
  tail call void @llvm.assume(i1 %11)
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = icmp ult i64 %12, 9223372036854775793
  tail call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %15 = sub nuw nsw i64 -32, %6
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  br label %17

17:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h1d9ea7af87afe06fE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfbfbe6417a1a0e28E.llvm.18220936898880064552"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7332213574936156402(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #24

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha81f690eea6978ddE.llvm.12584902720330826042"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488936e47cfb184cE: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h488936e47cfb184cE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72cd73300bbf839fE: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72cd73300bbf839fE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3dc619453329b7f3E.argprom: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3dc619453329b7f3E.argprom"}
!14 = !{!12, !9}
!15 = !{!16, !12, !9}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!23 = distinct !{!23, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!24 = !{!25, !19}
!25 = distinct !{!25, !26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552: argument 0"}
!26 = distinct !{!26, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E: argument 0"}
!29 = distinct !{!29, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552: argument 0"}
!32 = distinct !{!32, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552"}
!33 = !{!31, !28}
!34 = !{!35, !31, !28}
!35 = distinct !{!35, !36, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552: argument 0"}
!36 = distinct !{!36, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552"}
!37 = !{!38, !31, !28}
!38 = distinct !{!38, !39, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!39 = distinct !{!39, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!42 = distinct !{!42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552: argument 2"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552"}
!48 = !{!49, !46}
!49 = distinct !{!49, !47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552: argument 0"}
!50 = !{!51}
!51 = distinct !{!51, !47, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552: argument 1"}
!52 = !{!49}
!53 = !{!51, !46}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!59 = distinct !{!59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552: argument 0"}
!62 = distinct !{!62, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6171a23ed22768a5E.argprom: argument 0"}
!65 = distinct !{!65, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6171a23ed22768a5E.argprom"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f98ea960dd2c1edE.argprom: argument 0"}
!68 = distinct !{!68, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f98ea960dd2c1edE.argprom"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f98ea960dd2c1edE.argprom: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hbbcd350a2e7eb3e4E.argprom: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hbbcd350a2e7eb3e4E.argprom"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hbbcd350a2e7eb3e4E.argprom: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3cmp6max_by17h5f971889dced4233E.argprom: argument 0"}
!78 = distinct !{!78, !"_ZN4core3cmp6max_by17h5f971889dced4233E.argprom"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core3cmp6max_by17h5f971889dced4233E.argprom: argument 1"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u128$GT$3cmp17h9af7455ef8d776e6E.llvm.12584902720330826042: argument 0"}
!83 = distinct !{!83, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u128$GT$3cmp17h9af7455ef8d776e6E.llvm.12584902720330826042"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u128$GT$3cmp17h9af7455ef8d776e6E.llvm.12584902720330826042: argument 1"}
!86 = !{!82, !77, !72, !67, !64}
!87 = !{!85, !88, !90, !91, !93, !94, !96, !80, !75, !70}
!88 = distinct !{!88, !89, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd51f8ae97d286795E.llvm.12584902720330826042: argument 0"}
!89 = distinct !{!89, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd51f8ae97d286795E.llvm.12584902720330826042"}
!90 = distinct !{!90, !89, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd51f8ae97d286795E.llvm.12584902720330826042: argument 1"}
!91 = distinct !{!91, !92, !"_ZN4core3ops8function5FnMut8call_mut17h2e2feeb25f0654e5E.llvm.12584902720330826042: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ops8function5FnMut8call_mut17h2e2feeb25f0654e5E.llvm.12584902720330826042"}
!93 = distinct !{!93, !92, !"_ZN4core3ops8function5FnMut8call_mut17h2e2feeb25f0654e5E.llvm.12584902720330826042: argument 1"}
!94 = distinct !{!94, !95, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8b7a5aad726c21c2E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8b7a5aad726c21c2E"}
!96 = distinct !{!96, !95, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8b7a5aad726c21c2E: argument 1"}
!97 = !{!85, !80, !75, !70}
!98 = !{!82, !88, !90, !91, !93, !94, !96, !77, !72, !67, !64}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!101 = distinct !{!101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552: argument 0"}
!104 = distinct !{!104, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!107 = distinct !{!107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf475cb81f987a42E: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf475cb81f987a42E"}
!111 = !{!109, !112}
!112 = distinct !{!112, !110, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf475cb81f987a42E: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hecf47bca355bf227E: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hecf47bca355bf227E"}
!116 = !{!114, !117, !109, !112}
!117 = distinct !{!117, !115, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hecf47bca355bf227E: argument 1"}
!118 = !{!119, !121, !122, !124}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h800d829a1b5b9b03E: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h800d829a1b5b9b03E"}
!121 = distinct !{!121, !120, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h800d829a1b5b9b03E: argument 1"}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hded970324daf4328E.argprom: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hded970324daf4328E.argprom"}
!124 = distinct !{!124, !123, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hded970324daf4328E.argprom: argument 1"}
!125 = !{!126, !128, !119, !121, !122, !124}
!126 = distinct !{!126, !127, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E: argument 0"}
!127 = distinct !{!127, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E"}
!128 = distinct !{!128, !127, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E: argument 1"}
!129 = !{!126, !119, !122}
!130 = !{!112}
!131 = !{!132, !109}
!132 = distinct !{!132, !133, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!133 = distinct !{!133, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!134 = !{!135, !112}
!135 = distinct !{!135, !133, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!138 = distinct !{!138, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12584902720330826042: argument 1"}
!141 = distinct !{!141, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12584902720330826042"}
!142 = distinct !{!142, !143, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E: argument 0"}
!143 = distinct !{!143, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E"}
!144 = !{!145, !146, !147, !149}
!145 = distinct !{!145, !141, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12584902720330826042: argument 0"}
!146 = distinct !{!146, !143, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E: argument 1"}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbb311430b210564cE: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbb311430b210564cE"}
!149 = distinct !{!149, !148, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbb311430b210564cE: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!153 = !{!149}
!154 = !{!147}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042: argument 0"}
!157 = distinct !{!157, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042"}
!158 = distinct !{!158, !159, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E: argument 1"}
!159 = distinct !{!159, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E"}
!160 = !{!161, !162, !164, !165, !147, !149}
!161 = distinct !{!161, !157, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042: argument 1"}
!162 = distinct !{!162, !163, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042: argument 0"}
!163 = distinct !{!163, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042"}
!164 = distinct !{!164, !163, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042: argument 1"}
!165 = distinct !{!165, !159, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E: argument 0"}
!166 = !{!142}
!167 = !{!142, !146, !147, !149}
!168 = !{!145}
!169 = !{!140}
!170 = !{!140, !142, !146, !147, !149}
!171 = !{!172, !174, !176, !177, !179, !142, !146, !147, !149}
!172 = distinct !{!172, !173, !"_ZN4core4hash6Hasher10write_u12817hb42ca33e38f31e75E.llvm.12584902720330826042: argument 0"}
!173 = distinct !{!173, !"_ZN4core4hash6Hasher10write_u12817hb42ca33e38f31e75E.llvm.12584902720330826042"}
!174 = distinct !{!174, !175, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042: argument 0"}
!175 = distinct !{!175, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042"}
!176 = distinct !{!176, !175, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042: argument 1"}
!177 = distinct !{!177, !178, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042: argument 0"}
!178 = distinct !{!178, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042"}
!179 = distinct !{!179, !178, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042: argument 1"}
!180 = !{!114, !109}
!181 = !{!117, !112}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12584902720330826042: argument 0"}
!184 = distinct !{!184, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12584902720330826042"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h96f3d23ad8772cf5E.llvm.12584902720330826042: argument 0"}
!187 = distinct !{!187, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h96f3d23ad8772cf5E.llvm.12584902720330826042"}
!188 = !{!186, !183, !142, !146, !147, !149}
!189 = !{!186, !183}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72cd73300bbf839fE: argument 0"}
!195 = distinct !{!195, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72cd73300bbf839fE"}
!196 = !{!194, !191}
!197 = !{!198, !200, !194, !191}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552: argument 0"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552"}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3dc619453329b7f3E.argprom: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3dc619453329b7f3E.argprom"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!204 = distinct !{!204, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!207 = distinct !{!207, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom"}
!211 = !{!212, !209}
!212 = distinct !{!212, !213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!213 = distinct !{!213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!214 = !{!215, !209}
!215 = distinct !{!215, !216, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!216 = distinct !{!216, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!217 = !{!218, !209}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbb311430b210564cE: argument 1"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbb311430b210564cE"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbb311430b210564cE: argument 0"}
!222 = !{!218}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042: argument 0"}
!225 = distinct !{!225, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042"}
!226 = distinct !{!226, !227, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E: argument 1"}
!227 = distinct !{!227, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E"}
!228 = !{!229, !230, !232, !233, !221, !218}
!229 = distinct !{!229, !225, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042: argument 1"}
!230 = distinct !{!230, !231, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042: argument 0"}
!231 = distinct !{!231, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042"}
!232 = distinct !{!232, !231, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042: argument 1"}
!233 = distinct !{!233, !227, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E: argument 0"}
!234 = !{!235, !237, !221, !218, !209}
!235 = distinct !{!235, !236, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E: argument 0"}
!236 = distinct !{!236, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E"}
!237 = distinct !{!237, !236, !"_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12584902720330826042: argument 0"}
!240 = distinct !{!240, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12584902720330826042"}
!241 = !{!242, !235, !237, !221, !218, !209}
!242 = distinct !{!242, !240, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12584902720330826042: argument 1"}
!243 = !{!244, !246, !248, !249, !251, !235, !237, !221, !218, !209}
!244 = distinct !{!244, !245, !"_ZN4core4hash6Hasher10write_u12817hb42ca33e38f31e75E.llvm.12584902720330826042: argument 0"}
!245 = distinct !{!245, !"_ZN4core4hash6Hasher10write_u12817hb42ca33e38f31e75E.llvm.12584902720330826042"}
!246 = distinct !{!246, !247, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042: argument 0"}
!247 = distinct !{!247, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042"}
!248 = distinct !{!248, !247, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042: argument 1"}
!249 = distinct !{!249, !250, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042: argument 0"}
!250 = distinct !{!250, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042"}
!251 = distinct !{!251, !250, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12584902720330826042: argument 0"}
!254 = distinct !{!254, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12584902720330826042"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h96f3d23ad8772cf5E.llvm.12584902720330826042: argument 0"}
!257 = distinct !{!257, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h96f3d23ad8772cf5E.llvm.12584902720330826042"}
!258 = !{!256, !253, !235, !237, !221, !218, !209}
!259 = !{!256, !253}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!265 = distinct !{!265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}

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
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = sub nuw i64 -9223372036854775808, %9
  %27 = icmp ule i64 %25, %26
  %28 = xor i1 %24, true
  tail call void @llvm.assume(i1 %28)
  tail call void @llvm.assume(i1 %27)
  %29 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72cd73300bbf839fE.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %25, i64 noundef %9) #27, !noalias !15
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72cd73300bbf839fE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72cd73300bbf839fE.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
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
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hb190926a6735ecf8E.llvm.18220936898880064552(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.18220936898880064552(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.18220936898880064552"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) initializes((0, 16)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !18
  %.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted8.i = load ptr, ptr %0, align 8, !alias.scope !18
  br i1 %.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !18
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %14, -1
  store ptr %16, ptr %7, align 8, !alias.scope !18
  store ptr %15, ptr %0, align 8, !alias.scope !18
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %16, %9 ]
  %11 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %15, %9 ]
  %12 = load <16 x i8>, ptr %10, align 16, !noalias !21
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %11, i64 -512
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.i.i = icmp eq i16 %14, -1
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit": ; preds = %5, %._crit_edge.i
  %17 = phi ptr [ %15, %._crit_edge.i ], [ %.promoted8.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !24
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %17, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit"
  %.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.llvm.18220936898880064552"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #4 {
  %2 = load i16, ptr %0, align 2, !noundef !7
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %5 = zext nneg i16 %4 to i64
  %6 = add i16 %2, -1
  %7 = and i16 %6, %2
  store i16 %7, ptr %0, align 2
  br label %8

8:                                                ; preds = %1, %3
  %.sroa.3.0 = phi i64 [ %5, %3 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %3 ], [ 0, %1 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
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
  %.not.i9.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted8.i.i = load ptr, ptr %3, align 8, !alias.scope !33
  br i1 %.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit"

.lr.ph.i.i:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted11.i.i = load ptr, ptr %9, align 8, !alias.scope !33
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread11": ; preds = %14
  %10 = xor i16 %19, -1
  store ptr %21, ptr %9, align 8, !alias.scope !33
  store ptr %20, ptr %3, align 8, !alias.scope !33
  %11 = sub nuw i16 -2, %19
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !34
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !27
  br label %26

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted11.i.i, %.lr.ph.i.i ], [ %21, %14 ]
  %16 = phi ptr [ %.promoted8.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !37
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %.not.i.i.i = icmp eq i16 %19, -1
  br i1 %.not.i.i.i, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit": ; preds = %7
  %22 = add i16 %.promoted.i.i, -1
  %23 = and i16 %22, %.promoted.i.i
  store i16 %23, ptr %8, align 8, !alias.scope !34
  %24 = add i64 %5, -1
  store i64 %24, ptr %4, align 8, !alias.scope !27
  %25 = icmp eq ptr %.promoted8.i.i, null
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread", label %26

26:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit"
  %.lcssa.i.i13 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit" ]
  %27 = phi ptr [ %20, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread11" ], [ %.promoted8.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit" ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i13, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -32
  %33 = load i128, ptr %32, align 16, !noundef !7
  %34 = getelementptr inbounds i8, ptr %31, i64 -16
  %35 = load i32, ptr %34, align 16, !noundef !7
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %33, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %35, ptr %37, align 16
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit", %26
  %storemerge = phi i128 [ 1, %26 ], [ 0, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h954624a0a9dbbda1E.exit" ], [ 0, %2 ]
  store i128 %storemerge, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf3440f36cb1902d9E"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
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
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
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
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = sub nuw i64 -9223372036854775808, %3
  %23 = icmp ule i64 %21, %22
  %24 = xor i1 %20, true
  tail call void @llvm.assume(i1 %24)
  tail call void @llvm.assume(i1 %23)
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.18220936898880064552.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %21, i64 noundef %3) #27
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
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  %27 = xor i1 %23, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h75f96f42ae513b52E.llvm.18220936898880064552.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !54, !nonnull !7, !noundef !7
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %24, i64 noundef %3) #27, !noalias !54
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf40706a26c4c87c3E"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
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
  %.promoted24 = load i16, ptr %5, align 8
  %.promoted = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted27 = load ptr, ptr %6, align 8
  br label %.outer

.outer:                                           ; preds = %10, %4
  %.lcssa2329 = phi ptr [ %.lcssa2328, %10 ], [ %.promoted27, %4 ]
  %.lcssa2226 = phi ptr [ %.lcssa2225, %10 ], [ %.promoted, %4 ]
  %7 = phi i16 [ %14, %10 ], [ %.promoted24, %4 ]
  %.09.ph = phi ptr [ %.0.sroa.speculated.i.i.i.i, %10 ], [ %2, %4 ]
  %.0.ph = phi i64 [ %20, %10 ], [ %1, %4 ]
  %.not.i18 = icmp eq i16 %7, 0
  br i1 %.not.i18, label %.lr.ph, label %10

.lr.ph:                                           ; preds = %.outer
  %8 = icmp eq i64 %.0.ph, 0
  br i1 %8, label %28, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %9 = xor i16 %25, -1
  store ptr %26, ptr %0, align 8
  store ptr %27, ptr %6, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %.outer
  %.lcssa2328 = phi ptr [ %27, %._crit_edge ], [ %.lcssa2329, %.outer ]
  %.lcssa2225 = phi ptr [ %26, %._crit_edge ], [ %.lcssa2226, %.outer ]
  %.lcssa = phi i16 [ %9, %._crit_edge ], [ %7, %.outer ]
  %11 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %12 = zext nneg i16 %11 to i64
  %13 = add i16 %.lcssa, -1
  %14 = and i16 %13, %.lcssa
  store i16 %14, ptr %5, align 8, !alias.scope !60
  %15 = sub nsw i64 0, %12
  %16 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %.lcssa2225, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %18 = load i128, ptr %.09.ph, align 16, !alias.scope !86, !noalias !87, !noundef !7
  %19 = load i128, ptr %17, align 16, !alias.scope !97, !noalias !98, !noundef !7
  %switch.i.i.i.i = icmp ugt i128 %18, %19
  %.0.sroa.speculated.i.i.i.i = select i1 %switch.i.i.i.i, ptr %.09.ph, ptr %17
  %20 = add i64 %.0.ph, -1
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %21 = phi ptr [ %27, %.lr.ph.split ], [ %.lcssa2329, %.lr.ph ]
  %22 = phi ptr [ %26, %.lr.ph.split ], [ %.lcssa2226, %.lr.ph ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !99
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i = icmp eq i16 %25, -1
  br i1 %.not.i, label %.lr.ph.split, label %._crit_edge

28:                                               ; preds = %.lr.ph
  ret ptr %.09.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hcd6ddb76718c820dE.llvm.18220936898880064552"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i9 = icmp eq i16 %.promoted, 0
  %.promoted8 = load ptr, ptr %0, align 8
  br i1 %.not.i9, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted8, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !102
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted8, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !105
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -512
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %.not.i = icmp eq i16 %17, -1
  br i1 %.not.i, label %12, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hbca40cb867c09f8fE.llvm.18220936898880064552"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #15 personality ptr @rust_eh_personality {
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
  %15 = load i64, ptr %14, align 8, !alias.scope !108, !noalias !111, !noundef !7
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !113
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf475cb81f987a42E.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !108, !noalias !111, !noundef !7
  %24 = icmp ult i64 %23, 8
  %25 = add i64 %23, 1
  %26 = lshr i64 %25, 3
  %27 = mul nuw i64 %26, 7
  %.0.i = select i1 %24, i64 %23, i64 %27
  %28 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %17, %28
  br i1 %.not.i, label %29, label %182

29:                                               ; preds = %21
  %30 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !117
  %31 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = shl i64 %.0.sroa.speculated.i, 3
  %34 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %34, label %37, label %45

35:                                               ; preds = %29
  %36 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %36, i64 4, i64 8
  br label %.thread.thread.i.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 14
  br i1 %38, label %.thread.thread.i.i, label %39

39:                                               ; preds = %37
  %40 = udiv i64 %33, 7
  %41 = add nsw i64 %40, -1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = lshr i64 -1, %42
  %44 = add nuw nsw i64 %43, 1
  br label %.thread.i.i

45:                                               ; preds = %32
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !119
  %47 = extractvalue { i64, i64 } %46, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %46, 1
  %48 = icmp eq i64 %47, -9223372036854775807
  br i1 %48, label %.thread.i.i, label %85

.thread.i.i:                                      ; preds = %45, %39
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %44, %39 ]
  %49 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %49, label %56, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %37, %35
  %.sroa.6.05167.i.i = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %35 ], [ 1, %37 ]
  %50 = shl nuw i64 %.sroa.6.05167.i.i, 5
  %51 = add nuw nsw i64 %.sroa.6.05167.i.i, 16
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i, label %56, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i.i.i

56:                                               ; preds = %.thread.thread.i.i, %.thread.i.i
  %57 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !126
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i.i.i: ; preds = %.thread.thread.i.i
  %58 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7332213574936156402(ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !130
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i.i.i
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !130
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E.exit.thread.i.i: ; preds = %61, %56
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %57, %56 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %85

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.18220936898880064552.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.05167.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.05167.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %51, i1 false)
  store ptr %13, ptr %12, align 8, !noalias !117
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !117
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !117
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !117
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !117
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !117
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !117
  %68 = load i64, ptr %14, align 8, !alias.scope !131, !noalias !134, !noundef !7
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not90 = icmp eq i64 %68, 0
  br i1 %.not90, label %.thread70, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !131, !noalias !134, !nonnull !7, !noundef !7
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !136
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %74 = getelementptr inbounds i8, ptr %11, i64 56
  %75 = getelementptr inbounds i8, ptr %9, i64 24
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  %77 = getelementptr inbounds i8, ptr %9, i64 16
  %78 = load i64, ptr %2, align 8, !alias.scope !139, !noalias !144, !noundef !7
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !alias.scope !139, !noalias !144, !noundef !7
  %81 = xor i64 %78, 8317987319222330741
  %82 = xor i64 %80, 7237128888997146477
  %83 = xor i64 %78, 7816392313619706465
  %84 = xor i64 %80, 8387220255154660723
  br label %.preheader

85:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E.exit.thread.i.i, %45
  %.sroa.5.055.ph = phi i64 [ %47, %45 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E.exit.thread.i.i ]
  %.sroa.9.053.ph = phi i64 [ %.sroa.6.0.i.i4, %45 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !117
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hecf47bca355bf227E.exit.i

86:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E"(ptr noalias noundef align 8 dereferenceable(56) %12) #28
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %168
  %.sroa.1340.094 = phi i16 [ %73, %.preheader.lr.ph ], [ %97, %168 ]
  %.sroa.938.093 = phi i64 [ %68, %.preheader.lr.ph ], [ %99, %168 ]
  %.sroa.035.092 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.035.2.lcssa, %168 ]
  %.sroa.536.091 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.536.2.lcssa, %168 ]
  %.not.i585 = icmp eq i16 %.sroa.1340.094, 0
  br i1 %.not.i585, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.035.287 = phi ptr [ %88, %.noexc2 ], [ %.sroa.035.092, %.preheader ]
  %.sroa.536.286 = phi i64 [ %92, %.noexc2 ], [ %.sroa.536.091, %.preheader ]
  %88 = getelementptr inbounds i8, ptr %.sroa.035.287, i64 16
  %89 = load <16 x i8>, ptr %88, align 16, !noalias !150
  %90 = icmp slt <16 x i8> %89, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %92 = add i64 %.sroa.536.286, 16
  %.not.i5 = icmp eq i16 %91, -1
  br i1 %.not.i5, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %93 = xor i16 %91, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.536.2.lcssa = phi i64 [ %.sroa.536.091, %.preheader ], [ %92, %._crit_edge.loopexit ]
  %.sroa.035.2.lcssa = phi ptr [ %.sroa.035.092, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.1340.2.lcssa = phi i16 [ %.sroa.1340.094, %.preheader ], [ %93, %._crit_edge.loopexit ]
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1340.2.lcssa, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i16 %.sroa.1340.2.lcssa, -1
  %97 = and i16 %96, %.sroa.1340.2.lcssa
  %98 = add i64 %.sroa.536.2.lcssa, %95
  %99 = add i64 %.sroa.938.093, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %100 = load ptr, ptr %0, align 8, !alias.scope !153, !noalias !154, !nonnull !7, !noundef !7
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -32
  %.val4.i = load i128, ptr %103, align 16, !alias.scope !155, !noalias !160, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !167
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store i64 %81, ptr %11, align 8, !alias.scope !168, !noalias !170
  store i64 %83, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !168, !noalias !170
  store i64 %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !168, !noalias !170
  store i64 %84, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !168, !noalias !170
  store i64 %78, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !168, !noalias !170
  store i64 %80, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !168, !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !168, !noalias !170
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !171
  store i128 %.val4.i, ptr %10, align 16, !noalias !171
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha81f690eea6978ddE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16)
          to label %.noexc6 unwind label %86

.thread70.loopexit:                               ; preds = %168
  %.pre104 = load i64, ptr %14, align 8, !alias.scope !180, !noalias !181
  %.pre105 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !117
  br label %.thread70

.thread70:                                        ; preds = %.thread70.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %104 = phi i64 [ %.pre105, %.thread70.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %105 = phi i64 [ %.pre104, %.thread70.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %106 = sub i64 %104, %105
  store i64 %106, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !117
  store i64 %105, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !117
  br label %107

107:                                              ; preds = %107, %.thread70
  %.05.i = phi i64 [ 0, %.thread70 ], [ %112, %107 ]
  %108 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %109 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %110 = load i64, ptr %108, align 8
  %111 = load i64, ptr %109, align 8
  store i64 %111, ptr %108, align 8
  store i64 %110, ptr %109, align 8
  %112 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hf0938c2e6d41bb4aE.exit, label %107

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !167
  %113 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !189, !noalias !167, !noundef !7
  %114 = shl i64 %113, 56
  %115 = load i64, ptr %74, align 8, !alias.scope !189, !noalias !167, !noundef !7
  %116 = or i64 %114, %115
  %117 = load i64, ptr %75, align 8, !noalias !188, !noundef !7
  %118 = xor i64 %117, %116
  store i64 %118, ptr %75, align 8, !noalias !188
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc7 unwind label %86

.noexc7:                                          ; preds = %.noexc6
  %119 = load i64, ptr %9, align 8, !noalias !188, !noundef !7
  %120 = xor i64 %119, %116
  store i64 %120, ptr %9, align 8, !noalias !188
  %121 = load i64, ptr %76, align 8, !noalias !188, !noundef !7
  %122 = xor i64 %121, 255
  store i64 %122, ptr %76, align 8, !noalias !188
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %138 unwind label %86

_ZN4core3ptr19swap_nonoverlapping17hf0938c2e6d41bb4aE.exit: ; preds = %107
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !196
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !196, !noundef !7
  %123 = icmp eq i64 %.val1.i.i, 0
  br i1 %123, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E.exit", label %124

124:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf0938c2e6d41bb4aE.exit
  %125 = shl i64 %.val1.i.i, 5
  %126 = add i64 %125, 32
  %127 = add i64 %.val1.i.i, 17
  %128 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %126, i64 %127)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = extractvalue { i64, i1 } %128, 0
  %131 = icmp ult i64 %130, 9223372036854775793
  %132 = xor i1 %129, true
  call void @llvm.assume(i1 %132)
  call void @llvm.assume(i1 %131)
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E.exit", label %134

134:                                              ; preds = %124
  %135 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %135)
  %136 = sub nuw nsw i64 -32, %125
  %137 = getelementptr inbounds i8, ptr %.val.i.i, i64 %136
  call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %130, i64 noundef 16) #27, !noalias !197
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hf0938c2e6d41bb4aE.exit, %124, %134
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !117
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hecf47bca355bf227E.exit.i

138:                                              ; preds = %.noexc7
  %139 = load i64, ptr %9, align 8, !noalias !188, !noundef !7
  %140 = load i64, ptr %77, align 8, !noalias !188, !noundef !7
  %141 = xor i64 %140, %139
  %142 = load i64, ptr %76, align 8, !noalias !188, !noundef !7
  %143 = xor i64 %141, %142
  %144 = load i64, ptr %75, align 8, !noalias !188, !noundef !7
  %145 = xor i64 %143, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !188
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !167
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !7
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %145
  %146 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %146, align 1, !noalias !202
  %147 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not7.i.i = icmp eq i16 %148, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %138, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %138 ]
  %.sroa.7.08.i.i = phi i64 [ %149, %.lr.ph.i.i ], [ 0, %138 ]
  %149 = add i64 %.sroa.7.08.i.i, 16
  %150 = add i64 %149, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %150, %.sroa.617.0..sroa_idx.i.i.val3
  %151 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %151, align 1, !noalias !202
  %152 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i.not.i.i = icmp eq i16 %153, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %138
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %138 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %148, %138 ], [ %153, %.lr.ph.i.i ]
  %154 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %155 = zext nneg i16 %154 to i64
  %156 = add i64 %.sroa.0.0.lcssa.i.i, %155
  %157 = and i64 %156, %.sroa.617.0..sroa_idx.i.i.val3
  %158 = getelementptr inbounds i8, ptr %67, i64 %157
  %159 = load i8, ptr %158, align 1, !noundef !7
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %161, label %168

161:                                              ; preds = %._crit_edge.i.i
  %162 = load <16 x i8>, ptr %67, align 16, !noalias !205
  %163 = icmp slt <16 x i8> %162, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %165 = icmp ne i16 %164, 0
  %166 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %164, i1 true)
  %167 = zext nneg i16 %166 to i64
  call void @llvm.assume(i1 %165)
  br label %168

168:                                              ; preds = %161, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %167, %161 ], [ %157, %._crit_edge.i.i ]
  %169 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i9
  %170 = lshr i64 %145, 57
  %171 = trunc nuw nsw i64 %170 to i8
  %172 = add i64 %.0.i.i.i9, -16
  %173 = and i64 %172, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %171, ptr %169, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %173
  store i8 %171, ptr %gep, align 1
  %174 = load ptr, ptr %0, align 8, !alias.scope !180, !noalias !181, !nonnull !7, !noundef !7
  %175 = shl i64 %98, 5
  %176 = sub nuw nsw i64 -32, %175
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !117, !nonnull !7, !noundef !7
  %179 = shl i64 %.0.i.i.i9, 5
  %180 = sub nuw nsw i64 -32, %179
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %181, ptr noundef nonnull align 1 dereferenceable(32) %177, i64 32, i1 false)
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %.thread70.loopexit, label %.preheader

common.resume:                                    ; preds = %209, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %210, %209 ]
  resume { ptr, i32 } %common.resume.op

182:                                              ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %.val15.i = load ptr, ptr %0, align 8, !alias.scope !208
  %183 = lshr i64 %25, 4
  %184 = and i64 %25, 15
  %.not.i.i.i.i.i = icmp ne i64 %184, 0
  %185 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %183, %185
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %182
  %186 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %186)
  br label %187

187:                                              ; preds = %187, %.lr.ph.i.i11
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i11 ], [ %189, %187 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i11 ], [ %188, %187 ]
  %188 = add nsw i64 %.sroa.5.05.i.i, -1
  %189 = add i64 %.sroa.01.06.i.i, 16
  %190 = getelementptr inbounds i8, ptr %.val15.i, i64 %.sroa.01.06.i.i
  %191 = load <16 x i8>, ptr %190, align 16, !noalias !211
  %.lobit.i.i.i = ashr <16 x i8> %191, splat (i8 7)
  %192 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %193 = or <2 x i64> %192, splat (i64 -9187201950435737472)
  store <2 x i64> %193, ptr %190, align 16, !noalias !214
  %.not.not.i.i = icmp eq i64 %188, 0
  br i1 %.not.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i, label %187

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i: ; preds = %187, %182
  %194 = icmp ne ptr %.val15.i, null
  tail call void @llvm.assume(i1 %194)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 16)
  %195 = getelementptr inbounds i8, ptr %.val15.i, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %195, ptr nonnull align 1 %.val15.i, i64 %.9.i.i, i1 false), !noalias !208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !208
  %196 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %196, align 8, !noalias !208
  %197 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 32, ptr %197, align 8, !noalias !208
  store ptr %0, ptr %8, align 8, !noalias !208
  %.not9.i = icmp eq i64 %25, 0
  br i1 %.not9.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %198 = getelementptr inbounds i8, ptr %7, i64 56
  %199 = getelementptr inbounds i8, ptr %5, i64 24
  %200 = getelementptr inbounds i8, ptr %5, i64 8
  %201 = getelementptr inbounds i8, ptr %5, i64 16
  %202 = load i64, ptr %2, align 8
  %203 = getelementptr inbounds i8, ptr %2, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = xor i64 %202, 8317987319222330741
  %206 = xor i64 %204, 7237128888997146477
  %207 = xor i64 %202, 7816392313619706465
  %208 = xor i64 %204, 8387220255154660723
  br label %211

209:                                              ; preds = %.noexc17.i, %.noexc.i16, %_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.i
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4834b90f468bbdf3E"(ptr noalias noundef align 8 dereferenceable(24) %8) #28
          to label %common.resume unwind label %306

211:                                              ; preds = %305, %.lr.ph.i
  %.sroa.02.08.i = phi i64 [ 0, %.lr.ph.i ], [ %212, %305 ]
  %212 = add nuw i64 %.sroa.02.08.i, 1
  %213 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !7, !noundef !7
  %214 = getelementptr inbounds i8, ptr %213, i64 %.sroa.02.08.i
  %215 = load i8, ptr %214, align 1, !noundef !7
  %.not.i12 = icmp eq i8 %215, -128
  br i1 %.not.i12, label %216, label %305

216:                                              ; preds = %211
  %217 = shl i64 %.sroa.02.08.i, 5
  %218 = sub nuw nsw i64 -32, %217
  %219 = getelementptr inbounds i8, ptr %213, i64 %218
  %220 = sub nsw i64 0, %.sroa.02.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i25 = load ptr, ptr %0, align 8, !alias.scope !217, !noalias !220
  br label %_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.loopexit.i, %216
  %221 = phi ptr [ %.pre.i25, %_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.loopexit.i ], [ %213, %216 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %222 = getelementptr inbounds { i128, i32, [3 x i32] }, ptr %221, i64 %220
  %223 = getelementptr inbounds i8, ptr %222, i64 -32
  %.val4.i.i = load i128, ptr %223, align 16, !alias.scope !223, !noalias !228, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !234
  store i64 %205, ptr %7, align 8, !alias.scope !238, !noalias !241
  store i64 %207, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !238, !noalias !241
  store i64 %206, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !238, !noalias !241
  store i64 %208, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !238, !noalias !241
  store i64 %202, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !238, !noalias !241
  store i64 %204, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !238, !noalias !241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !238, !noalias !241
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !243
  store i128 %.val4.i.i, ptr %6, align 16, !noalias !243
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha81f690eea6978ddE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 16)
          to label %.noexc.i16 unwind label %209

.noexc.i16:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !243
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !234
  %224 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !259, !noalias !234, !noundef !7
  %225 = shl i64 %224, 56
  %226 = load i64, ptr %198, align 8, !alias.scope !259, !noalias !234, !noundef !7
  %227 = or i64 %225, %226
  %228 = load i64, ptr %199, align 8, !noalias !258, !noundef !7
  %229 = xor i64 %228, %227
  store i64 %229, ptr %199, align 8, !noalias !258
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc17.i unwind label %209

.noexc17.i:                                       ; preds = %.noexc.i16
  %230 = load i64, ptr %5, align 8, !noalias !258, !noundef !7
  %231 = xor i64 %230, %227
  store i64 %231, ptr %5, align 8, !noalias !258
  %232 = load i64, ptr %200, align 8, !noalias !258, !noundef !7
  %233 = xor i64 %232, 255
  store i64 %233, ptr %200, align 8, !noalias !258
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %234 unwind label %209

234:                                              ; preds = %.noexc17.i
  %235 = load i64, ptr %5, align 8, !noalias !258, !noundef !7
  %236 = load i64, ptr %201, align 8, !noalias !258, !noundef !7
  %237 = xor i64 %236, %235
  %238 = load i64, ptr %200, align 8, !noalias !258, !noundef !7
  %239 = xor i64 %237, %238
  %240 = load i64, ptr %199, align 8, !noalias !258, !noundef !7
  %241 = xor i64 %239, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !258
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !234
  %.val.i17 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !7, !noundef !7
  %.val14.i = load i64, ptr %22, align 8, !alias.scope !208, !noundef !7
  %.sroa.0.05.i.i18 = and i64 %.val14.i, %241
  %242 = getelementptr inbounds i8, ptr %.val.i17, i64 %.sroa.0.05.i.i18
  %.0.copyload.i46.i.i19 = load <16 x i8>, ptr %242, align 1, !noalias !260
  %243 = icmp slt <16 x i8> %.0.copyload.i46.i.i19, zeroinitializer
  %244 = bitcast <16 x i1> %243 to i16
  %.not.i.not7.i.i20 = icmp eq i16 %244, 0
  br i1 %.not.i.not7.i.i20, label %.lr.ph.i19.i, label %._crit_edge.i.i21

.lr.ph.i19.i:                                     ; preds = %234, %.lr.ph.i19.i
  %.sroa.0.09.i.i26 = phi i64 [ %.sroa.0.0.i.i28, %.lr.ph.i19.i ], [ %.sroa.0.05.i.i18, %234 ]
  %.sroa.7.08.i.i27 = phi i64 [ %245, %.lr.ph.i19.i ], [ 0, %234 ]
  %245 = add i64 %.sroa.7.08.i.i27, 16
  %246 = add i64 %245, %.sroa.0.09.i.i26
  %.sroa.0.0.i.i28 = and i64 %246, %.val14.i
  %247 = getelementptr inbounds i8, ptr %.val.i17, i64 %.sroa.0.0.i.i28
  %.0.copyload.i4.i.i29 = load <16 x i8>, ptr %247, align 1, !noalias !260
  %248 = icmp slt <16 x i8> %.0.copyload.i4.i.i29, zeroinitializer
  %249 = bitcast <16 x i1> %248 to i16
  %.not.i.not.i.i30 = icmp eq i16 %249, 0
  br i1 %.not.i.not.i.i30, label %.lr.ph.i19.i, label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.lr.ph.i19.i, %234
  %.sroa.0.0.lcssa.i.i22 = phi i64 [ %.sroa.0.05.i.i18, %234 ], [ %.sroa.0.0.i.i28, %.lr.ph.i19.i ]
  %.lcssa.i.i23 = phi i16 [ %244, %234 ], [ %249, %.lr.ph.i19.i ]
  %250 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i23, i1 true)
  %251 = zext nneg i16 %250 to i64
  %252 = add i64 %.sroa.0.0.lcssa.i.i22, %251
  %253 = and i64 %252, %.val14.i
  %254 = getelementptr inbounds i8, ptr %.val.i17, i64 %253
  %255 = load i8, ptr %254, align 1, !noundef !7
  %256 = icmp sgt i8 %255, -1
  br i1 %256, label %257, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

257:                                              ; preds = %._crit_edge.i.i21
  %258 = load <16 x i8>, ptr %.val.i17, align 16, !noalias !263
  %259 = icmp slt <16 x i8> %258, zeroinitializer
  %260 = bitcast <16 x i1> %259 to i16
  %261 = icmp ne i16 %260, 0
  %262 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %260, i1 true)
  %263 = zext nneg i16 %262 to i64
  call void @llvm.assume(i1 %261)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i: ; preds = %257, %._crit_edge.i.i21
  %.0.i.i.i24 = phi i64 [ %263, %257 ], [ %253, %._crit_edge.i.i21 ]
  %264 = sub i64 %.sroa.02.08.i, %.sroa.0.05.i.i18
  %265 = sub i64 %.0.i.i.i24, %.sroa.0.05.i.i18
  %266 = xor i64 %265, %264
  %.unshifted.i = and i64 %266, %.val14.i
  %267 = icmp ult i64 %.unshifted.i, 16
  br i1 %267, label %282, label %268

268:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %269 = shl i64 %.0.i.i.i24, 5
  %270 = sub nuw nsw i64 -32, %269
  %271 = getelementptr inbounds i8, ptr %.val.i17, i64 %270
  %272 = getelementptr inbounds i8, ptr %.val.i17, i64 %.0.i.i.i24
  %273 = load i8, ptr %272, align 1, !noundef !7
  %274 = lshr i64 %241, 57
  %275 = trunc nuw nsw i64 %274 to i8
  %276 = add i64 %.0.i.i.i24, -16
  %277 = and i64 %276, %.val14.i
  store i8 %275, ptr %272, align 1
  %278 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !7, !noundef !7
  %279 = getelementptr i8, ptr %278, i64 %277
  %280 = getelementptr i8, ptr %279, i64 16
  store i8 %275, ptr %280, align 1
  %281 = icmp eq i8 %273, -1
  br i1 %281, label %296, label %.preheader.i

282:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.exit.i
  %283 = lshr i64 %241, 57
  %284 = trunc nuw nsw i64 %283 to i8
  %285 = add i64 %.sroa.02.08.i, -16
  %286 = and i64 %.val14.i, %285
  %287 = getelementptr inbounds i8, ptr %.val.i17, i64 %.sroa.02.08.i
  store i8 %284, ptr %287, align 1
  %288 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !7, !noundef !7
  %289 = getelementptr i8, ptr %288, i64 %286
  %290 = getelementptr i8, ptr %289, i64 16
  store i8 %284, ptr %290, align 1
  br label %305

.preheader.i:                                     ; preds = %268, %.preheader.i
  %.0910.i.i = phi i64 [ %295, %.preheader.i ], [ 0, %268 ]
  %291 = getelementptr inbounds i8, ptr %219, i64 %.0910.i.i
  %292 = getelementptr inbounds i8, ptr %271, i64 %.0910.i.i
  %293 = load i8, ptr %291, align 1
  %294 = load i8, ptr %292, align 1
  store i8 %294, ptr %291, align 1
  store i8 %293, ptr %292, align 1
  %295 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %295, 32
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h351ff0441eef7274E.exit.loopexit.i, label %.preheader.i

296:                                              ; preds = %268
  %297 = add i64 %.sroa.02.08.i, -16
  %298 = load i64, ptr %22, align 8, !alias.scope !208, !noundef !7
  %299 = and i64 %298, %297
  %300 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !7, !noundef !7
  %301 = getelementptr inbounds i8, ptr %300, i64 %.sroa.02.08.i
  store i8 -1, ptr %301, align 1
  %302 = load ptr, ptr %0, align 8, !alias.scope !208, !nonnull !7, !noundef !7
  %303 = getelementptr i8, ptr %302, i64 %299
  %304 = getelementptr i8, ptr %303, i64 16
  store i8 -1, ptr %304, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %271, ptr noundef nonnull align 1 dereferenceable(32) %219, i64 32, i1 false)
  br label %305

305:                                              ; preds = %296, %282, %211
  %exitcond.not.i13 = icmp eq i64 %.sroa.02.08.i, %23
  br i1 %exitcond.not.i13, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, label %211

306:                                              ; preds = %209
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #29
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit: ; preds = %305
  %.pre15.i = load i64, ptr %22, align 8, !alias.scope !208
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %308 = lshr i64 %.pre16.i, 3
  %309 = mul nuw i64 %308, 7
  %310 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %310, i64 %.pre15.i.fr, i64 %309
  %.pre = load i64, ptr %14, align 8, !alias.scope !208
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i
  %311 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %312 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit ]
  %313 = getelementptr inbounds i8, ptr %0, i64 16
  %314 = sub i64 %312, %311
  store i64 %314, ptr %313, align 8, !alias.scope !208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !208
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hecf47bca355bf227E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hecf47bca355bf227E.exit.i: ; preds = %85, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.9.053.ph, %85 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.exit.thread ], [ %.sroa.5.055.ph, %85 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2a6e5da2ec41acb5E.exit" ]
  %315 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %316 = insertvalue { i64, i64 } %315, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf475cb81f987a42E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf475cb81f987a42E.exit: ; preds = %19, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hecf47bca355bf227E.exit.i
  %.merged.i = phi { i64, i64 } [ %316, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hecf47bca355bf227E.exit.i ], [ %20, %19 ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h2ac3e6aaae8b59e5E.llvm.18220936898880064552"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #15 personality ptr @rust_eh_personality {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

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
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3dc619453329b7f3E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3dc619453329b7f3E"}
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
!64 = distinct !{!64, !65, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6171a23ed22768a5E: argument 0"}
!65 = distinct !{!65, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h6171a23ed22768a5E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f98ea960dd2c1edE: argument 0"}
!68 = distinct !{!68, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f98ea960dd2c1edE"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN105_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17h2f98ea960dd2c1edE: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hbbcd350a2e7eb3e4E: argument 0"}
!73 = distinct !{!73, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hbbcd350a2e7eb3e4E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17hbbcd350a2e7eb3e4E: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3cmp6max_by17h5f971889dced4233E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3cmp6max_by17h5f971889dced4233E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core3cmp6max_by17h5f971889dced4233E: argument 1"}
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
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf475cb81f987a42E: argument 1"}
!113 = !{!109, !112}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hecf47bca355bf227E: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hecf47bca355bf227E"}
!117 = !{!115, !118, !109, !112}
!118 = distinct !{!118, !116, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hecf47bca355bf227E: argument 1"}
!119 = !{!120, !122, !123, !125}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h800d829a1b5b9b03E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h800d829a1b5b9b03E"}
!122 = distinct !{!122, !121, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h800d829a1b5b9b03E: argument 1"}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hded970324daf4328E: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hded970324daf4328E"}
!125 = distinct !{!125, !124, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hded970324daf4328E: argument 1"}
!126 = !{!127, !129, !120, !122, !123, !125}
!127 = distinct !{!127, !128, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E: argument 0"}
!128 = distinct !{!128, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E"}
!129 = distinct !{!129, !128, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfaac73962310b246E: argument 1"}
!130 = !{!127, !120, !123}
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
!180 = !{!115, !109}
!181 = !{!118, !112}
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
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3dc619453329b7f3E: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h3dc619453329b7f3E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!204 = distinct !{!204, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552: argument 0"}
!207 = distinct !{!207, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.18220936898880064552"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E"}
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

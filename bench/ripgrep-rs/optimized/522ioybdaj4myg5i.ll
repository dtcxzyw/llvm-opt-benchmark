; ModuleID = 'bench/ripgrep-rs/original/522ioybdaj4myg5i.ll'
source_filename = "bench/ripgrep-rs/original/522ioybdaj4myg5i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.019249c89b392e5cd1fec8153435207d.0.llvm.3382553183864397122 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.019249c89b392e5cd1fec8153435207d.1.llvm.3382553183864397122 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.019249c89b392e5cd1fec8153435207d.2.llvm.3382553183864397122 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.019249c89b392e5cd1fec8153435207d.3.llvm.3382553183864397122 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.019249c89b392e5cd1fec8153435207d.2.llvm.3382553183864397122, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.019249c89b392e5cd1fec8153435207d.4.llvm.3382553183864397122 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs" }>, align 1
@anon.019249c89b392e5cd1fec8153435207d.5.llvm.3382553183864397122 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.019249c89b392e5cd1fec8153435207d.4.llvm.3382553183864397122, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.019249c89b392e5cd1fec8153435207d.6 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.019249c89b392e5cd1fec8153435207d.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.019249c89b392e5cd1fec8153435207d.6, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.019249c89b392e5cd1fec8153435207d.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/sync/atomic.rs" }>, align 1
@anon.019249c89b392e5cd1fec8153435207d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.019249c89b392e5cd1fec8153435207d.8, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.019249c89b392e5cd1fec8153435207d.10.llvm.3382553183864397122 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"in_place_collectible() prevents this" }>, align 1
@anon.019249c89b392e5cd1fec8153435207d.11.llvm.3382553183864397122 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.019249c89b392e5cd1fec8153435207d.10.llvm.3382553183864397122, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.019249c89b392e5cd1fec8153435207d.12.llvm.3382553183864397122 = hidden unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.019249c89b392e5cd1fec8153435207d.13.llvm.3382553183864397122 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.019249c89b392e5cd1fec8153435207d.12.llvm.3382553183864397122, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE.llvm.3382553183864397122(ptr noalias nocapture noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.019249c89b392e5cd1fec8153435207d.0.llvm.3382553183864397122, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.019249c89b392e5cd1fec8153435207d.3.llvm.3382553183864397122, ptr %4, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !4, !noalias !7
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !4, !noalias !7
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.019249c89b392e5cd1fec8153435207d.0.llvm.3382553183864397122, ptr %14, align 8, !alias.scope !4, !noalias !7
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !4, !noalias !7
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.019249c89b392e5cd1fec8153435207d.5.llvm.3382553183864397122) #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %2 = load ptr, ptr %0, align 8, !alias.scope !15, !nonnull !16, !noundef !16
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !15
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bdb0f10df944006E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %2 = load ptr, ptr %0, align 8, !alias.scope !26, !nonnull !16, !noundef !16
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !26
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.8519985026491776260(i8 noundef 2), !noalias !26
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969ac546f0d900cbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE.exit"

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !16, !noundef !16
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !27
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bdb0f10df944006E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.3382553183864397122(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.019249c89b392e5cd1fec8153435207d.7, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.019249c89b392e5cd1fec8153435207d.0.llvm.3382553183864397122, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.019249c89b392e5cd1fec8153435207d.9) #21
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.3382553183864397122(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hec6f8788bdc548c6E.llvm.3382553183864397122(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.3382553183864397122(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h107aeb6d52033dc1E(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.3382553183864397122"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #22
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bdb0f10df944006E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.3382553183864397122"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !30
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !30
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !30
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !30
  store ptr %13, ptr %0, align 8, !alias.scope !30
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !33
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !36
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !39
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !40
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !40
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !40
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !40
  store ptr %13, ptr %0, align 8, !alias.scope !40
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !43
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !46
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !39
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.3382553183864397122(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.3382553183864397122.exit:
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.3382553183864397122.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.3382553183864397122.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #22
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.3382553183864397122.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.3382553183864397122.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.3382553183864397122.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !49
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !54
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !39
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %28 = load ptr, ptr %27, align 8, !alias.scope !73, !noalias !74, !nonnull !16, !noundef !16
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !77
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit"
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.8519985026491776260(i8 noundef 2), !noalias !77
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969ac546f0d900cbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !74
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !78
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !83
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !39
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %28 = load ptr, ptr %27, align 8, !alias.scope !99, !noalias !100, !nonnull !16, !noundef !16
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !103
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bdb0f10df944006E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !100
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h22cd07b7168904c7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !104, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !104, !nonnull !16, !noundef !16
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !107
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !112
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.017.i, -1
  %30 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !39
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %35 = load ptr, ptr %34, align 8, !alias.scope !128, !noalias !129, !nonnull !16, !noundef !16
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !132
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bdb0f10df944006E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !129
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %40 = add i64 %6, 1
  %41 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = extractvalue { i64, i1 } %41, 0
  %45 = add i64 %3, -1
  %46 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = xor i1 %47, true
  tail call void @llvm.assume(i1 %48)
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = sub i64 0, %3
  %51 = and i64 %49, %50
  %52 = add i64 %6, 17
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %54, %56
  %58 = xor i1 %55, true
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.assume(i1 %57)
  %59 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %54, 0
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !133, !nonnull !16, !noundef !16
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #22, !noalias !133
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9700f9623e11727cE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !136, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !16, !noundef !16
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !139
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !144
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.017.i, -1
  %30 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !39
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %35 = load ptr, ptr %34, align 8, !alias.scope !163, !noalias !164, !nonnull !16, !noundef !16
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !167
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.i"
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.8519985026491776260(i8 noundef 2), !noalias !167
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969ac546f0d900cbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !164
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %40 = add i64 %6, 1
  %41 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = extractvalue { i64, i1 } %41, 0
  %45 = add i64 %3, -1
  %46 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = xor i1 %47, true
  tail call void @llvm.assume(i1 %48)
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = sub i64 0, %3
  %51 = and i64 %49, %50
  %52 = add i64 %6, 17
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %54, %56
  %58 = xor i1 %55, true
  tail call void @llvm.assume(i1 %58)
  tail call void @llvm.assume(i1 %57)
  %59 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %59)
  %60 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i64 %54, 0
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !168, !nonnull !16, !noundef !16
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #22, !noalias !168
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h02dedd89157821a3E.llvm.3382553183864397122"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #10 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb2c040b5b19c5adaE.llvm.3382553183864397122"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #10 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %4 = load ptr, ptr %3, align 8, !alias.scope !180, !nonnull !16, !noundef !16
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !180
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bdb0f10df944006E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %4 = load ptr, ptr %3, align 8, !alias.scope !193, !nonnull !16, !noundef !16
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !193
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122.exit"

7:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.8519985026491776260(i8 noundef 2), !noalias !193
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969ac546f0d900cbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c5c699e93ee324dE.llvm.3382553183864397122"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !194
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he06f01e3e223e936E.llvm.3382553183864397122"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !197
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !200
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !39
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !203
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit": ; preds = %1, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !206
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !39
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !209
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE.exit_crit_edge"
}

; Function Attrs: nonlazybind uwtable
define { i1, i1 } @_ZN10grep_regex3ast11AstAnalysis8from_ast17hdb6b8d9a014ea309E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %3, align 1
  call void @_ZN10grep_regex3ast11AstAnalysis13from_ast_impl17h3abfddd2556dbf19E.llvm.3382553183864397122(ptr noalias noundef nonnull align 1 dereferenceable(2) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %4 = load i8, ptr %2, align 1, !range !212, !noundef !16
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr %3, align 1, !range !212, !noundef !16
  %7 = trunc i8 %6 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  %8 = insertvalue { i1, i1 } poison, i1 %5, 0
  %9 = insertvalue { i1, i1 } %8, i1 %7, 1
  ret { i1, i1 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10grep_regex3ast11AstAnalysis13any_uppercase17h38c68148424f5fddE(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #13 {
  %2 = load i8, ptr %0, align 1, !range !212, !noundef !16
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10grep_regex3ast11AstAnalysis11any_literal17ha24011e1959bad3cE(ptr noalias nocapture noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !range !212, !noundef !16
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i1, i1 } @_ZN10grep_regex3ast11AstAnalysis3new17h1d39d78d1f0c954aE.llvm.3382553183864397122() unnamed_addr #6 {
  ret { i1, i1 } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex3ast11AstAnalysis13from_ast_impl17h3abfddd2556dbf19E.llvm.3382553183864397122(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %.val = load i8, ptr %0, align 1, !range !212, !noundef !16
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %.val4 = load i8, ptr %3, align 1
  %4 = trunc i8 %.val to i1
  %5 = trunc i8 %.val4 to i1
  %.0.i = select i1 %4, i1 %5, i1 false
  br i1 %.0.i, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %2, %tailrecurse.backedge
  %.tr2039 = phi ptr [ %.tr20.be, %tailrecurse.backedge ], [ %1, %2 ]
  %6 = load i64, ptr %.tr2039, align 8, !range !213, !noundef !16
  switch i64 %6, label %default.unreachable66 [
    i64 0, label %.loopexit
    i64 1, label %.loopexit
    i64 2, label %.split
    i64 3, label %.loopexit
    i64 4, label %.loopexit
    i64 5, label %.loopexit
    i64 6, label %.loopexit
    i64 7, label %.split47
    i64 8, label %19
    i64 9, label %tailrecurse.backedge
    i64 10, label %.split50
    i64 11, label %.split53
  ]

default.unreachable66:                            ; preds = %.lr.ph.split
  unreachable

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph56, %.lr.ph58, %2, %.split53, %.split50, %.split47, %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit
  ret void

.split:                                           ; preds = %.lr.ph.split
  %7 = getelementptr inbounds i8, ptr %.tr2039, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !16, !align !214, !noundef !16
  %9 = getelementptr i8, ptr %8, i64 48
  %.val5 = load i32, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  store i8 1, ptr %3, align 1, !alias.scope !215
  %10 = add nsw i32 %.val5, -65
  %or.cond.i = icmp ult i32 %10, 26
  %or.cond1.i = select i1 %4, i1 true, i1 %or.cond.i
  br i1 %or.cond1.i, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit, label %11

11:                                               ; preds = %.split
  %12 = icmp ugt i32 %.val5, 127
  br i1 %12, label %13, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4ed3e22d5344f10eE(i32 noundef %.val5), !noalias !215
  %15 = zext i1 %14 to i8
  br label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit

_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit: ; preds = %.split, %11, %13
  %.0.i10 = phi i8 [ %15, %13 ], [ 1, %.split ], [ 0, %11 ]
  store i8 %.0.i10, ptr %0, align 1, !alias.scope !215
  br label %.loopexit

.split47:                                         ; preds = %.lr.ph.split
  %16 = getelementptr inbounds i8, ptr %.tr2039, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !16, !align !214, !noundef !16
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  tail call fastcc void @_ZN10grep_regex3ast11AstAnalysis18from_ast_class_set17ha47a567fde763cf8E(ptr noalias noundef nonnull align 1 dereferenceable(2) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %18)
  br label %.loopexit

19:                                               ; preds = %.lr.ph.split
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.lr.ph.split, %19
  %.sink74 = phi i64 [ 48, %19 ], [ 88, %.lr.ph.split ]
  %20 = getelementptr inbounds i8, ptr %.tr2039, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !16, !align !214, !noundef !16
  %22 = getelementptr inbounds i8, ptr %21, i64 %.sink74
  %.tr20.be = load ptr, ptr %22, align 8, !nonnull !16, !align !214, !noundef !16
  br label %.lr.ph.split

.split50:                                         ; preds = %.lr.ph.split
  %23 = getelementptr inbounds i8, ptr %.tr2039, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !16, !align !214, !noundef !16
  %25 = getelementptr i8, ptr %24, i64 8
  %.val8 = load ptr, ptr %25, align 8, !nonnull !16, !noundef !16
  %26 = getelementptr i8, ptr %24, i64 16
  %.val9 = load i64, ptr %26, align 8, !noundef !16
  %27 = getelementptr inbounds { i64, [1 x i64] }, ptr %.val8, i64 %.val9
  %28 = icmp eq i64 %.val9, 0
  br i1 %28, label %.loopexit, label %.lr.ph58

.split53:                                         ; preds = %.lr.ph.split
  %29 = getelementptr inbounds i8, ptr %.tr2039, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !16, !align !214, !noundef !16
  %31 = getelementptr i8, ptr %30, i64 8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !16, !noundef !16
  %32 = getelementptr i8, ptr %30, i64 16
  %.val7 = load i64, ptr %32, align 8, !noundef !16
  %33 = getelementptr inbounds { i64, [1 x i64] }, ptr %.val6, i64 %.val7
  %34 = icmp eq i64 %.val7, 0
  br i1 %34, label %.loopexit, label %.lr.ph56

.lr.ph58:                                         ; preds = %.split50, %.lr.ph58
  %.sroa.0.057 = phi ptr [ %35, %.lr.ph58 ], [ %.val8, %.split50 ]
  %35 = getelementptr inbounds i8, ptr %.sroa.0.057, i64 16
  tail call void @_ZN10grep_regex3ast11AstAnalysis13from_ast_impl17h3abfddd2556dbf19E.llvm.3382553183864397122(ptr noalias noundef nonnull align 1 dereferenceable(2) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.057)
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %.loopexit, label %.lr.ph58

.lr.ph56:                                         ; preds = %.split53, %.lr.ph56
  %.sroa.014.055 = phi ptr [ %37, %.lr.ph56 ], [ %.val6, %.split53 ]
  %37 = getelementptr inbounds i8, ptr %.sroa.014.055, i64 16
  tail call void @_ZN10grep_regex3ast11AstAnalysis13from_ast_impl17h3abfddd2556dbf19E.llvm.3382553183864397122(ptr noalias noundef nonnull align 1 dereferenceable(2) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.014.055)
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %.loopexit, label %.lr.ph56
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN10grep_regex3ast11AstAnalysis18from_ast_class_set17ha47a567fde763cf8E(ptr noalias nocapture noundef align 1 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %.val4 = load i8, ptr %0, align 1, !range !212, !noundef !16
  %.val15 = load i8, ptr %3, align 1
  %4 = trunc i8 %.val4 to i1
  %5 = trunc i8 %.val15 to i1
  %.0.i6 = select i1 %4, i1 %5, i1 false
  br i1 %.0.i6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr27 = phi ptr [ %12, %tailrecurse ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %.tr27, i64 152
  %7 = load i32, ptr %6, align 8, !range !218, !noundef !16
  %8 = icmp eq i32 %7, 1114120
  br i1 %8, label %tailrecurse, label %9

9:                                                ; preds = %.lr.ph
  tail call fastcc void @_ZN10grep_regex3ast11AstAnalysis23from_ast_class_set_item17hb5a9cf6993c30bdaE(ptr noalias noundef nonnull align 1 dereferenceable(2) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.tr27)
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %10 = load ptr, ptr %.tr27, align 8, !nonnull !16, !align !214, !noundef !16
  tail call fastcc void @_ZN10grep_regex3ast11AstAnalysis18from_ast_class_set17ha47a567fde763cf8E(ptr noalias noundef nonnull align 1 dereferenceable(2) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %10)
  %11 = getelementptr inbounds i8, ptr %.tr27, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !16, !align !214, !noundef !16
  %.val = load i8, ptr %0, align 1, !range !212, !noundef !16
  %.val1 = load i8, ptr %3, align 1
  %13 = trunc i8 %.val to i1
  %14 = trunc i8 %.val1 to i1
  %.0.i = select i1 %13, i1 %14, i1 false
  br i1 %.0.i, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %2, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN10grep_regex3ast11AstAnalysis23from_ast_class_set_item17hb5a9cf6993c30bdaE(ptr noalias nocapture noundef align 1 dereferenceable(2) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #1 {
  %.val = load i8, ptr %0, align 1, !range !212, !noundef !16
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %.val2 = load i8, ptr %3, align 1
  %4 = trunc i8 %.val to i1
  %5 = trunc i8 %.val2 to i1
  %.0.i = select i1 %4, i1 %5, i1 false
  br i1 %.0.i, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 152
  %8 = load i32, ptr %7, align 8, !range !219, !noundef !16
  %9 = add nsw i32 %8, -1114112
  %10 = icmp ult i32 %9, 8
  %narrow = select i1 %10, i32 %9, i32 2
  switch i32 %narrow, label %11 [
    i32 0, label %.loopexit
    i32 1, label %12
    i32 2, label %20
    i32 3, label %.loopexit
    i32 4, label %.loopexit
    i32 5, label %.loopexit
    i32 6, label %35
    i32 7, label %38
  ]

11:                                               ; preds = %6
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %38, %2, %35, %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit16, %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit, %6, %6, %6, %6
  ret void

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %.val3 = load i32, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  store i8 1, ptr %3, align 1, !alias.scope !220
  %14 = add nsw i32 %.val3, -65
  %or.cond.i = icmp ult i32 %14, 26
  %or.cond1.i = select i1 %4, i1 true, i1 %or.cond.i
  br i1 %or.cond1.i, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit, label %15

15:                                               ; preds = %12
  %16 = icmp ugt i32 %.val3, 127
  br i1 %16, label %17, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4ed3e22d5344f10eE(i32 noundef %.val3), !noalias !220
  %19 = zext i1 %18 to i8
  br label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit

_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit: ; preds = %12, %15, %17
  %.0.i8 = phi i8 [ %19, %17 ], [ 1, %12 ], [ 0, %15 ]
  store i8 %.0.i8, ptr %0, align 1, !alias.scope !220
  br label %.loopexit

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %1, i64 96
  %.val4 = load i32, ptr %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  store i8 1, ptr %3, align 1, !alias.scope !223
  %22 = add nsw i32 %.val4, -65
  %or.cond.i9 = icmp ult i32 %22, 26
  %or.cond1.i10 = select i1 %4, i1 true, i1 %or.cond.i9
  br i1 %or.cond1.i10, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit16, label %23

23:                                               ; preds = %20
  %24 = icmp ugt i32 %.val4, 127
  br i1 %24, label %25, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit12

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4ed3e22d5344f10eE(i32 noundef %.val4), !noalias !223
  %27 = zext i1 %26 to i8
  br label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit12

_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit12: ; preds = %23, %25
  %.0.i11 = phi i8 [ %27, %25 ], [ 0, %23 ]
  store i8 %.0.i11, ptr %0, align 1, !alias.scope !223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  store i8 1, ptr %3, align 1, !alias.scope !226
  %28 = trunc i8 %.0.i11 to i1
  %29 = add nsw i32 %8, -65
  %or.cond.i13 = icmp ult i32 %29, 26
  %or.cond1.i14 = select i1 %28, i1 true, i1 %or.cond.i13
  br i1 %or.cond1.i14, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit16, label %30

30:                                               ; preds = %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit12
  %31 = icmp ugt i32 %8, 127
  br i1 %31, label %32, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit16

32:                                               ; preds = %30
  %33 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4ed3e22d5344f10eE(i32 noundef %8), !noalias !226
  %34 = zext i1 %33 to i8
  br label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit16

_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit16: ; preds = %20, %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit12, %30, %32
  %.0.i15 = phi i8 [ %34, %32 ], [ 1, %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit12 ], [ 0, %30 ], [ 1, %20 ]
  store i8 %.0.i15, ptr %0, align 1, !alias.scope !226
  br label %.loopexit

35:                                               ; preds = %6
  %36 = load ptr, ptr %1, align 8, !nonnull !16, !align !214, !noundef !16
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  tail call fastcc void @_ZN10grep_regex3ast11AstAnalysis18from_ast_class_set17ha47a567fde763cf8E(ptr noalias noundef nonnull align 1 dereferenceable(2) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %37)
  br label %.loopexit

38:                                               ; preds = %6
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %39, align 8, !nonnull !16, !noundef !16
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %.val7 = load i64, ptr %40, align 8, !noundef !16
  %41 = getelementptr inbounds { [38 x i32], i32, [1 x i32] }, ptr %.val6, i64 %.val7
  %42 = icmp eq i64 %.val7, 0
  br i1 %42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.sroa.0.024 = phi ptr [ %43, %.lr.ph ], [ %.val6, %38 ]
  %43 = getelementptr inbounds i8, ptr %.sroa.0.024, i64 160
  tail call fastcc void @_ZN10grep_regex3ast11AstAnalysis23from_ast_class_set_item17hb5a9cf6993c30bdaE(ptr noalias noundef nonnull align 1 dereferenceable(2) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(160) %.sroa.0.024)
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %.loopexit, label %.lr.ph
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bdb0f10df944006E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4ed3e22d5344f10eE(i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.8519985026491776260(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969ac546f0d900cbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE.llvm.3382553183864397122: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE.llvm.3382553183864397122"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE.llvm.3382553183864397122: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122: argument 0"}
!14 = distinct !{!14, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122"}
!15 = !{!13, !10}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc5e125c13b3d9ad8E.llvm.8519985026491776260: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc5e125c13b3d9ad8E.llvm.8519985026491776260"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7101fa5515db493dE.llvm.8519985026491776260: argument 0"}
!25 = distinct !{!25, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7101fa5515db493dE.llvm.8519985026491776260"}
!26 = !{!24, !21, !18}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122: argument 0"}
!29 = distinct !{!29, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122: argument 0"}
!32 = distinct !{!32, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!35 = distinct !{!35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!36 = !{!37, !31}
!37 = distinct !{!37, !38, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!38 = distinct !{!38, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!39 = !{i16 0, i16 17}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122: argument 0"}
!42 = distinct !{!42, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!45 = distinct !{!45, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!46 = !{!47, !41}
!47 = distinct !{!47, !48, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!48 = distinct !{!48, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!51 = distinct !{!51, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c5c699e93ee324dE.llvm.3382553183864397122: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c5c699e93ee324dE.llvm.3382553183864397122"}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!56 = distinct !{!56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122"}
!59 = distinct !{!59, !60, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122: argument 0"}
!60 = distinct !{!60, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc5e125c13b3d9ad8E.llvm.8519985026491776260: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc5e125c13b3d9ad8E.llvm.8519985026491776260"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7101fa5515db493dE.llvm.8519985026491776260: argument 0"}
!72 = distinct !{!72, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7101fa5515db493dE.llvm.8519985026491776260"}
!73 = !{!71, !68, !65, !62}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122"}
!77 = !{!71, !68, !65, !62, !75}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!80 = distinct !{!80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he06f01e3e223e936E.llvm.3382553183864397122: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he06f01e3e223e936E.llvm.3382553183864397122"}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122"}
!88 = distinct !{!88, !89, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122: argument 0"}
!89 = distinct !{!89, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122"}
!99 = !{!97, !94, !91}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122: argument 0"}
!102 = distinct !{!102, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122"}
!103 = !{!97, !94, !91, !101}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122"}
!107 = !{!108, !110, !105}
!108 = distinct !{!108, !109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!109 = distinct !{!109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he06f01e3e223e936E.llvm.3382553183864397122: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he06f01e3e223e936E.llvm.3382553183864397122"}
!112 = !{!113, !115, !117, !105}
!113 = distinct !{!113, !114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!114 = distinct !{!114, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122"}
!117 = distinct !{!117, !118, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122: argument 0"}
!118 = distinct !{!118, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122: argument 0"}
!127 = distinct !{!127, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122"}
!128 = !{!126, !123, !120}
!129 = !{!130, !105}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122"}
!132 = !{!126, !123, !120, !130, !105}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122"}
!139 = !{!140, !142, !137}
!140 = distinct !{!140, !141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!141 = distinct !{!141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c5c699e93ee324dE.llvm.3382553183864397122: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c5c699e93ee324dE.llvm.3382553183864397122"}
!144 = !{!145, !147, !149, !137}
!145 = distinct !{!145, !146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!146 = distinct !{!146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122"}
!149 = distinct !{!149, !150, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122: argument 0"}
!150 = distinct !{!150, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc5e125c13b3d9ad8E.llvm.8519985026491776260: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc5e125c13b3d9ad8E.llvm.8519985026491776260"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7101fa5515db493dE.llvm.8519985026491776260: argument 0"}
!162 = distinct !{!162, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7101fa5515db493dE.llvm.8519985026491776260"}
!163 = !{!161, !158, !155, !152}
!164 = !{!165, !137}
!165 = distinct !{!165, !166, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122: argument 0"}
!166 = distinct !{!166, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122"}
!167 = !{!161, !158, !155, !152, !165, !137}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122: argument 0"}
!179 = distinct !{!179, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122"}
!180 = !{!178, !175, !172}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc5e125c13b3d9ad8E.llvm.8519985026491776260: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc5e125c13b3d9ad8E.llvm.8519985026491776260"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7101fa5515db493dE.llvm.8519985026491776260: argument 0"}
!192 = distinct !{!192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7101fa5515db493dE.llvm.8519985026491776260"}
!193 = !{!191, !188, !185, !182}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!196 = distinct !{!196, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!199 = distinct !{!199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!202 = distinct !{!202, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!205 = distinct !{!205, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!208 = distinct !{!208, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!212 = !{i8 0, i8 2}
!213 = !{i64 0, i64 12}
!214 = !{i64 8}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE: argument 0"}
!217 = distinct !{!217, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE"}
!218 = !{i32 0, i32 1114121}
!219 = !{i32 0, i32 1114120}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE: argument 0"}
!222 = distinct !{!222, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE: argument 0"}
!225 = distinct !{!225, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE: argument 0"}
!228 = distinct !{!228, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE"}

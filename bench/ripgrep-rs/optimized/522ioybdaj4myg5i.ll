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
define hidden void @_ZN4core3fmt9Arguments9new_const17h46d05cae8456bbbbE.llvm.3382553183864397122(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.019249c89b392e5cd1fec8153435207d.0.llvm.3382553183864397122, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.019249c89b392e5cd1fec8153435207d.3.llvm.3382553183864397122, ptr %4, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !4, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !4, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.019249c89b392e5cd1fec8153435207d.0.llvm.3382553183864397122, ptr %14, align 8, !alias.scope !4, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !4, !noalias !7
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.019249c89b392e5cd1fec8153435207d.5.llvm.3382553183864397122) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.019249c89b392e5cd1fec8153435207d.7, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.019249c89b392e5cd1fec8153435207d.0.llvm.3382553183864397122, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.019249c89b392e5cd1fec8153435207d.9) #22
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
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h7db8881c84d161deE.llvm.3382553183864397122(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hec6f8788bdc548c6E.llvm.3382553183864397122(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h34e956826d375585E.llvm.3382553183864397122(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h107aeb6d52033dc1E(i64 noundef %0, i64 noundef %1) unnamed_addr #6 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.3382553183864397122"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hc3a563803b032646E.llvm.3382553183864397122"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !33, !noundef !16
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !30
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !30
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !30
  store ptr %13, ptr %0, align 8, !alias.scope !30
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !36
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -384
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !33
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [24 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !42, !noundef !16
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !39
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !39
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !39
  store ptr %13, ptr %0, align 8, !alias.scope !39
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !45
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -384
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !42
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [24 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.3382553183864397122(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
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

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.3382553183864397122.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
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
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.3382553183864397122.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.3382553183864397122.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #23
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.3382553183864397122.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.3382553183864397122.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h890668c9b2984b6eE.llvm.3382553183864397122.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !48
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !53
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  %19 = add i64 %.sroa.105.016, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [24 x i8], ptr %.sroa.03.1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %25 = load ptr, ptr %24, align 8, !alias.scope !72, !noalias !73, !nonnull !16, !noundef !16
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !76
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit"

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit"
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.8519985026491776260(i8 noundef 2), !noalias !76
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969ac546f0d900cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24), !noalias !73
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit", %28
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !77
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit" ]
  %.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !82
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  %19 = add i64 %.sroa.105.016, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [24 x i8], ptr %.sroa.03.1, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %25 = load ptr, ptr %24, align 8, !alias.scope !98, !noalias !99, !nonnull !16, !noundef !16
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !102
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit"

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bdb0f10df944006E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24), !noalias !99
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit", %28
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.thread", label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h22cd07b7168904c7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !103, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !103, !nonnull !16, !noundef !16
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !106
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !111
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -384
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = add i16 %.lcssa.i.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i.i
  %26 = add i64 %.sroa.105.016.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [24 x i8], ptr %.sroa.03.1.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %32 = load ptr, ptr %31, align 8, !alias.scope !127, !noalias !128, !nonnull !16, !noundef !16
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !131
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i"

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bdb0f10df944006E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31), !noalias !128
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i": ; preds = %35, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122.exit.i"
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit, label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !132, !nonnull !16, !noundef !16
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #23, !noalias !132
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit: ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9700f9623e11727cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !135, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !135, !nonnull !16, !noundef !16
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !138
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i" ]
  %.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !143
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -384
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = add i16 %.lcssa.i.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i.i
  %26 = add i64 %.sroa.105.016.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [24 x i8], ptr %.sroa.03.1.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %32 = load ptr, ptr %31, align 8, !alias.scope !162, !noalias !163, !nonnull !16, !noundef !16
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !166
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i"

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.i"
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.8519985026491776260(i8 noundef 2), !noalias !166
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969ac546f0d900cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31), !noalias !163
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i": ; preds = %35, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122.exit.i"
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit, label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !167, !nonnull !16, !noundef !16
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #23, !noalias !167
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122.exit: ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h02dedd89157821a3E.llvm.3382553183864397122"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hb2c040b5b19c5adaE.llvm.3382553183864397122"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [24 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %4 = load ptr, ptr %3, align 8, !alias.scope !179, !nonnull !16, !noundef !16
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !179
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bdb0f10df944006E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %4 = load ptr, ptr %3, align 8, !alias.scope !192, !nonnull !16, !noundef !16
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !192
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122.exit"

7:                                                ; preds = %1
  tail call void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.8519985026491776260(i8 noundef 2), !noalias !192
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969ac546f0d900cbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c5c699e93ee324dE.llvm.3382553183864397122"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !193
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he06f01e3e223e936E.llvm.3382553183864397122"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !196
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !199, !noundef !16
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
  store i16 %8, ptr %2, align 8, !alias.scope !199
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [24 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !202
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !205, !noundef !16
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
  store i16 %8, ptr %2, align 8, !alias.scope !205
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [24 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !208
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -384
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define { i1, i1 } @_ZN10grep_regex3ast11AstAnalysis8from_ast17hdb6b8d9a014ea309E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i8, i8 }, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %3, align 1
  call void @_ZN10grep_regex3ast11AstAnalysis13from_ast_impl17h3abfddd2556dbf19E.llvm.3382553183864397122(ptr noalias noundef nonnull align 1 dereferenceable(2) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %4 = load i8, ptr %2, align 1, !range !211, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr %3, align 1, !range !211, !noundef !16
  %7 = trunc nuw i8 %6 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = insertvalue { i1, i1 } poison, i1 %5, 0
  %9 = insertvalue { i1, i1 } %8, i1 %7, 1
  ret { i1, i1 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10grep_regex3ast11AstAnalysis13any_uppercase17h38c68148424f5fddE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #13 {
  %2 = load i8, ptr %0, align 1, !range !211, !noundef !16
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10grep_regex3ast11AstAnalysis11any_literal17ha24011e1959bad3cE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !range !211, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i1, i1 } @_ZN10grep_regex3ast11AstAnalysis3new17h1d39d78d1f0c954aE.llvm.3382553183864397122() unnamed_addr #6 {
  ret { i1, i1 } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex3ast11AstAnalysis13from_ast_impl17h3abfddd2556dbf19E.llvm.3382553183864397122(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %.val = load i8, ptr %0, align 1, !range !211, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.val4 = load i8, ptr %3, align 1
  %4 = trunc nuw i8 %.val to i1
  %5 = trunc nuw i8 %.val4 to i1
  %.0.i = select i1 %4, i1 %5, i1 false
  br i1 %.0.i, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %2, %tailrecurse.backedge
  %.tr2039 = phi ptr [ %.tr20.be, %tailrecurse.backedge ], [ %1, %2 ]
  %6 = load i64, ptr %.tr2039, align 8, !range !212, !noundef !16
  switch i64 %6, label %default.unreachable67 [
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

default.unreachable67:                            ; preds = %.lr.ph.split
  unreachable

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph56, %.lr.ph58, %2, %.split53, %.split50, %.split47, %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit
  ret void

.split:                                           ; preds = %.lr.ph.split
  %7 = getelementptr inbounds nuw i8, ptr %.tr2039, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !16, !align !213, !noundef !16
  %9 = getelementptr i8, ptr %8, i64 48
  %.val5 = load i32, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  store i8 1, ptr %3, align 1, !alias.scope !214
  %10 = add nsw i32 %.val5, -65
  %or.cond.i = icmp ult i32 %10, 26
  %or.cond1.i = select i1 %4, i1 true, i1 %or.cond.i
  br i1 %or.cond1.i, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit, label %11

11:                                               ; preds = %.split
  %12 = icmp samesign ugt i32 %.val5, 127
  br i1 %12, label %13, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4ed3e22d5344f10eE(i32 noundef %.val5), !noalias !214
  %15 = zext i1 %14 to i8
  br label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit

_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit: ; preds = %.split, %11, %13
  %.0.i10 = phi i8 [ 0, %11 ], [ 1, %.split ], [ %15, %13 ]
  store i8 %.0.i10, ptr %0, align 1, !alias.scope !214
  br label %.loopexit

.split47:                                         ; preds = %.lr.ph.split
  %16 = getelementptr inbounds nuw i8, ptr %.tr2039, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !16, !align !213, !noundef !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  tail call fastcc void @_ZN10grep_regex3ast11AstAnalysis18from_ast_class_set17ha47a567fde763cf8E(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %18)
  br label %.loopexit

19:                                               ; preds = %.lr.ph.split
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.lr.ph.split, %19
  %.sink75 = phi i64 [ 48, %19 ], [ 88, %.lr.ph.split ]
  %20 = getelementptr inbounds nuw i8, ptr %.tr2039, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !16, !align !213, !noundef !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.sink75
  %.tr20.be = load ptr, ptr %22, align 8, !nonnull !16, !align !213, !noundef !16
  br label %.lr.ph.split

.split50:                                         ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw i8, ptr %.tr2039, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !16, !align !213, !noundef !16
  %25 = getelementptr i8, ptr %24, i64 8
  %.val8 = load ptr, ptr %25, align 8, !nonnull !16, !noundef !16
  %26 = getelementptr i8, ptr %24, i64 16
  %.val9 = load i64, ptr %26, align 8, !noundef !16
  %.idx59 = shl nsw i64 %.val9, 4
  %27 = getelementptr inbounds i8, ptr %.val8, i64 %.idx59
  %28 = icmp eq i64 %.val9, 0
  br i1 %28, label %.loopexit, label %.lr.ph58

.split53:                                         ; preds = %.lr.ph.split
  %29 = getelementptr inbounds nuw i8, ptr %.tr2039, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !16, !align !213, !noundef !16
  %31 = getelementptr i8, ptr %30, i64 8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !16, !noundef !16
  %32 = getelementptr i8, ptr %30, i64 16
  %.val7 = load i64, ptr %32, align 8, !noundef !16
  %.idx = shl nsw i64 %.val7, 4
  %33 = getelementptr inbounds i8, ptr %.val6, i64 %.idx
  %34 = icmp eq i64 %.val7, 0
  br i1 %34, label %.loopexit, label %.lr.ph56

.lr.ph58:                                         ; preds = %.split50, %.lr.ph58
  %.sroa.0.057 = phi ptr [ %35, %.lr.ph58 ], [ %.val8, %.split50 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.057, i64 16
  tail call void @_ZN10grep_regex3ast11AstAnalysis13from_ast_impl17h3abfddd2556dbf19E.llvm.3382553183864397122(ptr noalias noundef nonnull align 1 dereferenceable(2) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.0.057)
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %.loopexit, label %.lr.ph58

.lr.ph56:                                         ; preds = %.split53, %.lr.ph56
  %.sroa.014.055 = phi ptr [ %37, %.lr.ph56 ], [ %.val6, %.split53 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.055, i64 16
  tail call void @_ZN10grep_regex3ast11AstAnalysis13from_ast_impl17h3abfddd2556dbf19E.llvm.3382553183864397122(ptr noalias noundef nonnull align 1 dereferenceable(2) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.sroa.014.055)
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %.loopexit, label %.lr.ph56
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN10grep_regex3ast11AstAnalysis18from_ast_class_set17ha47a567fde763cf8E(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(2) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.val4 = load i8, ptr %0, align 1, !range !211, !noundef !16
  %.val15 = load i8, ptr %3, align 1
  %4 = trunc nuw i8 %.val4 to i1
  %5 = trunc nuw i8 %.val15 to i1
  %.0.i6 = select i1 %4, i1 %5, i1 false
  br i1 %.0.i6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr27 = phi ptr [ %12, %tailrecurse ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr27, i64 152
  %7 = load i32, ptr %6, align 8, !range !217, !noundef !16
  %8 = icmp eq i32 %7, 1114120
  br i1 %8, label %tailrecurse, label %9

9:                                                ; preds = %.lr.ph
  tail call fastcc void @_ZN10grep_regex3ast11AstAnalysis23from_ast_class_set_item17hb5a9cf6993c30bdaE(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %.tr27)
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph
  %10 = load ptr, ptr %.tr27, align 8, !nonnull !16, !align !213, !noundef !16
  tail call fastcc void @_ZN10grep_regex3ast11AstAnalysis18from_ast_class_set17ha47a567fde763cf8E(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %10)
  %11 = getelementptr inbounds nuw i8, ptr %.tr27, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !16, !align !213, !noundef !16
  %.val = load i8, ptr %0, align 1, !range !211, !noundef !16
  %.val1 = load i8, ptr %3, align 1
  %13 = trunc nuw i8 %.val to i1
  %14 = trunc nuw i8 %.val1 to i1
  %.0.i = select i1 %13, i1 %14, i1 false
  br i1 %.0.i, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %2, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN10grep_regex3ast11AstAnalysis23from_ast_class_set_item17hb5a9cf6993c30bdaE(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(2) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(160) %1) unnamed_addr #1 {
  %.val = load i8, ptr %0, align 1, !range !211, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.val2 = load i8, ptr %3, align 1
  %4 = trunc nuw i8 %.val to i1
  %5 = trunc nuw i8 %.val2 to i1
  %.0.i = select i1 %4, i1 %5, i1 false
  br i1 %.0.i, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load i32, ptr %7, align 8, !range !218, !noundef !16
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val3 = load i32, ptr %13, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  store i8 1, ptr %3, align 1, !alias.scope !219
  %14 = add nsw i32 %.val3, -65
  %or.cond.i = icmp ult i32 %14, 26
  %or.cond1.i = select i1 %4, i1 true, i1 %or.cond.i
  br i1 %or.cond1.i, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit, label %15

15:                                               ; preds = %12
  %16 = icmp samesign ugt i32 %.val3, 127
  br i1 %16, label %17, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4ed3e22d5344f10eE(i32 noundef %.val3), !noalias !219
  %19 = zext i1 %18 to i8
  br label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit

_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit: ; preds = %12, %15, %17
  %.0.i8 = phi i8 [ 0, %15 ], [ 1, %12 ], [ %19, %17 ]
  store i8 %.0.i8, ptr %0, align 1, !alias.scope !219
  br label %.loopexit

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val4 = load i32, ptr %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  store i8 1, ptr %3, align 1, !alias.scope !222
  %22 = add nsw i32 %.val4, -65
  %or.cond.i9 = icmp ult i32 %22, 26
  %or.cond1.i10 = select i1 %4, i1 true, i1 %or.cond.i9
  br i1 %or.cond1.i10, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit16, label %23

23:                                               ; preds = %20
  %24 = icmp samesign ugt i32 %.val4, 127
  br i1 %24, label %25, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit12

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4ed3e22d5344f10eE(i32 noundef %.val4), !noalias !222
  %27 = zext i1 %26 to i8
  br label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit12

_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit12: ; preds = %23, %25
  %.0.i11 = phi i8 [ 0, %23 ], [ %27, %25 ]
  store i8 %.0.i11, ptr %0, align 1, !alias.scope !222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store i8 1, ptr %3, align 1, !alias.scope !225
  %28 = trunc nuw i8 %.0.i11 to i1
  %29 = add nsw i32 %8, -65
  %or.cond.i13 = icmp ult i32 %29, 26
  %or.cond1.i14 = select i1 %28, i1 true, i1 %or.cond.i13
  br i1 %or.cond1.i14, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit16, label %30

30:                                               ; preds = %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit12
  %31 = icmp samesign ugt i32 %8, 127
  br i1 %31, label %32, label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit16

32:                                               ; preds = %30
  %33 = tail call noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4ed3e22d5344f10eE(i32 noundef %8), !noalias !225
  %34 = zext i1 %33 to i8
  br label %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit16

_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit16: ; preds = %20, %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit12, %30, %32
  %.0.i15 = phi i8 [ 0, %30 ], [ 1, %_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE.exit12 ], [ %34, %32 ], [ 1, %20 ]
  store i8 %.0.i15, ptr %0, align 1, !alias.scope !225
  br label %.loopexit

35:                                               ; preds = %6
  %36 = load ptr, ptr %1, align 8, !nonnull !16, !align !213, !noundef !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  tail call fastcc void @_ZN10grep_regex3ast11AstAnalysis18from_ast_class_set17ha47a567fde763cf8E(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %37)
  br label %.loopexit

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %39, align 8, !nonnull !16, !noundef !16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val7 = load i64, ptr %40, align 8, !noundef !16
  %.idx = mul nsw i64 %.val7, 160
  %41 = getelementptr inbounds i8, ptr %.val6, i64 %.idx
  %42 = icmp eq i64 %.val7, 0
  br i1 %42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.sroa.0.024 = phi ptr [ %43, %.lr.ph ], [ %.val6, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 160
  tail call fastcc void @_ZN10grep_regex3ast11AstAnalysis23from_ast_class_set_item17hb5a9cf6993c30bdaE(ptr noalias noundef align 1 dereferenceable(2) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %.sroa.0.024)
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %.loopexit, label %.lr.ph
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3bdb0f10df944006E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data9uppercase6lookup17h4ed3e22d5344f10eE(i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h683d388ef8afd54bE.llvm.8519985026491776260(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h969ac546f0d900cbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }

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
!34 = distinct !{!34, !35, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!35 = distinct !{!35, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!36 = !{!37, !31}
!37 = distinct !{!37, !38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!38 = distinct !{!38, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!44 = distinct !{!44, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!45 = !{!46, !40}
!46 = distinct !{!46, !47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!47 = distinct !{!47, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!50 = distinct !{!50, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c5c699e93ee324dE.llvm.3382553183864397122: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c5c699e93ee324dE.llvm.3382553183864397122"}
!53 = !{!54, !56, !58}
!54 = distinct !{!54, !55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!55 = distinct !{!55, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122"}
!58 = distinct !{!58, !59, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122: argument 0"}
!59 = distinct !{!59, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc5e125c13b3d9ad8E.llvm.8519985026491776260: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc5e125c13b3d9ad8E.llvm.8519985026491776260"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7101fa5515db493dE.llvm.8519985026491776260: argument 0"}
!71 = distinct !{!71, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7101fa5515db493dE.llvm.8519985026491776260"}
!72 = !{!70, !67, !64, !61}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122"}
!76 = !{!70, !67, !64, !61, !74}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!79 = distinct !{!79, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he06f01e3e223e936E.llvm.3382553183864397122: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he06f01e3e223e936E.llvm.3382553183864397122"}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!84 = distinct !{!84, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122"}
!87 = distinct !{!87, !88, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122: argument 0"}
!88 = distinct !{!88, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122"}
!98 = !{!96, !93, !90}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122"}
!102 = !{!96, !93, !90, !100}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17ha218137ff4f4c6c2E.llvm.3382553183864397122"}
!106 = !{!107, !109, !104}
!107 = distinct !{!107, !108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!108 = distinct !{!108, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!109 = distinct !{!109, !110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he06f01e3e223e936E.llvm.3382553183864397122: argument 0"}
!110 = distinct !{!110, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17he06f01e3e223e936E.llvm.3382553183864397122"}
!111 = !{!112, !114, !116, !104}
!112 = distinct !{!112, !113, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!113 = distinct !{!113, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h07a92f3bb3b2b47fE.llvm.3382553183864397122"}
!116 = distinct !{!116, !117, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122: argument 0"}
!117 = distinct !{!117, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf23f01902929c6e9E.llvm.3382553183864397122"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122: argument 0"}
!126 = distinct !{!126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122"}
!127 = !{!125, !122, !119}
!128 = !{!129, !104}
!129 = distinct !{!129, !130, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122: argument 0"}
!130 = distinct !{!130, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2b91132842967d59E.llvm.3382553183864397122"}
!131 = !{!125, !122, !119, !129, !104}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1eef327da89906fbE.llvm.3382553183864397122"}
!138 = !{!139, !141, !136}
!139 = distinct !{!139, !140, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!140 = distinct !{!140, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c5c699e93ee324dE.llvm.3382553183864397122: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3c5c699e93ee324dE.llvm.3382553183864397122"}
!143 = !{!144, !146, !148, !136}
!144 = distinct !{!144, !145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!145 = distinct !{!145, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!146 = distinct !{!146, !147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122: argument 0"}
!147 = distinct !{!147, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf1dcab92bab7b15eE.llvm.3382553183864397122"}
!148 = distinct !{!148, !149, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122: argument 0"}
!149 = distinct !{!149, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1120cb26d970bd34E.llvm.3382553183864397122"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc5e125c13b3d9ad8E.llvm.8519985026491776260: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc5e125c13b3d9ad8E.llvm.8519985026491776260"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7101fa5515db493dE.llvm.8519985026491776260: argument 0"}
!161 = distinct !{!161, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7101fa5515db493dE.llvm.8519985026491776260"}
!162 = !{!160, !157, !154, !151}
!163 = !{!164, !136}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb8048026eb78c618E.llvm.3382553183864397122"}
!166 = !{!160, !157, !154, !151, !164, !136}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17h43528057f628a646E.llvm.3382553183864397122"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hbb18912c9be73178E.llvm.3382553183864397122"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h2a7436d8f5b949a6E.llvm.3382553183864397122"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122: argument 0"}
!178 = distinct !{!178, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbdfc2f19bc4b0831E.llvm.3382553183864397122"}
!179 = !{!177, !174, !171}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h52d221fbdd2ebfffE.llvm.3382553183864397122"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h319cdfbcb1f9bc8dE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc5e125c13b3d9ad8E.llvm.8519985026491776260: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc5e125c13b3d9ad8E.llvm.8519985026491776260"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7101fa5515db493dE.llvm.8519985026491776260: argument 0"}
!191 = distinct !{!191, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7101fa5515db493dE.llvm.8519985026491776260"}
!192 = !{!190, !187, !184, !181}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!195 = distinct !{!195, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!198 = distinct !{!198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!201 = distinct !{!201, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!204 = distinct !{!204, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE: argument 0"}
!207 = distinct !{!207, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b835245503edddcE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122: argument 0"}
!210 = distinct !{!210, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h513238c9fed92de8E.llvm.3382553183864397122"}
!211 = !{i8 0, i8 2}
!212 = !{i64 0, i64 12}
!213 = !{i64 8}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE: argument 0"}
!216 = distinct !{!216, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE"}
!217 = !{i32 0, i32 1114121}
!218 = !{i32 0, i32 1114120}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE: argument 0"}
!221 = distinct !{!221, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE: argument 0"}
!224 = distinct !{!224, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE: argument 0"}
!227 = distinct !{!227, !"_ZN10grep_regex3ast11AstAnalysis16from_ast_literal17h0c75c5833a5303efE"}

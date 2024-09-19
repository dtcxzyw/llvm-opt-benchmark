; ModuleID = 'bench/tree-sitter-rs/original/2yfsyc10m67buedj.ll'
source_filename = "bench/tree-sitter-rs/original/2yfsyc10m67buedj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1533cc98e3c216cE.llvm.10689464338065475432"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !10
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10689464338065475432.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10689464338065475432.exit"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10689464338065475432.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h91f509b3c3ef7994E.llvm.10689464338065475432"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %2 = load ptr, ptr %0, align 8, !alias.scope !21, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !21
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit"

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9dfa0dc67bb10e65E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !22, !noundef !11
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !22
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !22
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fe538c1e5adbd24E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !22, !noundef !11
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fe538c1e5adbd24E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !22, !noundef !11
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !22, !noundef !11
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !22
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !11, !noundef !11
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !22
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !22
  %24 = load i64, ptr %8, align 8, !noalias !22, !noundef !11
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !22
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fe538c1e5adbd24E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fe538c1e5adbd24E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !22, !noundef !11
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !22, !noundef !11
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !25
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !25, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !31, !noundef !11
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !31, !noundef !11
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
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E.exit", label %32

32:                                               ; preds = %5
  %33 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = sub nsw i64 0, %21
  %35 = getelementptr inbounds i8, ptr %.val.i, i64 %34
  %36 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %36)
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %24, i64 noundef %9) #24, !noalias !32
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E.exit": ; preds = %1, %5, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10689464338065475432"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %2 = load ptr, ptr %0, align 8, !alias.scope !35, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !35
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10689464338065475432.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10689464338065475432.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10689464338065475432.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$17h6164972b0eaac51eE.llvm.10689464338065475432"(ptr noalias noundef align 8 dereferenceable(304) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !38
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !47, !noalias !38, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !38, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !38, !noundef !11
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %12) #25
          to label %17 unwind label %15

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !38
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %14)
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

17:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.10689464338065475432(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hdfae2020df05cab2E.llvm.10689464338065475432(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.10689464338065475432(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10689464338065475432"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10689464338065475432"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.10689464338065475432"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0187a712f52cbf09E.llvm.10689464338065475432"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !48
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !48
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87fa9ae9ba2f4df7E.llvm.10689464338065475432.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !48
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !48
  store ptr %14, ptr %0, align 8, !alias.scope !48
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87fa9ae9ba2f4df7E.llvm.10689464338065475432.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !51
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -192
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87fa9ae9ba2f4df7E.llvm.10689464338065475432.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !54
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { i32, { i32, i8 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87fa9ae9ba2f4df7E.llvm.10689464338065475432.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87fa9ae9ba2f4df7E.llvm.10689464338065475432.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !57
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !57
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !57
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !57
  store ptr %14, ptr %0, align 8, !alias.scope !57
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !60
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -4864
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !63
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !66
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !66
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !66
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !66
  store ptr %14, ptr %0, align 8, !alias.scope !66
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !69
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !72
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !75
  %.not.not.i9.i = icmp eq i16 %.promoted.i, 0
  %.promoted7.i = load ptr, ptr %0, align 8, !alias.scope !75
  br i1 %.not.not.i9.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted12.i = load ptr, ptr %7, align 8, !alias.scope !75
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !75
  store ptr %14, ptr %0, align 8, !alias.scope !75
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %15, %9 ]
  %.val810.i = phi ptr [ %.promoted7.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !78
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val810.i, i64 -384
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted7.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = add i16 %.lcssa.i, -1
  %17 = and i16 %16, %.lcssa.i
  store i16 %17, ptr %6, align 8, !alias.scope !81
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit:
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
  %25 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10689464338065475432.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10689464338065475432.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10689464338065475432.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c20a4274c5d3c08E.llvm.10689464338065475432(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !84
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !89
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %28 = load ptr, ptr %27, align 8, !alias.scope !105, !noalias !106, !nonnull !11, !noundef !11
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !109
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !106
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h46a41d81248c2028E.llvm.10689464338065475432(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h75282b9b2ebcff2cE.llvm.10689464338065475432(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !110
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val810.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !115
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.not.i.i.i = icmp eq i16 %17, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit": ; preds = %._crit_edge.i.i, %12
  %.sroa.6.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %._crit_edge.i.i ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = add i64 %.sroa.105.017, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %28 = load ptr, ptr %27, align 8, !alias.scope !134, !noalias !135, !nonnull !11, !noundef !11
  %29 = atomicrmw sub ptr %28, i64 1 release, align 8, !noalias !138
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit"

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %27), !noalias !135
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6787d6304655fe8E.llvm.10689464338065475432(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !139
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432.exit" ]
  %.not.not.i9.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.not.i9.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.019, %15 ]
  %.val810.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !144
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val810.i.i, i64 -4864
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.017, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.018, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !151
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30)
          to label %.noexc.i.i unwind label %36, !noalias !164

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432.exit"
  %31 = load i64, ptr %13, align 8, !range !47, !noalias !151, !noundef !11
  %.not.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432.exit", label %32

32:                                               ; preds = %.noexc.i.i
  %33 = load ptr, ptr %2, align 8, !noalias !151, !nonnull !11, !noundef !11
  %34 = load i64, ptr %14, align 8, !noalias !151, !noundef !11
  %35 = getelementptr inbounds i8, ptr %28, i64 -288
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %35, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %34)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432.exit" unwind label %36, !noalias !164

36:                                               ; preds = %32, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432.exit"
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %28, i64 -280
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %38) #25
          to label %41 unwind label %39, !noalias !164

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26, !noalias !164
  unreachable

41:                                               ; preds = %36
  resume { ptr, i32 } %37

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432.exit": ; preds = %.noexc.i.i, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !151
  %42 = getelementptr inbounds i8, ptr %28, i64 -280
  tail call void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %42), !noalias !164
  %43 = icmp eq i64 %29, 0
  br i1 %43, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432.exit.thread", label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 12, 305) %2, ptr noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val20 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val21 = load i64, ptr %6, align 8, !noundef !11
  %7 = add i64 %.val21, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val20, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val20, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add nsw i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val20, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !165
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !168
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val20, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val20, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph.preheader

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val20, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val20, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit
  br label %.lr.ph

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0d3e76e53747eeadE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9dfa0dc67bb10e65E"(ptr noalias noundef align 8 dereferenceable(24) %5) #25
          to label %104 unwind label %105

._crit_edge.loopexit:                             ; preds = %103
  %.pre = load i64, ptr %6, align 8
  %.pre16 = add i64 %.pre, 1
  %27 = lshr i64 %.pre16, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !11
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %103
  %.sroa.02.09 = phi i64 [ %35, %103 ], [ 0, %.lr.ph.preheader ]
  %35 = add nuw i64 %.sroa.02.09, 1
  %36 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.02.09
  %38 = load i8, ptr %37, align 1, !noundef !11
  %.not = icmp eq i8 %38, -128
  br i1 %.not, label %39, label %103

39:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.09, -1
  %.neg16 = mul i64 %2, %.neg
  %40 = getelementptr i8, ptr %36, i64 %.neg16
  br label %_ZN4core3ptr19swap_nonoverlapping17h0d3e76e53747eeadE.exit

_ZN4core3ptr19swap_nonoverlapping17h0d3e76e53747eeadE.exit: ; preds = %.preheader, %39
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.09)
          to label %42 unwind label %25

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0d3e76e53747eeadE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %.val19 = load i64, ptr %6, align 8, !noundef !11
  %.sroa.0.05.i = and i64 %.val19, %41
  %43 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %43, align 1, !noalias !171
  %44 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.not.i.not7.i = icmp eq i16 %45, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i23, label %._crit_edge.i22

.lr.ph.i23:                                       ; preds = %42, %.lr.ph.i23
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i23 ], [ %.sroa.0.05.i, %42 ]
  %.sroa.7.08.i = phi i64 [ %46, %.lr.ph.i23 ], [ 0, %42 ]
  %46 = add i64 %.sroa.7.08.i, 16
  %47 = add i64 %46, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %47, %.val19
  %48 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %48, align 1, !noalias !171
  %49 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.not.i.not.i = icmp eq i16 %50, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i23, label %._crit_edge.i22

._crit_edge.i22:                                  ; preds = %.lr.ph.i23, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %42 ], [ %.sroa.0.0.i, %.lr.ph.i23 ]
  %.lcssa.i = phi i16 [ %45, %42 ], [ %50, %.lr.ph.i23 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.0.lcssa.i, %52
  %54 = and i64 %53, %.val19
  %55 = getelementptr inbounds i8, ptr %.val, i64 %54
  %56 = load i8, ptr %55, align 1, !noundef !11
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit

58:                                               ; preds = %._crit_edge.i22
  %59 = load <16 x i8>, ptr %.val, align 16, !noalias !174
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %.not.i.i = icmp ne i16 %61, 0
  %62 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %63 = zext nneg i16 %62 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit: ; preds = %58, %._crit_edge.i22
  %.0.i.i = phi i64 [ %63, %58 ], [ %54, %._crit_edge.i22 ]
  %64 = sub i64 %.sroa.02.09, %.sroa.0.05.i
  %65 = sub i64 %.0.i.i, %.sroa.0.05.i
  %66 = xor i64 %65, %64
  %.unshifted = and i64 %66, %.val19
  %67 = icmp ult i64 %.unshifted, 16
  br i1 %67, label %80, label %68

68:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit
  %.neg17 = xor i64 %.0.i.i, -1
  %.neg18 = mul i64 %2, %.neg17
  %69 = getelementptr i8, ptr %.val, i64 %.neg18
  %70 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %71 = load i8, ptr %70, align 1, !noundef !11
  %72 = lshr i64 %41, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %74 = add i64 %.0.i.i, -16
  %75 = and i64 %74, %.val19
  store i8 %73, ptr %70, align 1
  %76 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %77 = getelementptr i8, ptr %76, i64 %75
  %78 = getelementptr i8, ptr %77, i64 16
  store i8 %73, ptr %78, align 1
  %79 = icmp eq i8 %71, -1
  br i1 %79, label %94, label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit
  %81 = lshr i64 %41, 57
  %82 = trunc nuw nsw i64 %81 to i8
  %83 = add i64 %.sroa.02.09, -16
  %84 = and i64 %.val19, %83
  %85 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.09
  store i8 %82, ptr %85, align 1
  %86 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %87 = getelementptr i8, ptr %86, i64 %84
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %82, ptr %88, align 1
  br label %103

.preheader:                                       ; preds = %68, %.preheader
  %.0910.i = phi i64 [ %93, %.preheader ], [ 0, %68 ]
  %89 = getelementptr inbounds i8, ptr %40, i64 %.0910.i
  %90 = getelementptr inbounds i8, ptr %69, i64 %.0910.i
  %91 = load i8, ptr %89, align 1
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %89, align 1
  store i8 %91, ptr %90, align 1
  %93 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %93, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h0d3e76e53747eeadE.exit, label %.preheader

94:                                               ; preds = %68
  %95 = add i64 %.sroa.02.09, -16
  %96 = load i64, ptr %6, align 8, !noundef !11
  %97 = and i64 %96, %95
  %98 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %99 = getelementptr inbounds i8, ptr %98, i64 %.sroa.02.09
  store i8 -1, ptr %99, align 1
  %100 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %101 = getelementptr i8, ptr %100, i64 %97
  %102 = getelementptr i8, ptr %101, i64 16
  store i8 -1, ptr %102, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %2, i1 false)
  br label %103

103:                                              ; preds = %.lr.ph, %94, %80
  %exitcond.not = icmp eq i64 %.sroa.02.09, %.val21
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

104:                                              ; preds = %25
  resume { ptr, i32 } %26

105:                                              ; preds = %25
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !177, !nonnull !11, !noundef !11
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #24, !noalias !177
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h45da8c1e8e613237E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6787d6304655fe8E.llvm.10689464338065475432(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
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
  br i1 %30, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !alias.scope !180, !nonnull !11, !noundef !11
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %3) #24, !noalias !180
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit: ; preds = %31, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91460455fb9ed5c5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !183, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c20a4274c5d3c08E.llvm.10689464338065475432.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !183, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !186
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !191
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.017.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %35 = load ptr, ptr %34, align 8, !alias.scope !207, !noalias !208, !nonnull !11, !noundef !11
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !211
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !208
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c20a4274c5d3c08E.llvm.10689464338065475432.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c20a4274c5d3c08E.llvm.10689464338065475432.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
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
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c20a4274c5d3c08E.llvm.10689464338065475432.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !212, !nonnull !11, !noundef !11
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #24, !noalias !212
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c20a4274c5d3c08E.llvm.10689464338065475432.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcd084e002171be40E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !215, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h75282b9b2ebcff2cE.llvm.10689464338065475432.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !215, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !218
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i" ]
  %.not.not.i9.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i9.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val810.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !223
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val810.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.not.i.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %._crit_edge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %._crit_edge.i.i.i ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = add i64 %.sroa.105.017.i, -1
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.sroa.03.1.i, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %35 = load ptr, ptr %34, align 8, !alias.scope !242, !noalias !243, !nonnull !11, !noundef !11
  %36 = atomicrmw sub ptr %35, i64 1 release, align 8, !noalias !246
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i"

38:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34), !noalias !243
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h75282b9b2ebcff2cE.llvm.10689464338065475432.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h75282b9b2ebcff2cE.llvm.10689464338065475432.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
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
  br i1 %61, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %62

62:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h75282b9b2ebcff2cE.llvm.10689464338065475432.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !247, !nonnull !11, !noundef !11
  %64 = sub nsw i64 0, %51
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = icmp sgt i64 %45, -1
  tail call void @llvm.assume(i1 %66)
  tail call void @__rust_dealloc(ptr noundef nonnull %65, i64 noundef %54, i64 noundef %3) #24, !noalias !247
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit: ; preds = %62, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h75282b9b2ebcff2cE.llvm.10689464338065475432.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h0e545faf323b7280E.llvm.10689464338065475432"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h75ef4fc9e2d6d112E.llvm.10689464338065475432"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h8552b565e3b9a001E.llvm.10689464338065475432"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hdcf4f7238e2d4d66E.llvm.10689464338065475432"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, { i32, i8 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %3, i64 -304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !250
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !47, !noalias !250, !noundef !11
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$17h6164972b0eaac51eE.llvm.10689464338065475432.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = load ptr, ptr %2, align 8, !noalias !250, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !250, !noundef !11
  %11 = getelementptr inbounds i8, ptr %3, i64 -288
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
          to label %"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$17h6164972b0eaac51eE.llvm.10689464338065475432.exit" unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %3, i64 -280
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %14) #25
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$17h6164972b0eaac51eE.llvm.10689464338065475432.exit": ; preds = %.noexc.i, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !250
  %18 = getelementptr inbounds i8, ptr %3, i64 -280
  tail call void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %4 = load ptr, ptr %3, align 8, !alias.scope !270, !nonnull !11, !noundef !11
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !270
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1533cc98e3c216cE.llvm.10689464338065475432.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1533cc98e3c216cE.llvm.10689464338065475432.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1533cc98e3c216cE.llvm.10689464338065475432.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %4 = load ptr, ptr %3, align 8, !alias.scope !283, !nonnull !11, !noundef !11
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !283
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h91f509b3c3ef7994E.llvm.10689464338065475432.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h91f509b3c3ef7994E.llvm.10689464338065475432.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h91f509b3c3ef7994E.llvm.10689464338065475432.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7b052d1b0b42180aE.llvm.10689464338065475432"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1e32824ff2799badE.llvm.10689464338065475432"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !284
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3648e322c6a9c530E.llvm.10689464338065475432"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !287
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46d46bea78e21b00E.llvm.10689464338065475432"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !290
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2784d6cf5d611d1E.llvm.10689464338065475432"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !293
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !296
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !299
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -4864
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !302
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !305
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87fa9ae9ba2f4df7E.llvm.10689464338065475432"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !308
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i32, { i32, i8 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !311
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -192
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #13 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !314
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted12, %.lr.ph ], [ %17, %11 ]
  %.val810 = phi ptr [ %.promoted7, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !317
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val810, i64 -384
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4fb5fa69274da9b1E.llvm.10689464338065475432"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { ptr, i64, i64, i64 }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !320, !noalias !323, !noundef !11
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !326
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !320, !noalias !323, !noundef !11
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %29
  br i1 %.not.i, label %30, label %178

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %16, i64 %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !330
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
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !333
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %80

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 304)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %55 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i

59:                                               ; preds = %52, %.thread.i.i
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !340
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i: ; preds = %52
  %61 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.4698626477038410122(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !344
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !344
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i: ; preds = %63, %59
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %80

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %54, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !330
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 304, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !330
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !330
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !330
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !330
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !330
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !330
  %70 = load i64, ptr %13, align 8, !alias.scope !320, !noalias !345, !noundef !11
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not67 = icmp eq i64 %70, 0
  br i1 %.not67, label %.thread55, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !346, !noalias !349, !nonnull !11, !noundef !11
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !351
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %76 = getelementptr inbounds i8, ptr %7, i64 56
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

80:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i, %46
  %.sroa.5.041.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i ]
  %.sroa.9.039.ph = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !330
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit

81:                                               ; preds = %.noexc9, %.noexc8, %.noexc7, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E"(ptr noalias noundef align 8 dereferenceable(56) %9) #25, !noalias !354
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %168
  %.sroa.1322.071 = phi i16 [ %75, %.preheader.lr.ph ], [ %90, %168 ]
  %.sroa.017.070 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.017.2.lcssa, %168 ]
  %.sroa.518.069 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.518.2.lcssa, %168 ]
  %.sroa.920.068 = phi i64 [ %70, %.preheader.lr.ph ], [ %94, %168 ]
  %.not.not.i62 = icmp eq i16 %.sroa.1322.071, 0
  br i1 %.not.not.i62, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.017.264 = phi ptr [ %83, %.noexc2 ], [ %.sroa.017.070, %.preheader ]
  %.sroa.518.263 = phi i64 [ %87, %.noexc2 ], [ %.sroa.518.069, %.preheader ]
  %83 = getelementptr inbounds i8, ptr %.sroa.017.264, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !355
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.518.263, 16
  %.not.not.i = icmp eq i16 %86, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.518.2.lcssa = phi i64 [ %.sroa.518.069, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.017.2.lcssa = phi ptr [ %.sroa.017.070, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.1322.2.lcssa = phi i16 [ %.sroa.1322.071, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %89 = add i16 %.sroa.1322.2.lcssa, -1
  %90 = and i16 %89, %.sroa.1322.2.lcssa
  %91 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1322.2.lcssa, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.518.2.lcssa, %92
  %94 = add i64 %.sroa.920.068, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !358)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %95 = load ptr, ptr %10, align 8, !alias.scope !358, !noalias !363, !nonnull !11, !align !364, !noundef !11
  %96 = load ptr, ptr %0, align 8, !alias.scope !361, !noalias !365, !nonnull !11, !noundef !11
  %97 = sub nsw i64 0, %93
  %98 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %96, i64 %97
  %.val.i = load ptr, ptr %95, align 8, !noalias !366, !nonnull !11, !align !364, !noundef !11
  %99 = getelementptr i8, ptr %98, i64 -296
  %.val4.i = load ptr, ptr %99, align 8, !alias.scope !367, !noalias !372, !nonnull !11, !noundef !11
  %100 = getelementptr i8, ptr %98, i64 -288
  %.val5.i = load i64, ptr %100, align 8, !alias.scope !367, !noalias !372, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !378), !noalias !354
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !381
  call void @llvm.experimental.noalias.scope.decl(metadata !383), !noalias !354
  call void @llvm.experimental.noalias.scope.decl(metadata !386), !noalias !354
  %101 = load i64, ptr %.val.i, align 8, !alias.scope !388, !noalias !389, !noundef !11
  %102 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %103 = load i64, ptr %102, align 8, !alias.scope !388, !noalias !389, !noundef !11
  %104 = xor i64 %101, 8317987319222330741
  %105 = xor i64 %103, 7237128888997146477
  %106 = xor i64 %101, 7816392313619706465
  %107 = xor i64 %103, 8387220255154660723
  store i64 %104, ptr %7, align 8, !alias.scope !383, !noalias !390
  store i64 %106, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !383, !noalias !390
  store i64 %105, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !383, !noalias !390
  store i64 %107, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !383, !noalias !390
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !383, !noalias !390
  store i64 %103, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !383, !noalias !390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !383, !noalias !390
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc7 unwind label %81

.noexc7:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !391
  store i8 -1, ptr %6, align 1, !noalias !391
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc8 unwind label %81

.noexc8:                                          ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !391
  call void @llvm.experimental.noalias.scope.decl(metadata !401), !noalias !354
  call void @llvm.experimental.noalias.scope.decl(metadata !404), !noalias !354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !381
  %108 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !408, !noalias !381, !noundef !11
  %109 = shl i64 %108, 56
  %110 = load i64, ptr %76, align 8, !alias.scope !408, !noalias !381, !noundef !11
  %111 = or i64 %109, %110
  %112 = load i64, ptr %77, align 8, !noalias !407, !noundef !11
  %113 = xor i64 %112, %111
  store i64 %113, ptr %77, align 8, !noalias !407
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc9 unwind label %81

.noexc9:                                          ; preds = %.noexc8
  %114 = load i64, ptr %5, align 8, !noalias !407, !noundef !11
  %115 = xor i64 %114, %111
  store i64 %115, ptr %5, align 8, !noalias !407
  %116 = load i64, ptr %78, align 8, !noalias !407, !noundef !11
  %117 = xor i64 %116, 255
  store i64 %117, ptr %78, align 8, !noalias !407
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %139 unwind label %81

.thread55.loopexit:                               ; preds = %168
  %.pre = load i64, ptr %13, align 8, !alias.scope !409, !noalias !410
  %.pre75 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !330
  br label %.thread55

.thread55:                                        ; preds = %.thread55.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %118 = phi i64 [ %.pre75, %.thread55.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %119 = phi i64 [ %.pre, %.thread55.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %120 = sub i64 %118, %119
  store i64 %120, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !330
  store i64 %119, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !330
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !417, !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422), !noalias !354
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !425, !noalias !354
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !425, !noalias !354, !noundef !11
  %121 = icmp eq i64 %.val1.i.i, 0
  br i1 %121, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit", label %122

122:                                              ; preds = %.thread55
  %123 = add i64 %.val1.i.i, 1
  %124 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %123, i64 304)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = xor i1 %125, true
  call void @llvm.assume(i1 %126), !noalias !354
  %127 = extractvalue { i64, i1 } %124, 0
  %128 = add i64 %.val1.i.i, 17
  %129 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %127, i64 %128)
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  %132 = icmp ult i64 %130, 9223372036854775793
  %133 = xor i1 %131, true
  call void @llvm.assume(i1 %133), !noalias !354
  call void @llvm.assume(i1 %132), !noalias !354
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit", label %135

135:                                              ; preds = %122
  %136 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %136), !noalias !354
  %137 = sub nsw i64 0, %127
  %138 = getelementptr inbounds i8, ptr %.val.i.i, i64 %137
  call void @__rust_dealloc(ptr noundef nonnull %138, i64 noundef %130, i64 noundef 16) #24, !noalias !426
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit": ; preds = %.thread55, %122, %135
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !330
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit

139:                                              ; preds = %.noexc9
  %140 = load i64, ptr %5, align 8, !noalias !407, !noundef !11
  %141 = load i64, ptr %79, align 8, !noalias !407, !noundef !11
  %142 = xor i64 %141, %140
  %143 = load i64, ptr %78, align 8, !noalias !407, !noundef !11
  %144 = xor i64 %142, %143
  %145 = load i64, ptr %77, align 8, !noalias !407, !noundef !11
  %146 = xor i64 %144, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !407
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !381
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !11
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %146
  %147 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %147, align 1, !noalias !431
  %148 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %149, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %139 ]
  %.sroa.7.08.i.i = phi i64 [ %150, %.lr.ph.i.i ], [ 0, %139 ]
  %150 = add i64 %.sroa.7.08.i.i, 16
  %151 = add i64 %150, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %151, %.sroa.617.0..sroa_idx.i.i.val3
  %152 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %152, align 1, !noalias !431
  %153 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.not.i.not.i.i = icmp eq i16 %154, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %139
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %139 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %149, %139 ], [ %154, %.lr.ph.i.i ]
  %155 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %156 = zext nneg i16 %155 to i64
  %157 = add i64 %.sroa.0.0.lcssa.i.i, %156
  %158 = and i64 %157, %.sroa.617.0..sroa_idx.i.i.val3
  %159 = getelementptr inbounds i8, ptr %69, i64 %158
  %160 = load i8, ptr %159, align 1, !noundef !11
  %161 = icmp sgt i8 %160, -1
  br i1 %161, label %162, label %168

162:                                              ; preds = %._crit_edge.i.i
  %163 = load <16 x i8>, ptr %69, align 16, !noalias !434
  %164 = icmp slt <16 x i8> %163, zeroinitializer
  %165 = bitcast <16 x i1> %164 to i16
  %.not.i.i.i = icmp ne i16 %165, 0
  %166 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %165, i1 true)
  %167 = zext nneg i16 %166 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %168

168:                                              ; preds = %162, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %167, %162 ], [ %158, %._crit_edge.i.i ]
  %169 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i11
  %170 = lshr i64 %146, 57
  %171 = trunc nuw nsw i64 %170 to i8
  %172 = add i64 %.0.i.i.i11, -16
  %173 = and i64 %172, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %171, ptr %169, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %173
  store i8 %171, ptr %gep, align 1
  %174 = load ptr, ptr %0, align 8, !alias.scope !409, !noalias !410, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %93, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 304
  %175 = getelementptr inbounds i8, ptr %174, i64 %.neg28.i.i
  %176 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !330, !nonnull !11, !noundef !11
  %.neg29.i.i = xor i64 %.0.i.i.i11, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 304
  %177 = getelementptr inbounds i8, ptr %176, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(304) %177, ptr noundef nonnull align 1 dereferenceable(304) %175, i64 304, i1 false), !noalias !354
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread55.loopexit, label %.preheader

178:                                              ; preds = %22
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51a9856a5c07a528E", i64 noundef 304, ptr noundef nonnull @"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$17h6164972b0eaac51eE.llvm.10689464338065475432")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit: ; preds = %80, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit", %18, %178
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %178 ], [ %.sroa.9.039.ph, %80 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %178 ], [ %.sroa.5.041.ph, %80 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit" ]
  %179 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %180 = insertvalue { i64, i64 } %179, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %180
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h50ac28b2d8d7a47cE.llvm.10689464338065475432"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %8 = alloca { ptr, i64, i64, i64 }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !437, !noalias !440, !noundef !11
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !443
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !437, !noalias !440, !noundef !11
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %29
  br i1 %.not.i, label %30, label %187

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %16, i64 %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !447
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
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !450
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %85

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 12)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %64, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 15)
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = extractvalue { i64, i1 } %54, 0
  %58 = and i64 %57, -16
  %59 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %60 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %58, i64 %59)
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = icmp ugt i64 %61, 9223372036854775792
  %or.cond.i.i.i = or i1 %62, %63
  br i1 %or.cond.i.i.i, label %64, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i

64:                                               ; preds = %56, %52, %.thread.i.i
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !457
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i: ; preds = %56
  %66 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.4698626477038410122(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %61, i1 noundef zeroext false), !noalias !461
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %66, 0
  %67 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %67, label %68, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

68:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i
  %69 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %61), !noalias !461
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i: ; preds = %68, %64
  %.pn.i.i = phi { i64, i64 } [ %69, %68 ], [ %65, %64 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %85

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i
  %70 = add nsw i64 %.sroa.6.051.i.i, -1
  %71 = icmp ult i64 %70, 8
  %72 = lshr i64 %.sroa.6.051.i.i, 3
  %73 = mul nuw nsw i64 %72, 7
  %.0.i.i.i = select i1 %71, i64 %70, i64 %73
  %74 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %74, i8 -1, i64 %59, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !447
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 12, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !447
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !447
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %74, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !447
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %70, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !447
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !447
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !447
  %75 = load i64, ptr %13, align 8, !alias.scope !437, !noalias !462, !noundef !11
  %invariant.gep = getelementptr i8, ptr %74, i64 16
  %.not66 = icmp eq i64 %75, 0
  br i1 %.not66, label %.thread54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %76 = load ptr, ptr %0, align 8, !alias.scope !463, !noalias !466, !nonnull !11, !noundef !11
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !468
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = xor i16 %79, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %81 = getelementptr inbounds i8, ptr %7, i64 56
  %82 = getelementptr inbounds i8, ptr %5, i64 24
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

85:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i, %46
  %.sroa.5.040.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i ]
  %.sroa.9.038.ph = phi i64 [ %.sroa.6.0.i.i4, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !447
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit

86:                                               ; preds = %.noexc8, %.noexc7, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E"(ptr noalias noundef align 8 dereferenceable(56) %9) #25, !noalias !471
  resume { ptr, i32 } %87

.preheader:                                       ; preds = %.preheader.lr.ph, %177
  %.sroa.1321.070 = phi i16 [ %80, %.preheader.lr.ph ], [ %95, %177 ]
  %.sroa.016.069 = phi ptr [ %76, %.preheader.lr.ph ], [ %.sroa.016.2.lcssa, %177 ]
  %.sroa.517.068 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.517.2.lcssa, %177 ]
  %.sroa.919.067 = phi i64 [ %75, %.preheader.lr.ph ], [ %99, %177 ]
  %.not.not.i61 = icmp eq i16 %.sroa.1321.070, 0
  br i1 %.not.not.i61, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.016.263 = phi ptr [ %88, %.noexc2 ], [ %.sroa.016.069, %.preheader ]
  %.sroa.517.262 = phi i64 [ %92, %.noexc2 ], [ %.sroa.517.068, %.preheader ]
  %88 = getelementptr inbounds i8, ptr %.sroa.016.263, i64 16
  %89 = load <16 x i8>, ptr %88, align 16, !noalias !472
  %90 = icmp slt <16 x i8> %89, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %92 = add i64 %.sroa.517.262, 16
  %.not.not.i = icmp eq i16 %91, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %93 = xor i16 %91, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.517.2.lcssa = phi i64 [ %.sroa.517.068, %.preheader ], [ %92, %._crit_edge.loopexit ]
  %.sroa.016.2.lcssa = phi ptr [ %.sroa.016.069, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.1321.2.lcssa = phi i16 [ %.sroa.1321.070, %.preheader ], [ %93, %._crit_edge.loopexit ]
  %94 = add i16 %.sroa.1321.2.lcssa, -1
  %95 = and i16 %94, %.sroa.1321.2.lcssa
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1321.2.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i64 %.sroa.517.2.lcssa, %97
  %99 = add i64 %.sroa.919.067, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %100 = load ptr, ptr %10, align 8, !alias.scope !475, !noalias !480, !nonnull !11, !align !364, !noundef !11
  %101 = load ptr, ptr %0, align 8, !alias.scope !478, !noalias !481, !nonnull !11, !noundef !11
  %102 = sub nsw i64 0, %98
  %103 = getelementptr inbounds { i32, { i32, i8 } }, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -12
  %.val.i = load ptr, ptr %100, align 8, !noalias !482, !nonnull !11, !align !364, !noundef !11
  %.val4.i = load i32, ptr %104, align 4, !alias.scope !483, !noalias !488, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !494), !noalias !471
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !497
  call void @llvm.experimental.noalias.scope.decl(metadata !499), !noalias !471
  call void @llvm.experimental.noalias.scope.decl(metadata !502), !noalias !471
  %105 = load i64, ptr %.val.i, align 8, !alias.scope !504, !noalias !505, !noundef !11
  %106 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !504, !noalias !505, !noundef !11
  %108 = xor i64 %105, 8317987319222330741
  %109 = xor i64 %107, 7237128888997146477
  %110 = xor i64 %105, 7816392313619706465
  %111 = xor i64 %107, 8387220255154660723
  store i64 %108, ptr %7, align 8, !alias.scope !499, !noalias !506
  store i64 %110, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !499, !noalias !506
  store i64 %109, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !499, !noalias !506
  store i64 %111, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !499, !noalias !506
  store i64 %105, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !499, !noalias !506
  store i64 %107, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !499, !noalias !506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !499, !noalias !506
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !507
  store i32 %.val4.i, ptr %6, align 4, !noalias !507
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4)
          to label %.noexc7 unwind label %86

.noexc7:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !507
  call void @llvm.experimental.noalias.scope.decl(metadata !516), !noalias !471
  call void @llvm.experimental.noalias.scope.decl(metadata !519), !noalias !471
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !522
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !497
  %112 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !523, !noalias !497, !noundef !11
  %113 = shl i64 %112, 56
  %114 = load i64, ptr %81, align 8, !alias.scope !523, !noalias !497, !noundef !11
  %115 = or i64 %113, %114
  %116 = load i64, ptr %82, align 8, !noalias !522, !noundef !11
  %117 = xor i64 %116, %115
  store i64 %117, ptr %82, align 8, !noalias !522
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc8 unwind label %86

.noexc8:                                          ; preds = %.noexc7
  %118 = load i64, ptr %5, align 8, !noalias !522, !noundef !11
  %119 = xor i64 %118, %115
  store i64 %119, ptr %5, align 8, !noalias !522
  %120 = load i64, ptr %83, align 8, !noalias !522, !noundef !11
  %121 = xor i64 %120, 255
  store i64 %121, ptr %83, align 8, !noalias !522
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %148 unwind label %86

.thread54.loopexit:                               ; preds = %177
  %.pre = load i64, ptr %13, align 8, !alias.scope !524, !noalias !525
  %.pre74 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !447
  br label %.thread54

.thread54:                                        ; preds = %.thread54.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %122 = phi i64 [ %.pre74, %.thread54.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %123 = phi i64 [ %.pre, %.thread54.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %124 = sub i64 %122, %123
  store i64 %124, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !447
  store i64 %123, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !447
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !532, !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537), !noalias !471
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !540, !noalias !471
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !540, !noalias !471, !noundef !11
  %125 = icmp eq i64 %.val1.i.i, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit", label %126

126:                                              ; preds = %.thread54
  %127 = add i64 %.val1.i.i, 1
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %127, i64 12)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = xor i1 %129, true
  call void @llvm.assume(i1 %130), !noalias !471
  %131 = extractvalue { i64, i1 } %128, 0
  %132 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %131, i64 15)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = xor i1 %133, true
  call void @llvm.assume(i1 %134), !noalias !471
  %135 = extractvalue { i64, i1 } %132, 0
  %136 = and i64 %135, -16
  %137 = add i64 %.val1.i.i, 17
  %138 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %136, i64 %137)
  %139 = extractvalue { i64, i1 } %138, 0
  %140 = extractvalue { i64, i1 } %138, 1
  %141 = icmp ult i64 %139, 9223372036854775793
  %142 = xor i1 %140, true
  call void @llvm.assume(i1 %142), !noalias !471
  call void @llvm.assume(i1 %141), !noalias !471
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit", label %144

144:                                              ; preds = %126
  %145 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %145), !noalias !471
  %146 = sub nsw i64 0, %136
  %147 = getelementptr inbounds i8, ptr %.val.i.i, i64 %146
  call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %139, i64 noundef 16) #24, !noalias !541
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit": ; preds = %.thread54, %126, %144
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !447
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit

148:                                              ; preds = %.noexc8
  %149 = load i64, ptr %5, align 8, !noalias !522, !noundef !11
  %150 = load i64, ptr %84, align 8, !noalias !522, !noundef !11
  %151 = xor i64 %150, %149
  %152 = load i64, ptr %83, align 8, !noalias !522, !noundef !11
  %153 = xor i64 %151, %152
  %154 = load i64, ptr %82, align 8, !noalias !522, !noundef !11
  %155 = xor i64 %153, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !522
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !497
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !11
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %155
  %156 = getelementptr inbounds i8, ptr %74, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %156, align 1, !noalias !546
  %157 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %158, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %148, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %148 ]
  %.sroa.7.08.i.i = phi i64 [ %159, %.lr.ph.i.i ], [ 0, %148 ]
  %159 = add i64 %.sroa.7.08.i.i, 16
  %160 = add i64 %159, %.sroa.0.09.i.i
  %.sroa.0.0.i.i11 = and i64 %160, %.sroa.617.0..sroa_idx.i.i.val3
  %161 = getelementptr inbounds i8, ptr %74, i64 %.sroa.0.0.i.i11
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %161, align 1, !noalias !546
  %162 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %.not.not.i.not.i.i = icmp eq i16 %163, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %148
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %148 ], [ %.sroa.0.0.i.i11, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %158, %148 ], [ %163, %.lr.ph.i.i ]
  %164 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %165 = zext nneg i16 %164 to i64
  %166 = add i64 %.sroa.0.0.lcssa.i.i, %165
  %167 = and i64 %166, %.sroa.617.0..sroa_idx.i.i.val3
  %168 = getelementptr inbounds i8, ptr %74, i64 %167
  %169 = load i8, ptr %168, align 1, !noundef !11
  %170 = icmp sgt i8 %169, -1
  br i1 %170, label %171, label %177

171:                                              ; preds = %._crit_edge.i.i
  %172 = load <16 x i8>, ptr %74, align 16, !noalias !549
  %173 = icmp slt <16 x i8> %172, zeroinitializer
  %174 = bitcast <16 x i1> %173 to i16
  %.not.i.i.i = icmp ne i16 %174, 0
  %175 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %174, i1 true)
  %176 = zext nneg i16 %175 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %177

177:                                              ; preds = %171, %._crit_edge.i.i
  %.0.i.i.i10 = phi i64 [ %176, %171 ], [ %167, %._crit_edge.i.i ]
  %178 = getelementptr inbounds i8, ptr %74, i64 %.0.i.i.i10
  %179 = lshr i64 %155, 57
  %180 = trunc nuw nsw i64 %179 to i8
  %181 = add i64 %.0.i.i.i10, -16
  %182 = and i64 %181, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %180, ptr %178, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %182
  store i8 %180, ptr %gep, align 1
  %183 = load ptr, ptr %0, align 8, !alias.scope !524, !noalias !525, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %98, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 12
  %184 = getelementptr inbounds i8, ptr %183, i64 %.neg28.i.i
  %185 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !447, !nonnull !11, !noundef !11
  %.neg29.i.i = xor i64 %.0.i.i.i10, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 12
  %186 = getelementptr inbounds i8, ptr %185, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %186, ptr noundef nonnull align 1 dereferenceable(12) %184, i64 12, i1 false), !noalias !471
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %.thread54.loopexit, label %.preheader

187:                                              ; preds = %22
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef05c3c1f354825eE", i64 noundef 12, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit: ; preds = %85, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit", %18, %187
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %187 ], [ %.sroa.9.038.ph, %85 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %187 ], [ %.sroa.5.040.ph, %85 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit" ]
  %188 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %189 = insertvalue { i64, i64 } %188, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %189
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51a9856a5c07a528E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !align !364, !noundef !11
  %8 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !11, !align !364, !noundef !11
  %11 = getelementptr i8, ptr %10, i64 -296
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !552, !noalias !557, !nonnull !11, !noundef !11
  %12 = getelementptr i8, ptr %10, i64 -288
  %.val5 = load i64, ptr %12, align 8, !alias.scope !552, !noalias !557, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !566
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %13 = load i64, ptr %.val, align 8, !alias.scope !573, !noalias !574, !noundef !11
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !573, !noalias !574, !noundef !11
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !568, !noalias !575
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !568, !noalias !575
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !568, !noalias !575
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !568, !noalias !575
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !568, !noalias !575
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !568, !noalias !575
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !568, !noalias !575
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !576
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !581
  store i8 -1, ptr %5, align 1, !noalias !581
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !576
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !581
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !566
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !594, !noalias !566, !noundef !11
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !594, !noalias !566, !noundef !11
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !593, !noundef !11
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !593
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !593
  %28 = load i64, ptr %4, align 8, !noalias !593, !noundef !11
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !593
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !593, !noundef !11
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !593
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !593
  %33 = load i64, ptr %4, align 8, !noalias !593, !noundef !11
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !593, !noundef !11
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !593, !noundef !11
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !593, !noundef !11
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !593
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !566
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef05c3c1f354825eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !align !364, !noundef !11
  %8 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i32, { i32, i8 } }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -12
  %.val = load ptr, ptr %7, align 8, !nonnull !11, !align !364, !noundef !11
  %.val4 = load i32, ptr %11, align 4, !alias.scope !595, !noalias !600, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !609
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %12 = load i64, ptr %.val, align 8, !alias.scope !616, !noalias !617, !noundef !11
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !616, !noalias !617, !noundef !11
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !611, !noalias !618
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !611, !noalias !618
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !611, !noalias !618
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !611, !noalias !618
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !611, !noalias !618
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !611, !noalias !618
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !611, !noalias !618
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !619
  store i32 %.val4, ptr %5, align 4, !noalias !619
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !628
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !619
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !609
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !636, !noalias !609, !noundef !11
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !636, !noalias !609, !noundef !11
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !635, !noundef !11
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !635
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !635
  %27 = load i64, ptr %4, align 8, !noalias !635, !noundef !11
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !635
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !635, !noundef !11
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !635
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !635
  %32 = load i64, ptr %4, align 8, !noalias !635, !noundef !11
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !635, !noundef !11
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !635, !noundef !11
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !635, !noundef !11
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !635
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !609
  ret i64 %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h50ac28b2d8d7a47cE.llvm.10689464338065475432"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h66832a6f33e0d96eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !11
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4fb5fa69274da9b1E.llvm.10689464338065475432"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.4698626477038410122(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef align 8 dereferenceable(280)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10689464338065475432: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10689464338065475432"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10689464338065475432: argument 0"}
!9 = distinct !{!9, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10689464338065475432"}
!10 = !{!8, !5}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!20 = distinct !{!20, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!21 = !{!19, !16, !13}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fe538c1e5adbd24E: argument 0"}
!24 = distinct !{!24, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fe538c1e5adbd24E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E: argument 0"}
!27 = distinct !{!27, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6541b43f487e0630E: argument 0"}
!30 = distinct !{!30, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6541b43f487e0630E"}
!31 = !{!29, !26}
!32 = !{!33, !29, !26}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10689464338065475432: argument 0"}
!37 = distinct !{!37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10689464338065475432"}
!38 = !{!39, !41, !43, !45}
!39 = distinct !{!39, !40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!40 = distinct !{!40, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!47 = !{i64 0, i64 -9223372036854775807}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87fa9ae9ba2f4df7E.llvm.10689464338065475432: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87fa9ae9ba2f4df7E.llvm.10689464338065475432"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!53 = distinct !{!53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!54 = !{!55, !49}
!55 = distinct !{!55, !56, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!56 = distinct !{!56, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!62 = distinct !{!62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!63 = !{!64, !58}
!64 = distinct !{!64, !65, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!65 = distinct !{!65, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!72 = !{!73, !67}
!73 = distinct !{!73, !74, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!74 = distinct !{!74, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!80 = distinct !{!80, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!81 = !{!82, !76}
!82 = distinct !{!82, !83, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!83 = distinct !{!83, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!86 = distinct !{!86, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2784d6cf5d611d1E.llvm.10689464338065475432: argument 0"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2784d6cf5d611d1E.llvm.10689464338065475432"}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!91 = distinct !{!91, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432"}
!94 = distinct !{!94, !95, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432: argument 0"}
!95 = distinct !{!95, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1533cc98e3c216cE.llvm.10689464338065475432: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1533cc98e3c216cE.llvm.10689464338065475432"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10689464338065475432: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10689464338065475432"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10689464338065475432: argument 0"}
!104 = distinct !{!104, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10689464338065475432"}
!105 = !{!103, !100, !97}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432"}
!109 = !{!103, !100, !97, !107}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!112 = distinct !{!112, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!113 = distinct !{!113, !114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3648e322c6a9c530E.llvm.10689464338065475432: argument 0"}
!114 = distinct !{!114, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3648e322c6a9c530E.llvm.10689464338065475432"}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!117 = distinct !{!117, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432"}
!120 = distinct !{!120, !121, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432: argument 0"}
!121 = distinct !{!121, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h91f509b3c3ef7994E.llvm.10689464338065475432: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h91f509b3c3ef7994E.llvm.10689464338065475432"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!133 = distinct !{!133, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!134 = !{!132, !129, !126, !123}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432"}
!138 = !{!132, !129, !126, !123, !136}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!141 = distinct !{!141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46d46bea78e21b00E.llvm.10689464338065475432: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46d46bea78e21b00E.llvm.10689464338065475432"}
!144 = !{!145, !147, !149}
!145 = distinct !{!145, !146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!146 = distinct !{!146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432"}
!149 = distinct !{!149, !150, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432: argument 0"}
!150 = distinct !{!150, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432"}
!151 = !{!152, !154, !156, !158, !160, !162}
!152 = distinct !{!152, !153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!153 = distinct !{!153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$17h6164972b0eaac51eE.llvm.10689464338065475432: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$17h6164972b0eaac51eE.llvm.10689464338065475432"}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432"}
!164 = !{!162}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!167 = distinct !{!167, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!170 = distinct !{!170, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!173 = distinct !{!173, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!176 = distinct !{!176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c20a4274c5d3c08E.llvm.10689464338065475432: argument 0"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c20a4274c5d3c08E.llvm.10689464338065475432"}
!186 = !{!187, !189, !184}
!187 = distinct !{!187, !188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!188 = distinct !{!188, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2784d6cf5d611d1E.llvm.10689464338065475432: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2784d6cf5d611d1E.llvm.10689464338065475432"}
!191 = !{!192, !194, !196, !184}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!194 = distinct !{!194, !195, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432: argument 0"}
!195 = distinct !{!195, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432"}
!196 = distinct !{!196, !197, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432: argument 0"}
!197 = distinct !{!197, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1533cc98e3c216cE.llvm.10689464338065475432: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1533cc98e3c216cE.llvm.10689464338065475432"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10689464338065475432: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10689464338065475432"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10689464338065475432: argument 0"}
!206 = distinct !{!206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10689464338065475432"}
!207 = !{!205, !202, !199}
!208 = !{!209, !184}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432"}
!211 = !{!205, !202, !199, !209, !184}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h75282b9b2ebcff2cE.llvm.10689464338065475432: argument 0"}
!217 = distinct !{!217, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h75282b9b2ebcff2cE.llvm.10689464338065475432"}
!218 = !{!219, !221, !216}
!219 = distinct !{!219, !220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!220 = distinct !{!220, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!221 = distinct !{!221, !222, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3648e322c6a9c530E.llvm.10689464338065475432: argument 0"}
!222 = distinct !{!222, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3648e322c6a9c530E.llvm.10689464338065475432"}
!223 = !{!224, !226, !228, !216}
!224 = distinct !{!224, !225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!225 = distinct !{!225, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432"}
!228 = distinct !{!228, !229, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432: argument 0"}
!229 = distinct !{!229, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h91f509b3c3ef7994E.llvm.10689464338065475432: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h91f509b3c3ef7994E.llvm.10689464338065475432"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!241 = distinct !{!241, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!242 = !{!240, !237, !234, !231}
!243 = !{!244, !216}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432"}
!246 = !{!240, !237, !234, !231, !244, !216}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!249 = distinct !{!249, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!250 = !{!251, !253, !255, !257, !259}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$17h6164972b0eaac51eE.llvm.10689464338065475432: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$17h6164972b0eaac51eE.llvm.10689464338065475432"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1533cc98e3c216cE.llvm.10689464338065475432: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1533cc98e3c216cE.llvm.10689464338065475432"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10689464338065475432: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10689464338065475432"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10689464338065475432: argument 0"}
!269 = distinct !{!269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10689464338065475432"}
!270 = !{!268, !265, !262}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h91f509b3c3ef7994E.llvm.10689464338065475432: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h91f509b3c3ef7994E.llvm.10689464338065475432"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!282 = distinct !{!282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!283 = !{!281, !278, !275, !272}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!286 = distinct !{!286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!295 = distinct !{!295, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!298 = distinct !{!298, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!301 = distinct !{!301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!304 = distinct !{!304, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!307 = distinct !{!307, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!310 = distinct !{!310, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!313 = distinct !{!313, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!316 = distinct !{!316, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!319 = distinct !{!319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E"}
!323 = !{!324, !325}
!324 = distinct !{!324, !322, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E: argument 1"}
!325 = distinct !{!325, !322, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E: argument 2"}
!326 = !{!321, !324, !325}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE"}
!330 = !{!328, !331, !332, !321, !324, !325}
!331 = distinct !{!331, !329, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE: argument 1"}
!332 = distinct !{!332, !329, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE: argument 2"}
!333 = !{!334, !336, !337, !339}
!334 = distinct !{!334, !335, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h16c66137b6a7eeefE: argument 0"}
!335 = distinct !{!335, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h16c66137b6a7eeefE"}
!336 = distinct !{!336, !335, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h16c66137b6a7eeefE: argument 1"}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h921efbd66ec561c1E: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h921efbd66ec561c1E"}
!339 = distinct !{!339, !338, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h921efbd66ec561c1E: argument 1"}
!340 = !{!341, !343, !334, !336, !337, !339}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE"}
!343 = distinct !{!343, !342, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE: argument 1"}
!344 = !{!341, !334, !337}
!345 = !{!332, !324, !325}
!346 = !{!347, !321}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!349 = !{!350, !332, !324, !325}
!350 = distinct !{!350, !348, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!351 = !{!352, !325}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!354 = !{!332, !325}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!357 = distinct !{!357, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51a9856a5c07a528E: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51a9856a5c07a528E"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51a9856a5c07a528E: argument 1"}
!363 = !{!362, !332, !325}
!364 = !{i64 8}
!365 = !{!359, !332, !325}
!366 = !{!359, !362, !332, !325}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 0"}
!369 = distinct !{!369, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122"}
!370 = distinct !{!370, !371, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 1"}
!371 = distinct !{!371, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE"}
!372 = !{!373, !374, !376, !377, !359, !362, !332, !325}
!373 = distinct !{!373, !369, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 1"}
!374 = distinct !{!374, !375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 0"}
!375 = distinct !{!375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122"}
!376 = distinct !{!376, !375, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 1"}
!377 = distinct !{!377, !371, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 0"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 0"}
!380 = distinct !{!380, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE"}
!381 = !{!379, !382, !359, !362, !332, !325}
!382 = distinct !{!382, !380, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 0"}
!385 = distinct !{!385, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122"}
!386 = !{!387}
!387 = distinct !{!387, !385, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 1"}
!388 = !{!387, !379}
!389 = !{!384, !382, !359, !362, !332, !325}
!390 = !{!387, !379, !382, !359, !362, !332, !325}
!391 = !{!392, !394, !395, !397, !398, !400, !379, !382, !359, !362, !332, !325}
!392 = distinct !{!392, !393, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122: argument 0"}
!393 = distinct !{!393, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122"}
!394 = distinct !{!394, !393, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122: argument 1"}
!395 = distinct !{!395, !396, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 0"}
!396 = distinct !{!396, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122"}
!397 = distinct !{!397, !396, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 1"}
!398 = distinct !{!398, !399, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 0"}
!399 = distinct !{!399, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122"}
!400 = distinct !{!400, !399, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122: argument 0"}
!403 = distinct !{!403, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122: argument 0"}
!406 = distinct !{!406, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122"}
!407 = !{!405, !402, !379, !382, !359, !362, !332, !325}
!408 = !{!405, !402}
!409 = !{!328, !321}
!410 = !{!331, !332, !324, !325}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3mem4swap17hf5df0f34297a9cabE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3mem4swap17hf5df0f34297a9cabE"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZN4core3mem4swap17hf5df0f34297a9cabE: argument 1"}
!416 = !{!415, !332, !325}
!417 = !{!412, !415}
!418 = !{!412, !332, !325}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E: argument 0"}
!424 = distinct !{!424, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E"}
!425 = !{!423, !420}
!426 = !{!427, !429, !423, !420, !332, !325}
!427 = distinct !{!427, !428, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!428 = distinct !{!428, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!429 = distinct !{!429, !430, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6541b43f487e0630E: argument 0"}
!430 = distinct !{!430, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6541b43f487e0630E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!433 = distinct !{!433, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!436 = distinct !{!436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E: argument 0"}
!439 = distinct !{!439, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E"}
!440 = !{!441, !442}
!441 = distinct !{!441, !439, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E: argument 1"}
!442 = distinct !{!442, !439, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E: argument 2"}
!443 = !{!438, !441, !442}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE: argument 0"}
!446 = distinct !{!446, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE"}
!447 = !{!445, !448, !449, !438, !441, !442}
!448 = distinct !{!448, !446, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE: argument 1"}
!449 = distinct !{!449, !446, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE: argument 2"}
!450 = !{!451, !453, !454, !456}
!451 = distinct !{!451, !452, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h16c66137b6a7eeefE: argument 0"}
!452 = distinct !{!452, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h16c66137b6a7eeefE"}
!453 = distinct !{!453, !452, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h16c66137b6a7eeefE: argument 1"}
!454 = distinct !{!454, !455, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h921efbd66ec561c1E: argument 0"}
!455 = distinct !{!455, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h921efbd66ec561c1E"}
!456 = distinct !{!456, !455, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h921efbd66ec561c1E: argument 1"}
!457 = !{!458, !460, !451, !453, !454, !456}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE"}
!460 = distinct !{!460, !459, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE: argument 1"}
!461 = !{!458, !451, !454}
!462 = !{!449, !441, !442}
!463 = !{!464, !438}
!464 = distinct !{!464, !465, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!465 = distinct !{!465, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!466 = !{!467, !449, !441, !442}
!467 = distinct !{!467, !465, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!468 = !{!469, !442}
!469 = distinct !{!469, !470, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!470 = distinct !{!470, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!471 = !{!449, !442}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!474 = distinct !{!474, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef05c3c1f354825eE: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef05c3c1f354825eE"}
!478 = !{!479}
!479 = distinct !{!479, !477, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef05c3c1f354825eE: argument 1"}
!480 = !{!479, !449, !442}
!481 = !{!476, !449, !442}
!482 = !{!476, !479, !449, !442}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 0"}
!485 = distinct !{!485, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122"}
!486 = distinct !{!486, !487, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 1"}
!487 = distinct !{!487, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E"}
!488 = !{!489, !490, !492, !493, !476, !479, !449, !442}
!489 = distinct !{!489, !485, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 1"}
!490 = distinct !{!490, !491, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 0"}
!491 = distinct !{!491, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122"}
!492 = distinct !{!492, !491, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 1"}
!493 = distinct !{!493, !487, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 0"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 0"}
!496 = distinct !{!496, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E"}
!497 = !{!495, !498, !476, !479, !449, !442}
!498 = distinct !{!498, !496, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 1"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 0"}
!501 = distinct !{!501, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 1"}
!504 = !{!503, !495}
!505 = !{!500, !498, !476, !479, !449, !442}
!506 = !{!503, !495, !498, !476, !479, !449, !442}
!507 = !{!508, !510, !512, !513, !515, !495, !498, !476, !479, !449, !442}
!508 = distinct !{!508, !509, !"_ZN4core4hash6Hasher9write_u3217h99036229d156df57E.llvm.4698626477038410122: argument 0"}
!509 = distinct !{!509, !"_ZN4core4hash6Hasher9write_u3217h99036229d156df57E.llvm.4698626477038410122"}
!510 = distinct !{!510, !511, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 0"}
!511 = distinct !{!511, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122"}
!512 = distinct !{!512, !511, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 1"}
!513 = distinct !{!513, !514, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 0"}
!514 = distinct !{!514, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122"}
!515 = distinct !{!515, !514, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 1"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122: argument 0"}
!518 = distinct !{!518, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122: argument 0"}
!521 = distinct !{!521, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122"}
!522 = !{!520, !517, !495, !498, !476, !479, !449, !442}
!523 = !{!520, !517}
!524 = !{!445, !438}
!525 = !{!448, !449, !441, !442}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3mem4swap17hf5df0f34297a9cabE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3mem4swap17hf5df0f34297a9cabE"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN4core3mem4swap17hf5df0f34297a9cabE: argument 1"}
!531 = !{!530, !449, !442}
!532 = !{!527, !530}
!533 = !{!527, !449, !442}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E: argument 0"}
!539 = distinct !{!539, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E"}
!540 = !{!538, !535}
!541 = !{!542, !544, !538, !535, !449, !442}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!544 = distinct !{!544, !545, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6541b43f487e0630E: argument 0"}
!545 = distinct !{!545, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6541b43f487e0630E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!548 = distinct !{!548, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!551 = distinct !{!551, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 0"}
!554 = distinct !{!554, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122"}
!555 = distinct !{!555, !556, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 1"}
!556 = distinct !{!556, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE"}
!557 = !{!558, !559, !561, !562}
!558 = distinct !{!558, !554, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 1"}
!559 = distinct !{!559, !560, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 0"}
!560 = distinct !{!560, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122"}
!561 = distinct !{!561, !560, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 1"}
!562 = distinct !{!562, !556, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 0"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 0"}
!565 = distinct !{!565, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE"}
!566 = !{!564, !567}
!567 = distinct !{!567, !565, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 1"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 0"}
!570 = distinct !{!570, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 1"}
!573 = !{!572, !564}
!574 = !{!569, !567}
!575 = !{!572, !564, !567}
!576 = !{!577, !579, !564, !567}
!577 = distinct !{!577, !578, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 0"}
!578 = distinct !{!578, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122"}
!579 = distinct !{!579, !580, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 0"}
!580 = distinct !{!580, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122"}
!581 = !{!582, !584, !577, !585, !579, !586, !564, !567}
!582 = distinct !{!582, !583, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122: argument 0"}
!583 = distinct !{!583, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122"}
!584 = distinct !{!584, !583, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122: argument 1"}
!585 = distinct !{!585, !578, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 1"}
!586 = distinct !{!586, !580, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122: argument 0"}
!589 = distinct !{!589, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122: argument 0"}
!592 = distinct !{!592, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122"}
!593 = !{!591, !588, !564, !567}
!594 = !{!591, !588}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 0"}
!597 = distinct !{!597, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122"}
!598 = distinct !{!598, !599, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 1"}
!599 = distinct !{!599, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E"}
!600 = !{!601, !602, !604, !605}
!601 = distinct !{!601, !597, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 1"}
!602 = distinct !{!602, !603, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 0"}
!603 = distinct !{!603, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122"}
!604 = distinct !{!604, !603, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 1"}
!605 = distinct !{!605, !599, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 0"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 0"}
!608 = distinct !{!608, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E"}
!609 = !{!607, !610}
!610 = distinct !{!610, !608, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 1"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 0"}
!613 = distinct !{!613, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 1"}
!616 = !{!615, !607}
!617 = !{!612, !610}
!618 = !{!615, !607, !610}
!619 = !{!620, !622, !624, !625, !627, !607, !610}
!620 = distinct !{!620, !621, !"_ZN4core4hash6Hasher9write_u3217h99036229d156df57E.llvm.4698626477038410122: argument 0"}
!621 = distinct !{!621, !"_ZN4core4hash6Hasher9write_u3217h99036229d156df57E.llvm.4698626477038410122"}
!622 = distinct !{!622, !623, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 0"}
!623 = distinct !{!623, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122"}
!624 = distinct !{!624, !623, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 1"}
!625 = distinct !{!625, !626, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 0"}
!626 = distinct !{!626, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122"}
!627 = distinct !{!627, !626, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 1"}
!628 = !{!622, !625, !607, !610}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122: argument 0"}
!631 = distinct !{!631, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122: argument 0"}
!634 = distinct !{!634, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122"}
!635 = !{!633, !630, !607, !610}
!636 = !{!633, !630}

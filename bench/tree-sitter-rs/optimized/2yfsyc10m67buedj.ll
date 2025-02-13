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
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9dfa0dc67bb10e65E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !22, !noundef !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !22
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !22
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fe538c1e5adbd24E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !22, !noundef !11
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fe538c1e5adbd24E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !22, !noundef !11
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !22, !noundef !11
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !25, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !31, !noundef !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !31, !noundef !11
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
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E.exit", label %23

23:                                               ; preds = %5
  %24 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = sub nsw i64 0, %15
  %26 = getelementptr inbounds i8, ptr %.val.i, i64 %25
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %17, i64 noundef %9) #24, !noalias !32
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E.exit": ; preds = %1, %5, %23
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !47, !noalias !38, !noundef !11
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !38, !nonnull !11, !noundef !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !38, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %12) #25
          to label %17 unwind label %15

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.10689464338065475432(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hdfae2020df05cab2E.llvm.10689464338065475432(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.10689464338065475432(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10689464338065475432"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.10689464338065475432"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0187a712f52cbf09E.llvm.10689464338065475432"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !48
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !48
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87fa9ae9ba2f4df7E.llvm.10689464338065475432.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !48
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !48
  store ptr %14, ptr %0, align 8, !alias.scope !48
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87fa9ae9ba2f4df7E.llvm.10689464338065475432.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !51
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -192
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87fa9ae9ba2f4df7E.llvm.10689464338065475432.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !54
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { i32, { i32, i8 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87fa9ae9ba2f4df7E.llvm.10689464338065475432.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87fa9ae9ba2f4df7E.llvm.10689464338065475432.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !57
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !57
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !57
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !57
  store ptr %14, ptr %0, align 8, !alias.scope !57
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !60
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -4864
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !63
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !66
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !66
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !66
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !66
  store ptr %14, ptr %0, align 8, !alias.scope !66
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !69
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !72
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !75
  %.not.not.i11.i = icmp eq i16 %.promoted.i, 0
  %.promoted9.i = load ptr, ptr %0, align 8, !alias.scope !75
  br i1 %.not.not.i11.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432.exit"

.lr.ph.i:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %7, align 8, !alias.scope !75
  br label %9

._crit_edge.i:                                    ; preds = %9
  %8 = xor i16 %13, -1
  store ptr %15, ptr %7, align 8, !alias.scope !75
  store ptr %14, ptr %0, align 8, !alias.scope !75
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %15, %9 ]
  %.val1012.i = phi ptr [ %.promoted9.i, %.lr.ph.i ], [ %14, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !78
  %12 = icmp slt <16 x i8> %11, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %14 = getelementptr inbounds i8, ptr %.val1012.i, i64 -384
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not.not.i.i = icmp eq i16 %13, -1
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %14, %._crit_edge.i ], [ %.promoted9.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i16 %.lcssa.i, -1
  %19 = and i16 %18, %.lcssa.i
  store i16 %19, ptr %6, align 8, !alias.scope !81
  %20 = sub nsw i64 0, %17
  %21 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3.i, i64 %20
  %22 = add i64 %3, -1
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432.exit"
  %.0 = phi ptr [ %21, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit:
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
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10689464338065475432.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10689464338065475432.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10689464338065475432.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c20a4274c5d3c08E.llvm.10689464338065475432(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !89
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !106
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h46a41d81248c2028E.llvm.10689464338065475432(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h75282b9b2ebcff2cE.llvm.10689464338065475432(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %22, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %14 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %12 ]
  %.val1012.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !115
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -384
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !135
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit", %31
  %32 = icmp eq i64 %22, 0
  br i1 %32, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6787d6304655fe8E.llvm.10689464338065475432(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432.exit"
  %.sroa.03.020 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432.exit" ]
  %.sroa.6.019 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432.exit" ]
  %.sroa.105.018 = phi i64 [ %4, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432.exit" ]
  %.sroa.84.017 = phi i16 [ %11, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432.exit" ]
  %.not.not.i11.i.i = icmp eq i16 %.sroa.84.017, 0
  br i1 %.not.not.i11.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi ptr [ %22, %.lr.ph.i.i ], [ %.sroa.6.019, %15 ]
  %.val1012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.sroa.03.020, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !144
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val1012.i.i, i64 -4864
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.not.i.i.i = icmp eq i16 %20, -1
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c05b2f3181af91dE.llvm.10689464338065475432.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %22, %._crit_edge.i.i ], [ %.sroa.6.019, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %._crit_edge.i.i ], [ %.sroa.03.020, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %._crit_edge.i.i ], [ %.sroa.84.017, %15 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %.sroa.03.1, i64 %27
  %29 = add i64 %.sroa.105.018, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !151
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(304) %30)
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
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 12, 305) %2, ptr noundef %3) unnamed_addr #7 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val20 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val21 = load i64, ptr %6, align 8, !noundef !11
  %7 = add i64 %.val21, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val20, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %14, %12 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %13, %12 ]
  %13 = add nsw i64 %.sroa.5.05.i, -1
  %14 = add i64 %.sroa.01.06.i, 16
  %15 = getelementptr inbounds i8, ptr %.val20, i64 %.sroa.01.06.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !165
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !168
  %.not.not.i = icmp eq i64 %13, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val20, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val20, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val20, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0d3e76e53747eeadE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9dfa0dc67bb10e65E"(ptr noalias noundef align 8 dereferenceable(24) %5) #25
          to label %102 unwind label %103

._crit_edge.loopexit:                             ; preds = %101
  %.pre = load i64, ptr %6, align 8
  %.pre16 = add i64 %.pre, 1
  %25 = lshr i64 %.pre16, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %28 = icmp ult i64 %27, 8
  %.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sub i64 %.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit, %101
  %.sroa.02.09 = phi i64 [ %33, %101 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit ]
  %33 = add nuw i64 %.sroa.02.09, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.02.09
  %36 = load i8, ptr %35, align 1, !noundef !11
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %101

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.09, -1
  %.neg16 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg16
  br label %_ZN4core3ptr19swap_nonoverlapping17h0d3e76e53747eeadE.exit

_ZN4core3ptr19swap_nonoverlapping17h0d3e76e53747eeadE.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.09)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h0d3e76e53747eeadE.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %.val19 = load i64, ptr %6, align 8, !noundef !11
  %.sroa.0.05.i = and i64 %.val19, %39
  %41 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %41, align 1, !noalias !171
  %42 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.not.i.not7.i = icmp eq i16 %43, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i22, label %._crit_edge.i

.lr.ph.i22:                                       ; preds = %40, %.lr.ph.i22
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i22 ], [ %.sroa.0.05.i, %40 ]
  %.sroa.7.08.i = phi i64 [ %44, %.lr.ph.i22 ], [ 0, %40 ]
  %44 = add i64 %.sroa.7.08.i, 16
  %45 = add i64 %44, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %45, %.val19
  %46 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.0.i
  %.0.copyload.i4.i = load <16 x i8>, ptr %46, align 1, !noalias !171
  %47 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.not.i.not.i = icmp eq i16 %48, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i22, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i22, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i22 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %48, %.lr.ph.i22 ]
  %49 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %50 = zext nneg i16 %49 to i64
  %51 = add i64 %.sroa.0.0.lcssa.i, %50
  %52 = and i64 %51, %.val19
  %53 = getelementptr inbounds i8, ptr %.val, i64 %52
  %54 = load i8, ptr %53, align 1, !noundef !11
  %55 = icmp sgt i8 %54, -1
  br i1 %55, label %56, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit

56:                                               ; preds = %._crit_edge.i
  %57 = load <16 x i8>, ptr %.val, align 16, !noalias !174
  %58 = icmp slt <16 x i8> %57, zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %.not.i.i = icmp ne i16 %59, 0
  %60 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %59, i1 true)
  %61 = zext nneg i16 %60 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit: ; preds = %56, %._crit_edge.i
  %.0.i.i = phi i64 [ %61, %56 ], [ %52, %._crit_edge.i ]
  %62 = sub i64 %.sroa.02.09, %.sroa.0.05.i
  %63 = sub i64 %.0.i.i, %.sroa.0.05.i
  %64 = xor i64 %63, %62
  %.unshifted = and i64 %64, %.val19
  %65 = icmp ult i64 %.unshifted, 16
  br i1 %65, label %78, label %66

66:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit
  %.neg17 = xor i64 %.0.i.i, -1
  %.neg18 = mul i64 %2, %.neg17
  %67 = getelementptr inbounds i8, ptr %.val, i64 %.neg18
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.0.i.i
  %69 = load i8, ptr %68, align 1, !noundef !11
  %70 = lshr i64 %39, 57
  %71 = trunc nuw nsw i64 %70 to i8
  %72 = add i64 %.0.i.i, -16
  %73 = and i64 %72, %.val19
  store i8 %71, ptr %68, align 1
  %74 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %75 = getelementptr i8, ptr %74, i64 %73
  %76 = getelementptr i8, ptr %75, i64 16
  store i8 %71, ptr %76, align 1
  %77 = icmp eq i8 %69, -1
  br i1 %77, label %92, label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.exit
  %79 = lshr i64 %39, 57
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = add i64 %.sroa.02.09, -16
  %82 = and i64 %.val19, %81
  %83 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.02.09
  store i8 %80, ptr %83, align 1
  %84 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %85 = getelementptr i8, ptr %84, i64 %82
  %86 = getelementptr i8, ptr %85, i64 16
  store i8 %80, ptr %86, align 1
  br label %101

.preheader:                                       ; preds = %66, %.preheader
  %.0910.i = phi i64 [ %91, %.preheader ], [ 0, %66 ]
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 %.0910.i
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 %.0910.i
  %89 = load i8, ptr %87, align 1
  %90 = load i8, ptr %88, align 1
  store i8 %90, ptr %87, align 1
  store i8 %89, ptr %88, align 1
  %91 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %91, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h0d3e76e53747eeadE.exit, label %.preheader

92:                                               ; preds = %66
  %93 = add i64 %.sroa.02.09, -16
  %94 = load i64, ptr %6, align 8, !noundef !11
  %95 = and i64 %94, %93
  %96 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %97 = getelementptr inbounds i8, ptr %96, i64 %.sroa.02.09
  store i8 -1, ptr %97, align 1
  %98 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %99 = getelementptr i8, ptr %98, i64 %95
  %100 = getelementptr i8, ptr %99, i64 16
  store i8 -1, ptr %100, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %101

101:                                              ; preds = %.lr.ph, %92, %78
  %exitcond.not = icmp eq i64 %.sroa.02.09, %.val21
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

102:                                              ; preds = %23
  resume { ptr, i32 } %24

103:                                              ; preds = %23
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #26
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !177, !nonnull !11, !noundef !11
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #24, !noalias !177
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h45da8c1e8e613237E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17ha6787d6304655fe8E.llvm.10689464338065475432(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !180, !nonnull !11, !noundef !11
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #24, !noalias !180
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91460455fb9ed5c5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !183, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c20a4274c5d3c08E.llvm.10689464338065475432.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !183, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !186
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i" ]
  %.not.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !191
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -384
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !208
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93a110a44027efaaE.llvm.10689464338065475432.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c20a4274c5d3c08E.llvm.10689464338065475432.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c20a4274c5d3c08E.llvm.10689464338065475432.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %40 = add i64 %6, 1
  %41 = mul nuw i64 %40, %2
  %42 = add i64 %3, -1
  %43 = add nuw i64 %42, %41
  %44 = sub i64 0, %3
  %45 = and i64 %43, %44
  %46 = add i64 %6, 17
  %47 = add nuw i64 %46, %45
  %48 = sub nuw i64 -9223372036854775808, %3
  %49 = icmp ule i64 %47, %48
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c20a4274c5d3c08E.llvm.10689464338065475432.exit
  %54 = load ptr, ptr %0, align 8, !alias.scope !212, !nonnull !11, !noundef !11
  %55 = sub nsw i64 0, %45
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %47, i64 noundef %3) #24, !noalias !212
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit: ; preds = %53, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3c20a4274c5d3c08E.llvm.10689464338065475432.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcd084e002171be40E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !215, !noundef !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h75282b9b2ebcff2cE.llvm.10689464338065475432.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !215, !nonnull !11, !noundef !11
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !218
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i" ]
  %.not.not.i11.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.not.i11.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %21 = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val1012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !223
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val1012.i.i.i, i64 -384
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34), !noalias !243
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i": ; preds = %38, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeb31c916a332ff1E.llvm.10689464338065475432.exit.i"
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h75282b9b2ebcff2cE.llvm.10689464338065475432.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h75282b9b2ebcff2cE.llvm.10689464338065475432.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %40 = add i64 %6, 1
  %41 = mul nuw i64 %40, %2
  %42 = add i64 %3, -1
  %43 = add nuw i64 %42, %41
  %44 = sub i64 0, %3
  %45 = and i64 %43, %44
  %46 = add i64 %6, 17
  %47 = add nuw i64 %46, %45
  %48 = sub nuw i64 -9223372036854775808, %3
  %49 = icmp ule i64 %47, %48
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %47, 0
  br i1 %52, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit, label %53

53:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h75282b9b2ebcff2cE.llvm.10689464338065475432.exit
  %54 = load ptr, ptr %0, align 8, !alias.scope !247, !nonnull !11, !noundef !11
  %55 = sub nsw i64 0, %45
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef %47, i64 noundef %3) #24, !noalias !247
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432.exit: ; preds = %53, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h75282b9b2ebcff2cE.llvm.10689464338065475432.exit, %4
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h153e2cddca1a47ddE.llvm.10689464338065475432"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %4 = getelementptr inbounds i8, ptr %3, i64 -304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !250
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(304) %4)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !47, !noalias !250, !noundef !11
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$17h6164972b0eaac51eE.llvm.10689464338065475432.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = load ptr, ptr %2, align 8, !noalias !250, !nonnull !11, !noundef !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h2003f9d93c19393dE.llvm.10689464338065475432"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1533cc98e3c216cE.llvm.10689464338065475432.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17he1533cc98e3c216cE.llvm.10689464338065475432.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h64696a6cb3fe049dE.llvm.10689464338065475432"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
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
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h91f509b3c3ef7994E.llvm.10689464338065475432.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h91f509b3c3ef7994E.llvm.10689464338065475432.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h7b052d1b0b42180aE.llvm.10689464338065475432"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1e32824ff2799badE.llvm.10689464338065475432"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !284
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3648e322c6a9c530E.llvm.10689464338065475432"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !287
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h46d46bea78e21b00E.llvm.10689464338065475432"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !290
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha2784d6cf5d611d1E.llvm.10689464338065475432"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !293
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h409a0c1e08efd3bdE.llvm.10689464338065475432"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !296
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !299
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -4864
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h43388fd3b44b96f8E.llvm.10689464338065475432"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !302
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !305
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h87fa9ae9ba2f4df7E.llvm.10689464338065475432"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !308
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { i32, { i32, i8 } }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !311
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -192
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.not.i = icmp eq i16 %15, -1
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h8a0f3a72a4eb8476E.llvm.10689464338065475432"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.not.i11 = icmp eq i16 %.promoted, 0
  %.promoted9 = load ptr, ptr %0, align 8
  br i1 %.not.not.i11, label %.lr.ph, label %._crit_edge21

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
  store i16 %8, ptr %2, align 8, !alias.scope !314
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted14, %.lr.ph ], [ %17, %11 ]
  %.val1012 = phi ptr [ %.promoted9, %.lr.ph ], [ %16, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !317
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %.val1012, i64 -384
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !320, !noalias !323, !noundef !11
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !326
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !320, !noalias !323, !noundef !11
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %27
  br i1 %.not.i, label %28, label %171

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %16, i64 range(i64 1, -2305843009213693957) %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !330
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
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
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !333
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %78

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 12, 305) %.sroa.6.051.i.i, i64 304)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %57, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %54, %56
  br i1 %or.cond.i.i.i, label %57, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i

57:                                               ; preds = %50, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !340
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i: ; preds = %50
  %59 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.4698626477038410122(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !344
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %59, 0
  %60 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !344
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i: ; preds = %61, %57
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %78

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %52, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !330
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 304, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !330
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !330
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !330
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !330
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !330
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !330
  %68 = load i64, ptr %13, align 8, !alias.scope !345, !noalias !348, !noundef !11
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not60 = icmp eq i64 %68, 0
  br i1 %.not60, label %.thread48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !345, !noalias !348, !nonnull !11, !noundef !11
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !350
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

78:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i, %44
  %.sroa.5.033.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i ]
  %.sroa.9.031.ph = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !330
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE.exit.i

79:                                               ; preds = %.noexc7, %.noexc6, %.noexc5, %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E"(ptr noalias noundef align 8 dereferenceable(56) %9) #25, !noalias !353
  resume { ptr, i32 } %80

.preheader:                                       ; preds = %.preheader.lr.ph, %161
  %.sroa.1320.064 = phi i16 [ %73, %.preheader.lr.ph ], [ %90, %161 ]
  %.sroa.015.063 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.015.2.lcssa, %161 ]
  %.sroa.516.062 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.516.2.lcssa, %161 ]
  %.sroa.918.061 = phi i64 [ %68, %.preheader.lr.ph ], [ %92, %161 ]
  %.not.not.i55 = icmp eq i16 %.sroa.1320.064, 0
  br i1 %.not.not.i55, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.015.257 = phi ptr [ %81, %.noexc2 ], [ %.sroa.015.063, %.preheader ]
  %.sroa.516.256 = phi i64 [ %85, %.noexc2 ], [ %.sroa.516.062, %.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.015.257, i64 16
  %82 = load <16 x i8>, ptr %81, align 16, !noalias !354
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = add i64 %.sroa.516.256, 16
  %.not.not.i = icmp eq i16 %84, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %86 = xor i16 %84, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.516.2.lcssa = phi i64 [ %.sroa.516.062, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.015.2.lcssa = phi ptr [ %.sroa.015.063, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.1320.2.lcssa = phi i16 [ %.sroa.1320.064, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %87 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1320.2.lcssa, i1 true)
  %88 = zext nneg i16 %87 to i64
  %89 = add i16 %.sroa.1320.2.lcssa, -1
  %90 = and i16 %89, %.sroa.1320.2.lcssa
  %91 = add i64 %.sroa.516.2.lcssa, %88
  %92 = add i64 %.sroa.918.061, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %93 = load ptr, ptr %10, align 8, !alias.scope !357, !noalias !362, !nonnull !11, !align !363, !noundef !11
  %94 = load ptr, ptr %0, align 8, !alias.scope !360, !noalias !364, !nonnull !11, !noundef !11
  %95 = sub nsw i64 0, %91
  %96 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %94, i64 %95
  %.val.i = load ptr, ptr %93, align 8, !noalias !365, !nonnull !11, !align !363, !noundef !11
  %97 = getelementptr i8, ptr %96, i64 -296
  %.val4.i = load ptr, ptr %97, align 8, !alias.scope !366, !noalias !371, !nonnull !11, !noundef !11
  %98 = getelementptr i8, ptr %96, i64 -288
  %.val5.i = load i64, ptr %98, align 8, !alias.scope !366, !noalias !371, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !377), !noalias !353
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !380
  call void @llvm.experimental.noalias.scope.decl(metadata !382), !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !385), !noalias !353
  %99 = load i64, ptr %.val.i, align 8, !alias.scope !387, !noalias !388, !noundef !11
  %100 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !387, !noalias !388, !noundef !11
  %102 = xor i64 %99, 8317987319222330741
  %103 = xor i64 %101, 7237128888997146477
  %104 = xor i64 %99, 7816392313619706465
  %105 = xor i64 %101, 8387220255154660723
  store i64 %102, ptr %7, align 8, !alias.scope !382, !noalias !389
  store i64 %104, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !382, !noalias !389
  store i64 %103, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !382, !noalias !389
  store i64 %105, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !382, !noalias !389
  store i64 %99, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !382, !noalias !389
  store i64 %101, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !382, !noalias !389
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !382, !noalias !389
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc5 unwind label %79

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !390
  store i8 -1, ptr %6, align 1, !noalias !390
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc6 unwind label %79

.noexc6:                                          ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !390
  call void @llvm.experimental.noalias.scope.decl(metadata !400), !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !403), !noalias !353
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !380
  %106 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !407, !noalias !380, !noundef !11
  %107 = shl i64 %106, 56
  %108 = load i64, ptr %74, align 8, !alias.scope !407, !noalias !380, !noundef !11
  %109 = or i64 %107, %108
  %110 = load i64, ptr %75, align 8, !noalias !406, !noundef !11
  %111 = xor i64 %110, %109
  store i64 %111, ptr %75, align 8, !noalias !406
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %79

.noexc7:                                          ; preds = %.noexc6
  %112 = load i64, ptr %5, align 8, !noalias !406, !noundef !11
  %113 = xor i64 %112, %109
  store i64 %113, ptr %5, align 8, !noalias !406
  %114 = load i64, ptr %76, align 8, !noalias !406, !noundef !11
  %115 = xor i64 %114, 255
  store i64 %115, ptr %76, align 8, !noalias !406
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %132 unwind label %79

.thread48.loopexit:                               ; preds = %161
  %.pre = load i64, ptr %13, align 8, !alias.scope !408, !noalias !409
  %.pre68 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !330
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %116 = phi i64 [ %.pre68, %.thread48.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %117 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %118 = sub i64 %116, %117
  store i64 %118, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !330
  store i64 %117, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !330
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !416, !noalias !353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421), !noalias !353
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !424, !noalias !353
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !424, !noalias !353, !noundef !11
  %119 = icmp eq i64 %.val1.i.i, 0
  br i1 %119, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit", label %120

120:                                              ; preds = %.thread48
  %121 = mul i64 %.val1.i.i, 304
  %122 = add i64 %121, 319
  %123 = and i64 %122, -16
  %124 = add i64 %.val1.i.i, 17
  %125 = add nuw i64 %124, %123
  %126 = icmp ult i64 %125, 9223372036854775793
  call void @llvm.assume(i1 %126), !noalias !353
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit", label %128

128:                                              ; preds = %120
  %129 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %129), !noalias !353
  %130 = sub nsw i64 0, %123
  %131 = getelementptr inbounds i8, ptr %.val.i.i, i64 %130
  call void @__rust_dealloc(ptr noundef nonnull %131, i64 noundef %125, i64 noundef 16) #24, !noalias !425
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit": ; preds = %.thread48, %120, %128
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !330
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE.exit.i

132:                                              ; preds = %.noexc7
  %133 = load i64, ptr %5, align 8, !noalias !406, !noundef !11
  %134 = load i64, ptr %77, align 8, !noalias !406, !noundef !11
  %135 = xor i64 %134, %133
  %136 = load i64, ptr %76, align 8, !noalias !406, !noundef !11
  %137 = xor i64 %135, %136
  %138 = load i64, ptr %75, align 8, !noalias !406, !noundef !11
  %139 = xor i64 %137, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !406
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !380
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !11
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %139
  %140 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %140, align 1, !noalias !430
  %141 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %142, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %132, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %132 ]
  %.sroa.7.08.i.i = phi i64 [ %143, %.lr.ph.i.i ], [ 0, %132 ]
  %143 = add i64 %.sroa.7.08.i.i, 16
  %144 = add i64 %143, %.sroa.0.09.i.i
  %.sroa.0.0.i.i10 = and i64 %144, %.sroa.617.0..sroa_idx.i.i.val3
  %145 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i10
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %145, align 1, !noalias !430
  %146 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.not.i.not.i.i = icmp eq i16 %147, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %132
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %132 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %142, %132 ], [ %147, %.lr.ph.i.i ]
  %148 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %149 = zext nneg i16 %148 to i64
  %150 = add i64 %.sroa.0.0.lcssa.i.i, %149
  %151 = and i64 %150, %.sroa.617.0..sroa_idx.i.i.val3
  %152 = getelementptr inbounds i8, ptr %67, i64 %151
  %153 = load i8, ptr %152, align 1, !noundef !11
  %154 = icmp sgt i8 %153, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %._crit_edge.i.i
  %156 = load <16 x i8>, ptr %67, align 16, !noalias !433
  %157 = icmp slt <16 x i8> %156, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %.not.i.i.i = icmp ne i16 %158, 0
  %159 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %158, i1 true)
  %160 = zext nneg i16 %159 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %161

161:                                              ; preds = %155, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %160, %155 ], [ %151, %._crit_edge.i.i ]
  %162 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i9
  %163 = lshr i64 %139, 57
  %164 = trunc nuw nsw i64 %163 to i8
  %165 = add i64 %.0.i.i.i9, -16
  %166 = and i64 %165, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %164, ptr %162, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %166
  store i8 %164, ptr %gep, align 1
  %167 = load ptr, ptr %0, align 8, !alias.scope !408, !noalias !409, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %91, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 304
  %168 = getelementptr inbounds i8, ptr %167, i64 %.neg28.i.i
  %169 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !330, !nonnull !11, !noundef !11
  %.neg29.i.i = xor i64 %.0.i.i.i9, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 304
  %170 = getelementptr inbounds i8, ptr %169, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(304) %170, ptr noundef nonnull align 1 dereferenceable(304) %168, i64 range(i64 12, 305) 304, i1 false), !noalias !353
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %.thread48.loopexit, label %.preheader

171:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51a9856a5c07a528E", i64 noundef 304, ptr noundef nonnull @"_ZN4core3ptr88drop_in_place$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$17h6164972b0eaac51eE.llvm.10689464338065475432")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE.exit.i: ; preds = %78, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit", %171
  %.sroa.4.1.i = phi i64 [ undef, %171 ], [ %.sroa.9.031.ph, %78 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %171 ], [ %.sroa.5.033.ph, %78 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit" ]
  %172 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %173 = insertvalue { i64, i64 } %172, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE.exit.i
  %.merged.i = phi { i64, i64 } [ %173, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE.exit.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %.merged.i
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !436, !noalias !439, !noundef !11
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !442
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !436, !noalias !439, !noundef !11
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %27
  br i1 %.not.i, label %28, label %175

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %16, i64 range(i64 1, -2305843009213693957) %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !446
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
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
  %45 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !449
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i4 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %83

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 12, 305) %.sroa.6.051.i.i, i64 12)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %62, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 15)
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = extractvalue { i64, i1 } %52, 0
  %56 = and i64 %55, -16
  %57 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %58 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = icmp ugt i64 %60, 9223372036854775792
  %or.cond.i.i.i = or i1 %59, %61
  br i1 %or.cond.i.i.i, label %62, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i

62:                                               ; preds = %54, %50, %.thread.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !456
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i: ; preds = %54
  %64 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.4698626477038410122(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %60, i1 noundef zeroext false), !noalias !460
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %64, 0
  %65 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %65, label %66, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

66:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i
  %67 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %60), !noalias !460
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i: ; preds = %66, %62
  %.pn.i.i = phi { i64, i64 } [ %67, %66 ], [ %63, %62 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %83

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432.exit.i.i.i
  %68 = add nsw i64 %.sroa.6.051.i.i, -1
  %69 = icmp ult i64 %68, 8
  %70 = lshr i64 %.sroa.6.051.i.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.0.i.i.i = select i1 %69, i64 %68, i64 %71
  %72 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 -1, i64 %57, i1 false)
  store ptr %12, ptr %9, align 8, !noalias !446
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 12, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !446
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !446
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %72, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !446
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %68, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !446
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !446
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !446
  %73 = load i64, ptr %13, align 8, !alias.scope !461, !noalias !464, !noundef !11
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %.not59 = icmp eq i64 %73, 0
  br i1 %.not59, label %.thread47, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %74 = load ptr, ptr %0, align 8, !alias.scope !461, !noalias !464, !nonnull !11, !noundef !11
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !466
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = xor i16 %77, -1
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i, %44
  %.sroa.5.032.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i ]
  %.sroa.9.030.ph = phi i64 [ %.sroa.6.0.i.i4, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !446
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE.exit.i

84:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E"(ptr noalias noundef align 8 dereferenceable(56) %9) #25, !noalias !469
  resume { ptr, i32 } %85

.preheader:                                       ; preds = %.preheader.lr.ph, %165
  %.sroa.1319.063 = phi i16 [ %78, %.preheader.lr.ph ], [ %95, %165 ]
  %.sroa.014.062 = phi ptr [ %74, %.preheader.lr.ph ], [ %.sroa.014.2.lcssa, %165 ]
  %.sroa.515.061 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.515.2.lcssa, %165 ]
  %.sroa.917.060 = phi i64 [ %73, %.preheader.lr.ph ], [ %97, %165 ]
  %.not.not.i54 = icmp eq i16 %.sroa.1319.063, 0
  br i1 %.not.not.i54, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.014.256 = phi ptr [ %86, %.noexc2 ], [ %.sroa.014.062, %.preheader ]
  %.sroa.515.255 = phi i64 [ %90, %.noexc2 ], [ %.sroa.515.061, %.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.014.256, i64 16
  %87 = load <16 x i8>, ptr %86, align 16, !noalias !470
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = add i64 %.sroa.515.255, 16
  %.not.not.i = icmp eq i16 %89, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %91 = xor i16 %89, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.515.2.lcssa = phi i64 [ %.sroa.515.061, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %.sroa.014.2.lcssa = phi ptr [ %.sroa.014.062, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.1319.2.lcssa = phi i16 [ %.sroa.1319.063, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1319.2.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i16 %.sroa.1319.2.lcssa, -1
  %95 = and i16 %94, %.sroa.1319.2.lcssa
  %96 = add i64 %.sroa.515.2.lcssa, %93
  %97 = add i64 %.sroa.917.060, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %98 = load ptr, ptr %10, align 8, !alias.scope !473, !noalias !478, !nonnull !11, !align !363, !noundef !11
  %99 = load ptr, ptr %0, align 8, !alias.scope !476, !noalias !479, !nonnull !11, !noundef !11
  %100 = sub nsw i64 0, %96
  %101 = getelementptr inbounds { i32, { i32, i8 } }, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -12
  %.val.i = load ptr, ptr %98, align 8, !noalias !480, !nonnull !11, !align !363, !noundef !11
  %.val4.i = load i32, ptr %102, align 4, !alias.scope !481, !noalias !486, !noundef !11
  call void @llvm.experimental.noalias.scope.decl(metadata !492), !noalias !469
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !495
  call void @llvm.experimental.noalias.scope.decl(metadata !497), !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !500), !noalias !469
  %103 = load i64, ptr %.val.i, align 8, !alias.scope !502, !noalias !503, !noundef !11
  %104 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %105 = load i64, ptr %104, align 8, !alias.scope !502, !noalias !503, !noundef !11
  %106 = xor i64 %103, 8317987319222330741
  %107 = xor i64 %105, 7237128888997146477
  %108 = xor i64 %103, 7816392313619706465
  %109 = xor i64 %105, 8387220255154660723
  store i64 %106, ptr %7, align 8, !alias.scope !497, !noalias !504
  store i64 %108, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !497, !noalias !504
  store i64 %107, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !497, !noalias !504
  store i64 %109, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !497, !noalias !504
  store i64 %103, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !497, !noalias !504
  store i64 %105, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !497, !noalias !504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !497, !noalias !504
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6), !noalias !505
  store i32 %.val4.i, ptr %6, align 4, !noalias !505
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 4)
          to label %.noexc5 unwind label %84

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6), !noalias !505
  call void @llvm.experimental.noalias.scope.decl(metadata !514), !noalias !469
  call void @llvm.experimental.noalias.scope.decl(metadata !517), !noalias !469
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !495
  %110 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !521, !noalias !495, !noundef !11
  %111 = shl i64 %110, 56
  %112 = load i64, ptr %79, align 8, !alias.scope !521, !noalias !495, !noundef !11
  %113 = or i64 %111, %112
  %114 = load i64, ptr %80, align 8, !noalias !520, !noundef !11
  %115 = xor i64 %114, %113
  store i64 %115, ptr %80, align 8, !noalias !520
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %84

.noexc6:                                          ; preds = %.noexc5
  %116 = load i64, ptr %5, align 8, !noalias !520, !noundef !11
  %117 = xor i64 %116, %113
  store i64 %117, ptr %5, align 8, !noalias !520
  %118 = load i64, ptr %81, align 8, !noalias !520, !noundef !11
  %119 = xor i64 %118, 255
  store i64 %119, ptr %81, align 8, !noalias !520
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %136 unwind label %84

.thread47.loopexit:                               ; preds = %165
  %.pre = load i64, ptr %13, align 8, !alias.scope !522, !noalias !523
  %.pre67 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !446
  br label %.thread47

.thread47:                                        ; preds = %.thread47.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %120 = phi i64 [ %.pre67, %.thread47.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %121 = phi i64 [ %.pre, %.thread47.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %122 = sub i64 %120, %121
  store i64 %122, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !446
  store i64 %121, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !446
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !530, !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  call void @llvm.experimental.noalias.scope.decl(metadata !535), !noalias !469
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !538, !noalias !469
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !538, !noalias !469, !noundef !11
  %123 = icmp eq i64 %.val1.i.i, 0
  br i1 %123, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit", label %124

124:                                              ; preds = %.thread47
  %125 = mul i64 %.val1.i.i, 12
  %126 = add i64 %125, 27
  %127 = and i64 %126, -16
  %128 = add i64 %.val1.i.i, 17
  %129 = add nuw i64 %128, %127
  %130 = icmp ult i64 %129, 9223372036854775793
  call void @llvm.assume(i1 %130), !noalias !469
  %131 = icmp eq i64 %129, 0
  br i1 %131, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit", label %132

132:                                              ; preds = %124
  %133 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %133), !noalias !469
  %134 = sub nsw i64 0, %127
  %135 = getelementptr inbounds i8, ptr %.val.i.i, i64 %134
  call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %129, i64 noundef 16) #24, !noalias !539
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit": ; preds = %.thread47, %124, %132
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !446
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE.exit.i

136:                                              ; preds = %.noexc6
  %137 = load i64, ptr %5, align 8, !noalias !520, !noundef !11
  %138 = load i64, ptr %82, align 8, !noalias !520, !noundef !11
  %139 = xor i64 %138, %137
  %140 = load i64, ptr %81, align 8, !noalias !520, !noundef !11
  %141 = xor i64 %139, %140
  %142 = load i64, ptr %80, align 8, !noalias !520, !noundef !11
  %143 = xor i64 %141, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !520
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !495
  %.sroa.617.0..sroa_idx.i.i.val3 = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noundef !11
  %.sroa.0.05.i.i = and i64 %.sroa.617.0..sroa_idx.i.i.val3, %143
  %144 = getelementptr inbounds i8, ptr %72, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %144, align 1, !noalias !544
  %145 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %146, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %136, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %136 ]
  %.sroa.7.08.i.i = phi i64 [ %147, %.lr.ph.i.i ], [ 0, %136 ]
  %147 = add i64 %.sroa.7.08.i.i, 16
  %148 = add i64 %147, %.sroa.0.09.i.i
  %.sroa.0.0.i.i9 = and i64 %148, %.sroa.617.0..sroa_idx.i.i.val3
  %149 = getelementptr inbounds i8, ptr %72, i64 %.sroa.0.0.i.i9
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %149, align 1, !noalias !544
  %150 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %151 = bitcast <16 x i1> %150 to i16
  %.not.not.i.not.i.i = icmp eq i16 %151, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %136
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %136 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %146, %136 ], [ %151, %.lr.ph.i.i ]
  %152 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %153 = zext nneg i16 %152 to i64
  %154 = add i64 %.sroa.0.0.lcssa.i.i, %153
  %155 = and i64 %154, %.sroa.617.0..sroa_idx.i.i.val3
  %156 = getelementptr inbounds i8, ptr %72, i64 %155
  %157 = load i8, ptr %156, align 1, !noundef !11
  %158 = icmp sgt i8 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %._crit_edge.i.i
  %160 = load <16 x i8>, ptr %72, align 16, !noalias !547
  %161 = icmp slt <16 x i8> %160, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %.not.i.i.i = icmp ne i16 %162, 0
  %163 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %162, i1 true)
  %164 = zext nneg i16 %163 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %165

165:                                              ; preds = %159, %._crit_edge.i.i
  %.0.i.i.i8 = phi i64 [ %164, %159 ], [ %155, %._crit_edge.i.i ]
  %166 = getelementptr inbounds i8, ptr %72, i64 %.0.i.i.i8
  %167 = lshr i64 %143, 57
  %168 = trunc nuw nsw i64 %167 to i8
  %169 = add i64 %.0.i.i.i8, -16
  %170 = and i64 %169, %.sroa.617.0..sroa_idx.i.i.val3
  store i8 %168, ptr %166, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %170
  store i8 %168, ptr %gep, align 1
  %171 = load ptr, ptr %0, align 8, !alias.scope !522, !noalias !523, !nonnull !11, !noundef !11
  %.neg.i.i = xor i64 %96, -1
  %.neg28.i.i = mul i64 %.neg.i.i, 12
  %172 = getelementptr inbounds i8, ptr %171, i64 %.neg28.i.i
  %173 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !446, !nonnull !11, !noundef !11
  %.neg29.i.i = xor i64 %.0.i.i.i8, -1
  %.neg30.i.i = mul i64 %.neg29.i.i, 12
  %174 = getelementptr inbounds i8, ptr %173, i64 %.neg30.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %174, ptr noundef nonnull align 1 dereferenceable(12) %172, i64 range(i64 12, 305) 12, i1 false), !noalias !469
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %.thread47.loopexit, label %.preheader

175:                                              ; preds = %20
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %10, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef05c3c1f354825eE", i64 noundef 12, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE.exit.i: ; preds = %83, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit", %175
  %.sroa.4.1.i = phi i64 [ undef, %175 ], [ %.sroa.9.030.ph, %83 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %175 ], [ %.sroa.5.032.ph, %83 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E.exit" ]
  %176 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %177 = insertvalue { i64, i64 } %176, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE.exit.i
  %.merged.i = phi { i64, i64 } [ %177, %_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE.exit.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51a9856a5c07a528E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !align !363, !noundef !11
  %8 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { ptr, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr, i64 } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !11, !align !363, !noundef !11
  %11 = getelementptr i8, ptr %10, i64 -296
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !550, !noalias !555, !nonnull !11, !noundef !11
  %12 = getelementptr i8, ptr %10, i64 -288
  %.val5 = load i64, ptr %12, align 8, !alias.scope !550, !noalias !555, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !564
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %13 = load i64, ptr %.val, align 8, !alias.scope !571, !noalias !572, !noundef !11
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !571, !noalias !572, !noundef !11
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !566, !noalias !573
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !566, !noalias !573
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !566, !noalias !573
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !566, !noalias !573
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !566, !noalias !573
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !566, !noalias !573
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !566, !noalias !573
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !574
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !579
  store i8 -1, ptr %5, align 1, !noalias !579
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !574
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !579
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !564
  %20 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !592, !noalias !564, !noundef !11
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !592, !noalias !564, !noundef !11
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !591, !noundef !11
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !591
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !591
  %28 = load i64, ptr %4, align 8, !noalias !591, !noundef !11
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !591
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !591, !noundef !11
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !591
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !591
  %33 = load i64, ptr %4, align 8, !noalias !591, !noundef !11
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !591, !noundef !11
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !591, !noundef !11
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !591, !noundef !11
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !591
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !564
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef05c3c1f354825eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !11, !align !363, !noundef !11
  %8 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { i32, { i32, i8 } }, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -12
  %.val = load ptr, ptr %7, align 8, !nonnull !11, !align !363, !noundef !11
  %.val4 = load i32, ptr %11, align 4, !alias.scope !593, !noalias !598, !noundef !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !607
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %12 = load i64, ptr %.val, align 8, !alias.scope !614, !noalias !615, !noundef !11
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !614, !noalias !615, !noundef !11
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !609, !noalias !616
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !609, !noalias !616
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !609, !noalias !616
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !609, !noalias !616
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !609, !noalias !616
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !609, !noalias !616
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !609, !noalias !616
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !617
  store i32 %.val4, ptr %5, align 4, !noalias !617
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 4), !noalias !626
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !617
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  call void @llvm.experimental.noalias.scope.decl(metadata !630)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !607
  %19 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !634, !noalias !607, !noundef !11
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !634, !noalias !607, !noundef !11
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !633, !noundef !11
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !633
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !633
  %27 = load i64, ptr %4, align 8, !noalias !633, !noundef !11
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !633
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !633, !noundef !11
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !633
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !633
  %32 = load i64, ptr %4, align 8, !noalias !633, !noundef !11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !633, !noundef !11
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !633, !noundef !11
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !633, !noundef !11
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !633
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !607
  ret i64 %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h118fa08637ef1795E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17he7ac98d7c001fdbfE.llvm.4698626477038410122"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.4698626477038410122(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

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
!345 = !{!346, !321}
!346 = distinct !{!346, !347, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!347 = distinct !{!347, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!348 = !{!349, !332, !324, !325}
!349 = distinct !{!349, !347, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!350 = !{!351, !325}
!351 = distinct !{!351, !352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!352 = distinct !{!352, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!353 = !{!332, !325}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!356 = distinct !{!356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51a9856a5c07a528E: argument 0"}
!359 = distinct !{!359, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51a9856a5c07a528E"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h51a9856a5c07a528E: argument 1"}
!362 = !{!361, !332, !325}
!363 = !{i64 8}
!364 = !{!358, !332, !325}
!365 = !{!358, !361, !332, !325}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 0"}
!368 = distinct !{!368, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122"}
!369 = distinct !{!369, !370, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 1"}
!370 = distinct !{!370, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE"}
!371 = !{!372, !373, !375, !376, !358, !361, !332, !325}
!372 = distinct !{!372, !368, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 1"}
!373 = distinct !{!373, !374, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 0"}
!374 = distinct !{!374, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122"}
!375 = distinct !{!375, !374, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 1"}
!376 = distinct !{!376, !370, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 0"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 0"}
!379 = distinct !{!379, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE"}
!380 = !{!378, !381, !358, !361, !332, !325}
!381 = distinct !{!381, !379, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 1"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 0"}
!384 = distinct !{!384, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 1"}
!387 = !{!386, !378}
!388 = !{!383, !381, !358, !361, !332, !325}
!389 = !{!386, !378, !381, !358, !361, !332, !325}
!390 = !{!391, !393, !394, !396, !397, !399, !378, !381, !358, !361, !332, !325}
!391 = distinct !{!391, !392, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122: argument 0"}
!392 = distinct !{!392, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122"}
!393 = distinct !{!393, !392, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122: argument 1"}
!394 = distinct !{!394, !395, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 0"}
!395 = distinct !{!395, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122"}
!396 = distinct !{!396, !395, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 1"}
!397 = distinct !{!397, !398, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 0"}
!398 = distinct !{!398, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122"}
!399 = distinct !{!399, !398, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122: argument 0"}
!402 = distinct !{!402, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122: argument 0"}
!405 = distinct !{!405, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122"}
!406 = !{!404, !401, !378, !381, !358, !361, !332, !325}
!407 = !{!404, !401}
!408 = !{!328, !321}
!409 = !{!331, !332, !324, !325}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3mem4swap17hf5df0f34297a9cabE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3mem4swap17hf5df0f34297a9cabE"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_ZN4core3mem4swap17hf5df0f34297a9cabE: argument 1"}
!415 = !{!414, !332, !325}
!416 = !{!411, !414}
!417 = !{!411, !332, !325}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E: argument 0"}
!423 = distinct !{!423, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E"}
!424 = !{!422, !419}
!425 = !{!426, !428, !422, !419, !332, !325}
!426 = distinct !{!426, !427, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!427 = distinct !{!427, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!428 = distinct !{!428, !429, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6541b43f487e0630E: argument 0"}
!429 = distinct !{!429, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6541b43f487e0630E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!432 = distinct !{!432, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!435 = distinct !{!435, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E: argument 0"}
!438 = distinct !{!438, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E"}
!439 = !{!440, !441}
!440 = distinct !{!440, !438, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E: argument 1"}
!441 = distinct !{!441, !438, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h9d3a3cfe63c9a621E: argument 2"}
!442 = !{!437, !440, !441}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE"}
!446 = !{!444, !447, !448, !437, !440, !441}
!447 = distinct !{!447, !445, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE: argument 1"}
!448 = distinct !{!448, !445, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha15d7521770f051fE: argument 2"}
!449 = !{!450, !452, !453, !455}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h16c66137b6a7eeefE: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h16c66137b6a7eeefE"}
!452 = distinct !{!452, !451, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h16c66137b6a7eeefE: argument 1"}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h921efbd66ec561c1E: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h921efbd66ec561c1E"}
!455 = distinct !{!455, !454, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h921efbd66ec561c1E: argument 1"}
!456 = !{!457, !459, !450, !452, !453, !455}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE"}
!459 = distinct !{!459, !458, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hee971c242fd4379aE: argument 1"}
!460 = !{!457, !450, !453}
!461 = !{!462, !437}
!462 = distinct !{!462, !463, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!463 = distinct !{!463, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!464 = !{!465, !448, !440, !441}
!465 = distinct !{!465, !463, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!466 = !{!467, !441}
!467 = distinct !{!467, !468, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!468 = distinct !{!468, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!469 = !{!448, !441}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!472 = distinct !{!472, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef05c3c1f354825eE: argument 0"}
!475 = distinct !{!475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef05c3c1f354825eE"}
!476 = !{!477}
!477 = distinct !{!477, !475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hef05c3c1f354825eE: argument 1"}
!478 = !{!477, !448, !441}
!479 = !{!474, !448, !441}
!480 = !{!474, !477, !448, !441}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 0"}
!483 = distinct !{!483, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122"}
!484 = distinct !{!484, !485, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 1"}
!485 = distinct !{!485, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E"}
!486 = !{!487, !488, !490, !491, !474, !477, !448, !441}
!487 = distinct !{!487, !483, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 1"}
!488 = distinct !{!488, !489, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 0"}
!489 = distinct !{!489, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122"}
!490 = distinct !{!490, !489, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 1"}
!491 = distinct !{!491, !485, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 0"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 0"}
!494 = distinct !{!494, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E"}
!495 = !{!493, !496, !474, !477, !448, !441}
!496 = distinct !{!496, !494, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 1"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 0"}
!499 = distinct !{!499, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 1"}
!502 = !{!501, !493}
!503 = !{!498, !496, !474, !477, !448, !441}
!504 = !{!501, !493, !496, !474, !477, !448, !441}
!505 = !{!506, !508, !510, !511, !513, !493, !496, !474, !477, !448, !441}
!506 = distinct !{!506, !507, !"_ZN4core4hash6Hasher9write_u3217h99036229d156df57E.llvm.4698626477038410122: argument 0"}
!507 = distinct !{!507, !"_ZN4core4hash6Hasher9write_u3217h99036229d156df57E.llvm.4698626477038410122"}
!508 = distinct !{!508, !509, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 0"}
!509 = distinct !{!509, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122"}
!510 = distinct !{!510, !509, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 1"}
!511 = distinct !{!511, !512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 0"}
!512 = distinct !{!512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122"}
!513 = distinct !{!513, !512, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122: argument 0"}
!516 = distinct !{!516, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122: argument 0"}
!519 = distinct !{!519, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122"}
!520 = !{!518, !515, !493, !496, !474, !477, !448, !441}
!521 = !{!518, !515}
!522 = !{!444, !437}
!523 = !{!447, !448, !440, !441}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3mem4swap17hf5df0f34297a9cabE: argument 0"}
!526 = distinct !{!526, !"_ZN4core3mem4swap17hf5df0f34297a9cabE"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN4core3mem4swap17hf5df0f34297a9cabE: argument 1"}
!529 = !{!528, !448, !441}
!530 = !{!525, !528}
!531 = !{!525, !448, !441}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b653ad1bb715635E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E: argument 0"}
!537 = distinct !{!537, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a7715f2905c6b6E"}
!538 = !{!536, !533}
!539 = !{!540, !542, !536, !533, !448, !441}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!542 = distinct !{!542, !543, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6541b43f487e0630E: argument 0"}
!543 = distinct !{!543, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h6541b43f487e0630E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!546 = distinct !{!546, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432: argument 0"}
!549 = distinct !{!549, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.10689464338065475432"}
!550 = !{!551, !553}
!551 = distinct !{!551, !552, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 0"}
!552 = distinct !{!552, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122"}
!553 = distinct !{!553, !554, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 1"}
!554 = distinct !{!554, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE"}
!555 = !{!556, !557, !559, !560}
!556 = distinct !{!556, !552, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 1"}
!557 = distinct !{!557, !558, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 0"}
!558 = distinct !{!558, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122"}
!559 = distinct !{!559, !558, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 1"}
!560 = distinct !{!560, !554, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 0"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 0"}
!563 = distinct !{!563, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE"}
!564 = !{!562, !565}
!565 = distinct !{!565, !563, !"_ZN4core4hash11BuildHasher8hash_one17he0eb9040e474f36aE: argument 1"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 0"}
!568 = distinct !{!568, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 1"}
!571 = !{!570, !562}
!572 = !{!567, !565}
!573 = !{!570, !562, !565}
!574 = !{!575, !577, !562, !565}
!575 = distinct !{!575, !576, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 0"}
!576 = distinct !{!576, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122"}
!577 = distinct !{!577, !578, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 0"}
!578 = distinct !{!578, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122"}
!579 = !{!580, !582, !575, !583, !577, !584, !562, !565}
!580 = distinct !{!580, !581, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122: argument 0"}
!581 = distinct !{!581, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122"}
!582 = distinct !{!582, !581, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h2b0c6ce7f1751b7bE.llvm.4698626477038410122: argument 1"}
!583 = distinct !{!583, !576, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h821d39e49844c31cE.llvm.4698626477038410122: argument 1"}
!584 = distinct !{!584, !578, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he1d886bd5f5dc3e5E.llvm.4698626477038410122: argument 1"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122: argument 0"}
!587 = distinct !{!587, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122: argument 0"}
!590 = distinct !{!590, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122"}
!591 = !{!589, !586, !562, !565}
!592 = !{!589, !586}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 0"}
!595 = distinct !{!595, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122"}
!596 = distinct !{!596, !597, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 1"}
!597 = distinct !{!597, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E"}
!598 = !{!599, !600, !602, !603}
!599 = distinct !{!599, !595, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 1"}
!600 = distinct !{!600, !601, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 0"}
!601 = distinct !{!601, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122"}
!602 = distinct !{!602, !601, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 1"}
!603 = distinct !{!603, !597, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 0"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 0"}
!606 = distinct !{!606, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E"}
!607 = !{!605, !608}
!608 = distinct !{!608, !606, !"_ZN4core4hash11BuildHasher8hash_one17h108da09a58fca689E: argument 1"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 0"}
!611 = distinct !{!611, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4698626477038410122: argument 1"}
!614 = !{!613, !605}
!615 = !{!610, !608}
!616 = !{!613, !605, !608}
!617 = !{!618, !620, !622, !623, !625, !605, !608}
!618 = distinct !{!618, !619, !"_ZN4core4hash6Hasher9write_u3217h99036229d156df57E.llvm.4698626477038410122: argument 0"}
!619 = distinct !{!619, !"_ZN4core4hash6Hasher9write_u3217h99036229d156df57E.llvm.4698626477038410122"}
!620 = distinct !{!620, !621, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 0"}
!621 = distinct !{!621, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122"}
!622 = distinct !{!622, !621, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h5ecdb410fbb9d5c3E.llvm.4698626477038410122: argument 1"}
!623 = distinct !{!623, !624, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 0"}
!624 = distinct !{!624, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122"}
!625 = distinct !{!625, !624, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he79a0c31a911dfc7E.llvm.4698626477038410122: argument 1"}
!626 = !{!620, !623, !605, !608}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122: argument 0"}
!629 = distinct !{!629, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4698626477038410122"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122: argument 0"}
!632 = distinct !{!632, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h18e079f71f8e8034E.llvm.4698626477038410122"}
!633 = !{!631, !628, !605, !608}
!634 = !{!631, !628}

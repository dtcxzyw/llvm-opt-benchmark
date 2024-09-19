; ModuleID = 'bench/rust-analyzer-rs/original/2s0syxcsgn6lrmiu.ll'
source_filename = "bench/rust-analyzer-rs/original/2s0syxcsgn6lrmiu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h128d1cbbd3d9f7faE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ff6f0d603a28e91E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ff6f0d603a28e91E.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ff6f0d603a28e91E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ff6f0d603a28e91E.exit": ; preds = %26, %1, %4
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
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.llvm.4771513731481558538"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha849cd982d27b48eE.llvm.4771513731481558538.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !alias.scope !8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 4) #29, !noalias !8
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha849cd982d27b48eE.llvm.4771513731481558538.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha849cd982d27b48eE.llvm.4771513731481558538.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !11
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !18, !noalias !11, !noundef !7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !11, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !11, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #29
  br label %"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E.exit"

"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$$LP$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$RP$$GT$17h5a1111ff648a931aE.llvm.4771513731481558538"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !25, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.llvm.4771513731481558538.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = shl nsw i64 %3, 3
  %7 = load ptr, ptr %5, align 8, !alias.scope !25, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %6, i64 noundef 4) #29, !noalias !25
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.llvm.4771513731481558538.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.llvm.4771513731481558538.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.4771513731481558538(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h4f5fbaf48d9344efE.llvm.4771513731481558538(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.4771513731481558538(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #29
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha849cd982d27b48eE.llvm.4771513731481558538"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit": ; preds = %1
  %5 = shl nsw i64 %3, 3
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 4) #29
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.4771513731481558538"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !26
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !26
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !26
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !26
  store ptr %13, ptr %0, align 8, !alias.scope !26
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !29
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -512
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !32
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !35
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !35
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaab9c15b90f4e3bE.llvm.4771513731481558538.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !35
  br label %.critedge.i

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !35
  store ptr %13, ptr %0, align 8, !alias.scope !35
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaab9c15b90f4e3bE.llvm.4771513731481558538.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !38
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -384
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaab9c15b90f4e3bE.llvm.4771513731481558538.exit": ; preds = %5, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !41
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaab9c15b90f4e3bE.llvm.4771513731481558538.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaab9c15b90f4e3bE.llvm.4771513731481558538.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h527363ff8fe49769E"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [2 x i64] }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !44, !noundef !7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !50
  %.not.i.not8.i.i = icmp eq i16 %.promoted.i.i, 0
  %.promoted6.i.i = load ptr, ptr %3, align 8, !alias.scope !50
  br i1 %.not.i.not8.i.i, label %.critedge.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit"

.critedge.lr.ph.i.i:                              ; preds = %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted11.i.i = load ptr, ptr %9, align 8, !alias.scope !50
  br label %.critedge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread11": ; preds = %.critedge.i.i
  %10 = xor i16 %17, -1
  store ptr %19, ptr %9, align 8, !alias.scope !50
  store ptr %18, ptr %3, align 8, !alias.scope !50
  %11 = sub nuw i16 -2, %17
  %12 = and i16 %11, %10
  store i16 %12, ptr %8, align 8, !alias.scope !51
  %13 = add i64 %5, -1
  store i64 %13, ptr %4, align 8, !alias.scope !44
  br label %24

.critedge.i.i:                                    ; preds = %.critedge.i.i, %.critedge.lr.ph.i.i
  %14 = phi ptr [ %.promoted11.i.i, %.critedge.lr.ph.i.i ], [ %19, %.critedge.i.i ]
  %.val79.i.i = phi ptr [ %.promoted6.i.i, %.critedge.lr.ph.i.i ], [ %18, %.critedge.i.i ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !54
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit": ; preds = %7
  %20 = add i16 %.promoted.i.i, -1
  %21 = and i16 %20, %.promoted.i.i
  store i16 %21, ptr %8, align 8, !alias.scope !51
  %22 = add i64 %5, -1
  store i64 %22, ptr %4, align 8, !alias.scope !44
  %23 = icmp eq ptr %.promoted6.i.i, null
  br i1 %23, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread", label %24

24:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit" ]
  %.val3.i.i14 = phi ptr [ %18, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread11" ], [ %.promoted6.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit" ]
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true)
  %26 = zext nneg i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %.val3.i.i14, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  br label %31

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit"
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e7d802535a22c8E"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !57
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i.i: ; preds = %2
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

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i.i ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = icmp slt <16 x i8> %6, zeroinitializer
  %23 = bitcast <16 x i1> %22 to i16
  %24 = xor i16 %23, -1
  %25 = getelementptr i8, ptr %3, i64 %5
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %27, align 8, !alias.scope !65, !noalias !67
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !65, !noalias !67
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %26, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !65, !noalias !67
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %24, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !65, !noalias !67
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !65, !noalias !67
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !69, !noalias !70
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !69, !noalias !70
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !69, !noalias !70
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit:
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
  br i1 %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit
  %29 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %30 = sub nsw i64 0, %17
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %32)
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %20, i64 noundef %3) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit, %28
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h39f7f332b47ed056E.llvm.4771513731481558538(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !71
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

12:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit"
  %.sroa.03.019 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit" ]
  %.sroa.105.017 = phi i64 [ %3, %5 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit" ]
  %.sroa.84.016 = phi i16 [ %10, %5 ], [ %21, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %13 = xor i16 %17, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538.exit"

.critedge.i.i:                                    ; preds = %12, %.critedge.i.i
  %14 = phi ptr [ %19, %.critedge.i.i ], [ %.sroa.6.018, %12 ]
  %.val79.i.i = phi ptr [ %18, %.critedge.i.i ], [ %.sroa.03.019, %12 ]
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !76
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -384
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %.not.i.not.i.i = icmp eq i16 %17, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i", %12
  %.sroa.6.1 = phi ptr [ %19, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %12 ]
  %.sroa.03.1 = phi ptr [ %18, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %12 ]
  %.lcssa.i.i = phi i16 [ %13, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %12 ]
  %20 = add i16 %.lcssa.i.i, -1
  %21 = and i16 %20, %.lcssa.i.i
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.017, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i64, ptr %27, align 8, !alias.scope !92, !noalias !93, !noundef !7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538.exit"
  %30 = getelementptr inbounds i8, ptr %25, i64 -16
  %31 = shl nsw i64 %28, 3
  %32 = load ptr, ptr %30, align 8, !alias.scope !92, !noalias !93, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %31, i64 noundef 4) #29, !noalias !96
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i.i.i.i"
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538.exit.thread", label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6382ab12565ae5b2E.llvm.4771513731481558538(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !97
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit" ]
  %.sroa.6.018 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %24, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit" ]
  %.not.i.not8.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i": ; preds = %.critedge.i.i
  %16 = xor i16 %20, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit"

.critedge.i.i:                                    ; preds = %15, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.sroa.6.018, %15 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.sroa.03.019, %15 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !102
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i", %15
  %.sroa.6.1 = phi ptr [ %22, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.6.018, %15 ]
  %.sroa.03.1 = phi ptr [ %21, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.03.019, %15 ]
  %.lcssa.i.i = phi i16 [ %16, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i" ], [ %.sroa.84.016, %15 ]
  %23 = add i16 %.lcssa.i.i, -1
  %24 = and i16 %23, %.lcssa.i.i
  %25 = add i64 %.sroa.105.017, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !109
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %30), !noalias !120
  %31 = load i64, ptr %13, align 8, !range !18, !noalias !109, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit"
  %33 = load i64, ptr %14, align 8, !noalias !109, !noundef !7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit", label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !noalias !109, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %31) #29, !noalias !120
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit", %32, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !109
  %37 = icmp eq i64 %25, 0
  br i1 %37, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread", label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 24, 33) %2, ptr noundef %3) unnamed_addr #11 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val17 = load i64, ptr %6, align 8, !noundef !7
  %7 = add i64 %.val17, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.thread

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %17, %16 ]
  %17 = add nsw i64 %.sroa.5.05.i, -1
  %18 = add i64 %.sroa.01.06.i, 16
  %19 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.06.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !121
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !124
  %.not.not.i = icmp eq i64 %17, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph.preheader

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit
  br label %.lr.ph

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6ce723bdf17b63e5E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h128d1cbbd3d9f7faE"(ptr noalias noundef align 8 dereferenceable(24) %5) #30
          to label %109 unwind label %107

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %27 = lshr i64 %.pre19, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h2d7ad79becd9a34aE.argprom.exit ]
  %30 = icmp ult i64 %29, 8
  %.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !7
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sub i64 %.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %.sroa.02.010 = phi i64 [ %35, %106 ], [ 0, %.lr.ph.preheader ]
  %35 = add nuw i64 %.sroa.02.010, 1
  %36 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.02.010
  %38 = load i8, ptr %37, align 1, !noundef !7
  %.not = icmp eq i8 %38, -128
  br i1 %.not, label %39, label %106

39:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.010, -1
  %.neg14 = mul i64 %2, %.neg
  %40 = getelementptr i8, ptr %36, i64 %.neg14
  br label %_ZN4core3ptr19swap_nonoverlapping17h6ce723bdf17b63e5E.exit

_ZN4core3ptr19swap_nonoverlapping17h6ce723bdf17b63e5E.exit: ; preds = %.preheader, %39
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.010)
          to label %42 unwind label %25

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h6ce723bdf17b63e5E.exit
  %43 = load i64, ptr %6, align 8, !noundef !7
  %44 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011.i = and i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %45, align 1, !noalias !127
  %46 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.not13.i = icmp eq i16 %47, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i19, label %._crit_edge.i18

.lr.ph.i19:                                       ; preds = %42, %.lr.ph.i19
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i19 ], [ %.sroa.0.011.i, %42 ]
  %.sroa.7.014.i = phi i64 [ %48, %.lr.ph.i19 ], [ 0, %42 ]
  %48 = add i64 %.sroa.7.014.i, 16
  %49 = add i64 %48, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %49, %43
  %50 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %50, align 1, !noalias !127
  %51 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.not.i = icmp eq i16 %52, 0
  br i1 %.not.i.not.i, label %.lr.ph.i19, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %.lr.ph.i19, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %42 ], [ %.sroa.0.0.i, %.lr.ph.i19 ]
  %.lcssa.i = phi i16 [ %47, %42 ], [ %52, %.lr.ph.i19 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %43
  %57 = getelementptr inbounds i8, ptr %44, i64 %56
  %58 = load i8, ptr %57, align 1, !noalias !132, !noundef !7
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538.exit

60:                                               ; preds = %._crit_edge.i18
  %61 = load <16 x i8>, ptr %44, align 16, !noalias !133
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  tail call void @llvm.assume(i1 %64)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538.exit: ; preds = %60, %._crit_edge.i18
  %.0.i.i = phi i64 [ %66, %60 ], [ %56, %._crit_edge.i18 ]
  %67 = sub i64 %.sroa.02.010, %.sroa.0.011.i
  %68 = sub i64 %.0.i.i, %.sroa.0.011.i
  %69 = xor i64 %68, %67
  %.unshifted = and i64 %69, %43
  %70 = icmp ult i64 %.unshifted, 16
  br i1 %70, label %83, label %71

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538.exit
  %.neg15 = xor i64 %.0.i.i, -1
  %.neg16 = mul i64 %2, %.neg15
  %72 = getelementptr i8, ptr %44, i64 %.neg16
  %73 = getelementptr inbounds i8, ptr %44, i64 %.0.i.i
  %74 = load i8, ptr %73, align 1, !noundef !7
  %75 = lshr i64 %41, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.0.i.i, -16
  %78 = and i64 %77, %43
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %97, label %.preheader

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538.exit
  %84 = lshr i64 %41, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = add i64 %.sroa.02.010, -16
  %87 = and i64 %43, %86
  %88 = getelementptr inbounds i8, ptr %44, i64 %.sroa.02.010
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %106

.preheader:                                       ; preds = %71, %.preheader
  %.0910.i = phi i64 [ %96, %.preheader ], [ 0, %71 ]
  %92 = getelementptr inbounds i8, ptr %40, i64 %.0910.i
  %93 = getelementptr inbounds i8, ptr %72, i64 %.0910.i
  %94 = load i8, ptr %92, align 1
  %95 = load i8, ptr %93, align 1
  store i8 %95, ptr %92, align 1
  store i8 %94, ptr %93, align 1
  %96 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i = icmp eq i64 %96, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h6ce723bdf17b63e5E.exit, label %.preheader

97:                                               ; preds = %71
  %98 = add i64 %.sroa.02.010, -16
  %99 = load i64, ptr %6, align 8, !noundef !7
  %100 = and i64 %99, %98
  %101 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %102 = getelementptr inbounds i8, ptr %101, i64 %.sroa.02.010
  store i8 -1, ptr %102, align 1
  %103 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %104 = getelementptr i8, ptr %103, i64 %100
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 -1, ptr %105, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %2, i1 false)
  br label %106

106:                                              ; preds = %.lr.ph, %97, %83
  %exitcond.not = icmp eq i64 %.sroa.02.010, %.val17
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

107:                                              ; preds = %25
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #31
  unreachable

109:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h63ef8cd53752efacE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538.exit, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !136, !noundef !7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6382ab12565ae5b2E.llvm.4771513731481558538.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !136, !nonnull !7, !noundef !7
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !139
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i", %13
  %.sroa.03.019.i = phi ptr [ %14, %13 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %11, %13 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %18, %13 ], [ %31, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %23 = xor i16 %27, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i"

.critedge.i.i.i:                                  ; preds = %22, %.critedge.i.i.i
  %24 = phi ptr [ %29, %.critedge.i.i.i ], [ %.sroa.6.018.i, %22 ]
  %.val79.i.i.i = phi ptr [ %28, %.critedge.i.i.i ], [ %.sroa.03.019.i, %22 ]
  %25 = load <16 x i8>, ptr %24, align 16, !noalias !144
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -512
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %27, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %22
  %.sroa.6.1.i = phi ptr [ %29, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %22 ]
  %.sroa.03.1.i = phi ptr [ %28, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %23, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %22 ]
  %30 = add i16 %.lcssa.i.i.i, -1
  %31 = and i16 %30, %.lcssa.i.i.i
  %32 = add i64 %.sroa.105.017.i, -1
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %.sroa.03.1.i, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !151
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %37), !noalias !162
  %38 = load i64, ptr %20, align 8, !range !18, !noalias !151, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i", label %39

39:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i"
  %40 = load i64, ptr %21, align 8, !noalias !151, !noundef !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noalias !151, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %38) #29, !noalias !162
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i": ; preds = %42, %39, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !151
  %44 = icmp eq i64 %32, 0
  br i1 %44, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6382ab12565ae5b2E.llvm.4771513731481558538.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h6382ab12565ae5b2E.llvm.4771513731481558538.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %45 = add i64 %7, 1
  %46 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %45)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = xor i1 %47, true
  tail call void @llvm.assume(i1 %48)
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add i64 %3, -1
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = xor i1 %52, true
  tail call void @llvm.assume(i1 %53)
  %54 = extractvalue { i64, i1 } %51, 0
  %55 = sub i64 0, %3
  %56 = and i64 %54, %55
  %57 = add i64 %7, 17
  %58 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %56, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  %61 = sub nuw i64 -9223372036854775808, %3
  %62 = icmp ule i64 %59, %61
  %63 = xor i1 %60, true
  tail call void @llvm.assume(i1 %63)
  tail call void @llvm.assume(i1 %62)
  %64 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538.exit, label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6382ab12565ae5b2E.llvm.4771513731481558538.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !163, !nonnull !7, !noundef !7
  %69 = sub nsw i64 0, %56
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %71)
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %59, i64 noundef %3) #29, !noalias !163
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538.exit: ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6382ab12565ae5b2E.llvm.4771513731481558538.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfdac3549a616c53fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !166, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h39f7f332b47ed056E.llvm.4771513731481558538.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !166, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !169
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit.i", %12
  %.sroa.03.019.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit.i" ]
  %.sroa.105.017.i = phi i64 [ %10, %12 ], [ %33, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit.i" ]
  %.sroa.84.016.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit.i" ]
  %.not.i.not8.i.i.i = icmp eq i16 %.sroa.84.016.i, 0
  br i1 %.not.i.not8.i.i.i, label %.critedge.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538.exit.i"

"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i": ; preds = %.critedge.i.i.i
  %20 = xor i16 %24, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538.exit.i"

.critedge.i.i.i:                                  ; preds = %19, %.critedge.i.i.i
  %21 = phi ptr [ %26, %.critedge.i.i.i ], [ %.sroa.6.018.i, %19 ]
  %.val79.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %.sroa.03.019.i, %19 ]
  %22 = load <16 x i8>, ptr %21, align 16, !noalias !174
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = getelementptr inbounds i8, ptr %.val79.i.i.i, i64 -384
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %.not.i.not.i.i.i = icmp eq i16 %24, -1
  br i1 %.not.i.not.i.i.i, label %.critedge.i.i.i, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538.exit.i": ; preds = %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i", %19
  %.sroa.6.1.i = phi ptr [ %26, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.6.018.i, %19 ]
  %.sroa.03.1.i = phi ptr [ %25, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.03.019.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %20, %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge.i.i.i" ], [ %.sroa.84.016.i, %19 ]
  %27 = add i16 %.lcssa.i.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i.i
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %.sroa.03.1.i, i64 %31
  %33 = add i64 %.sroa.105.017.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  %35 = load i64, ptr %34, align 8, !alias.scope !190, !noalias !191, !noundef !7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i.i.i.i.i": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538.exit.i"
  %37 = getelementptr inbounds i8, ptr %32, i64 -16
  %38 = shl nsw i64 %35, 3
  %39 = load ptr, ptr %37, align 8, !alias.scope !190, !noalias !191, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #29, !noalias !194
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i.i.i.i.i", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538.exit.i"
  %40 = icmp eq i64 %33, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h39f7f332b47ed056E.llvm.4771513731481558538.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h39f7f332b47ed056E.llvm.4771513731481558538.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %41 = add i64 %6, 1
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add i64 %3, -1
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  %49 = xor i1 %48, true
  tail call void @llvm.assume(i1 %49)
  %50 = extractvalue { i64, i1 } %47, 0
  %51 = sub i64 0, %3
  %52 = and i64 %50, %51
  %53 = add i64 %6, 17
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = sub nuw i64 -9223372036854775808, %3
  %58 = icmp ule i64 %55, %57
  %59 = xor i1 %56, true
  tail call void @llvm.assume(i1 %59)
  tail call void @llvm.assume(i1 %58)
  %60 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %60)
  %61 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %55, 0
  br i1 %62, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538.exit, label %63

63:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h39f7f332b47ed056E.llvm.4771513731481558538.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !195, !nonnull !7, !noundef !7
  %65 = sub nsw i64 0, %52
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %67)
  tail call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %55, i64 noundef %3) #29, !noalias !195
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538.exit: ; preds = %63, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h39f7f332b47ed056E.llvm.4771513731481558538.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !198
  %7 = icmp slt <16 x i8> %.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !198
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !7
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.argprom.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !201
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.argprom.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h4c5fe7659d6b77ebE.argprom.exit: ; preds = %._crit_edge, %21
  %.0.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.4771513731481558538(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !204
  %7 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !204
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !7
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !209
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %25)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538.exit: ; preds = %._crit_edge.i, %21
  %28 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %.0.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.0.i.i, -16
  %33 = and i64 %32, %4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %37 = insertvalue { i64, i8 } %36, i8 %28, 1
  ret { i64, i8 } %37
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h18f96b760be0fcb0E.llvm.4771513731481558538"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17ha7ed460cf33dd201E.llvm.4771513731481558538"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #14 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !212
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !18, !noalias !212, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !212, !noundef !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !212, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef %6) #29
  br label %"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538.exit"

"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538.exit": ; preds = %1, %7, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !212
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i64, ptr %3, align 8, !alias.scope !230, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr90drop_in_place$LT$$LP$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$RP$$GT$17h5a1111ff648a931aE.llvm.4771513731481558538.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i.i.i": ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 -16
  %7 = shl nsw i64 %4, 3
  %8 = load ptr, ptr %6, align 8, !alias.scope !230, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %7, i64 noundef 4) #29, !noalias !230
  br label %"_ZN4core3ptr90drop_in_place$LT$$LP$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$RP$$GT$17h5a1111ff648a931aE.llvm.4771513731481558538.exit"

"_ZN4core3ptr90drop_in_place$LT$$LP$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$RP$$GT$17h5a1111ff648a931aE.llvm.4771513731481558538.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4771513731481558538.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h53e11081df047943E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !231
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %.promoted10 = load i16, ptr %6, align 8, !alias.scope !231
  %.promoted11 = load ptr, ptr %7, align 8, !alias.scope !231
  br label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit"
  %.lcssa13 = phi ptr [ %.promoted11, %.preheader ], [ %.lcssa1220, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit" ]
  %11 = phi i16 [ %.promoted10, %.preheader ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit" ]
  %12 = phi i64 [ %4, %.preheader ], [ %28, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit" ]
  %.lcssa479 = phi ptr [ %.promoted, %.preheader ], [ %.lcssa4621, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %.not.i.not8.i.i = icmp eq i16 %11, 0
  br i1 %.not.i.not8.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread16": ; preds = %.critedge.i.i
  %13 = xor i16 %20, -1
  store ptr %22, ptr %7, align 8, !alias.scope !231
  store ptr %21, ptr %0, align 8, !alias.scope !231
  %14 = sub nuw i16 -2, %20
  %15 = and i16 %14, %13
  store i16 %15, ptr %6, align 8, !alias.scope !238
  %16 = add i64 %12, -1
  store i64 %16, ptr %3, align 8, !alias.scope !236
  br label %27

.critedge.i.i:                                    ; preds = %10, %.critedge.i.i
  %17 = phi ptr [ %22, %.critedge.i.i ], [ %.lcssa13, %10 ]
  %.val79.i.i = phi ptr [ %21, %.critedge.i.i ], [ %.lcssa479, %10 ]
  %18 = load <16 x i8>, ptr %17, align 16, !noalias !241
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %.val79.i.i, i64 -512
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %.not.i.not.i.i = icmp eq i16 %20, -1
  br i1 %.not.i.not.i.i, label %.critedge.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread16"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit": ; preds = %10
  %23 = add i16 %11, -1
  %24 = and i16 %23, %11
  store i16 %24, ptr %6, align 8, !alias.scope !238
  %25 = add i64 %12, -1
  store i64 %25, ptr %3, align 8, !alias.scope !236
  %26 = icmp eq ptr %.lcssa479, null
  br i1 %26, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread", label %27

27:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread16", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit"
  %28 = phi i64 [ %16, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread16" ], [ %25, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit" ]
  %29 = phi i16 [ %15, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread16" ], [ %24, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit" ]
  %.lcssa.i.i22 = phi i16 [ %13, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread16" ], [ %11, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit" ]
  %.lcssa4621 = phi ptr [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread16" ], [ %.lcssa479, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit" ]
  %.lcssa1220 = phi ptr [ %22, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread16" ], [ %.lcssa13, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit" ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i22, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %.lcssa4621, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !244
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34), !noalias !255
  %35 = load i64, ptr %8, align 8, !range !18, !noalias !244, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit", label %36

36:                                               ; preds = %27
  %37 = load i64, ptr %9, align 8, !noalias !244, !noundef !7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !244, !nonnull !7, !noundef !7
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %35) #29, !noalias !255
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538.exit": ; preds = %27, %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !244
  %41 = icmp eq i64 %28, 0
  br i1 %41, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538.exit.thread", label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda2b27e96176065fE.llvm.4771513731481558538"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !256
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddc5a093af442422E.llvm.4771513731481558538"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #15 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !259
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !262
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !265
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -512
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaab9c15b90f4e3bE.llvm.4771513731481558538"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
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
  store i16 %6, ptr %2, align 8, !alias.scope !268
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !271
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -384
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit_crit_edge"
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h3909e2d67c12ef5fE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !274, !noundef !7
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !277
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !277
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !274, !noundef !7
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !282
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %26)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !274
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.0.i.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !274
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !274
  %38 = sub nsw i64 0, %.0.i.i.i
  %39 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !7
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !7
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h24b54ac2f6a712edE.llvm.4771513731481558538"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hc3f23921efefa953E.llvm.4771513731481558538.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i: ; preds = %3
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
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hc3f23921efefa953E.llvm.4771513731481558538.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hc3f23921efefa953E.llvm.4771513731481558538.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i ], [ 0, %3 ]
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
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h26a82a11808fde09E.llvm.4771513731481558538"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !285, !noalias !288, !noundef !7
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !291
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !285, !noalias !288, !noundef !7
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %25
  br i1 %.not.i, label %26, label %143

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %12, i64 %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !295
  %28 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = shl i64 %.0.sroa.speculated.i, 3
  %31 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %31, label %34, label %42

32:                                               ; preds = %26
  %33 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
  br label %.thread.i.i.thread

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 14
  br i1 %35, label %.thread.i.i.thread, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %30, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %.thread.i.i

42:                                               ; preds = %29
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !298
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %71

.thread.i.i:                                      ; preds = %42, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %42 ], [ %41, %36 ]
  %46 = icmp ugt i64 %.sroa.6.051.i.i, 576460752303423487
  br i1 %46, label %53, label %.thread.i.i.thread

.thread.i.i.thread:                               ; preds = %32, %34, %.thread.i.i
  %.sroa.6.051.i.i76 = phi i64 [ %.sroa.6.051.i.i, %.thread.i.i ], [ %..i.i.i, %32 ], [ 1, %34 ]
  %47 = shl nuw i64 %.sroa.6.051.i.i76, 5
  %48 = add nuw nsw i64 %.sroa.6.051.i.i76, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = icmp ugt i64 %50, 9223372036854775792
  %or.cond.i.i.i = or i1 %51, %52
  br i1 %or.cond.i.i.i, label %53, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i.i.i

53:                                               ; preds = %.thread.i.i.thread, %.thread.i.i
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !305
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i.i.i: ; preds = %.thread.i.i.thread
  %55 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4391867621373926839(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %50, i1 noundef zeroext false), !noalias !309
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

58:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i.i.i
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !309
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE.exit.thread.i.i: ; preds = %58, %53
  %.pn.i.i = phi { i64, i64 } [ %59, %58 ], [ %54, %53 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %71

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i.i.i
  %60 = add nsw i64 %.sroa.6.051.i.i76, -1
  %61 = icmp ult i64 %60, 8
  %62 = lshr i64 %.sroa.6.051.i.i76, 3
  %63 = mul nuw nsw i64 %62, 7
  %.0.i.i.i = select i1 %61, i64 %60, i64 %63
  %64 = getelementptr inbounds i8, ptr %56, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %64, i8 -1, i64 %48, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !295
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !295
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !295
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !295
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !295
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !295
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !295
  %65 = load i64, ptr %9, align 8, !alias.scope !285, !noalias !310, !noundef !7
  %invariant.gep = getelementptr i8, ptr %64, i64 16
  %.not66 = icmp eq i64 %65, 0
  br i1 %.not66, label %.thread48, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %66 = load ptr, ptr %0, align 8, !alias.scope !311, !noalias !314, !nonnull !7, !noundef !7
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !316
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  br label %.noexc.preheader

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE.exit.thread.i.i, %42
  %.sroa.5.037.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE.exit.thread.i.i ]
  %.sroa.9.035.ph = phi i64 [ %.sroa.6.0.i.i3, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !295
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E.exit

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %135
  %.sroa.1318.070 = phi i16 [ %70, %.noexc.preheader.lr.ph ], [ %79, %135 ]
  %.sroa.013.069 = phi ptr [ %66, %.noexc.preheader.lr.ph ], [ %.sroa.013.2.lcssa, %135 ]
  %.sroa.514.068 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.514.2.lcssa, %135 ]
  %.sroa.916.067 = phi i64 [ %65, %.noexc.preheader.lr.ph ], [ %83, %135 ]
  %.not.i5.not59 = icmp eq i16 %.sroa.1318.070, 0
  br i1 %.not.i5.not59, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.013.261 = phi ptr [ %72, %.noexc2 ], [ %.sroa.013.069, %.noexc.preheader ]
  %.sroa.514.260 = phi i64 [ %76, %.noexc2 ], [ %.sroa.514.068, %.noexc.preheader ]
  %72 = getelementptr inbounds i8, ptr %.sroa.013.261, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !319
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.514.260, 16
  %.not.i5.not = icmp eq i16 %75, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %77 = xor i16 %75, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1318.2.lcssa58 = phi i16 [ %.sroa.1318.070, %.noexc.preheader ], [ %77, %.noexc._crit_edge.loopexit ]
  %.sroa.514.2.lcssa = phi i64 [ %.sroa.514.068, %.noexc.preheader ], [ %76, %.noexc._crit_edge.loopexit ]
  %.sroa.013.2.lcssa = phi ptr [ %.sroa.013.069, %.noexc.preheader ], [ %72, %.noexc._crit_edge.loopexit ]
  %78 = add i16 %.sroa.1318.2.lcssa58, -1
  %79 = and i16 %78, %.sroa.1318.2.lcssa58
  %80 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1318.2.lcssa58, i1 true)
  %81 = zext nneg i16 %80 to i64
  %82 = add i64 %.sroa.514.2.lcssa, %81
  %83 = add i64 %.sroa.916.067, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %84 = load ptr, ptr %0, align 8, !alias.scope !322, !noalias !325, !nonnull !7, !noundef !7
  %85 = sub nsw i64 0, %82
  %86 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -32
  %.val4.i = load i32, ptr %87, align 4, !alias.scope !326, !noalias !331, !noundef !7
  %88 = zext i32 %.val4.i to i64
  %.sroa.0.011.i.i = and i64 %60, %88
  %89 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %89, align 1, !noalias !336
  %90 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %.not.i.not13.i.i = icmp eq i16 %91, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread48.loopexit:                               ; preds = %135
  %.pre = load i64, ptr %9, align 8, !alias.scope !343, !noalias !344
  %.pre74 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !295
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %92 = phi i64 [ %.pre74, %.thread48.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %93 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %94 = sub i64 %92, %93
  store i64 %94, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !295
  store i64 %93, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !295
  br label %95

95:                                               ; preds = %95, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %100, %95 ]
  %96 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %97 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %98 = load i64, ptr %96, align 8, !noalias !325
  %99 = load i64, ptr %97, align 8, !noalias !325
  store i64 %99, ptr %96, align 8, !noalias !325
  store i64 %98, ptr %97, align 8, !noalias !325
  %100 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h74e8c1f547ad63edE.exit, label %95

_ZN4core3ptr19swap_nonoverlapping17h74e8c1f547ad63edE.exit: ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348), !noalias !325
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !351, !noalias !325
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !351, !noalias !325, !noundef !7
  %101 = icmp eq i64 %.val1.i.i, 0
  br i1 %101, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE.exit", label %102

102:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h74e8c1f547ad63edE.exit
  %103 = shl i64 %.val1.i.i, 5
  %104 = add i64 %103, 32
  %105 = add i64 %.val1.i.i, 17
  %106 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %104, i64 %105)
  %107 = extractvalue { i64, i1 } %106, 0
  %108 = extractvalue { i64, i1 } %106, 1
  %109 = icmp ult i64 %107, 9223372036854775793
  %110 = xor i1 %108, true
  call void @llvm.assume(i1 %110), !noalias !325
  call void @llvm.assume(i1 %109), !noalias !325
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE.exit", label %112

112:                                              ; preds = %102
  %113 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %113), !noalias !325
  %114 = sub nuw nsw i64 -32, %103
  %115 = getelementptr inbounds i8, ptr %.val.i.i, i64 %114
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %107, i64 noundef 16) #29, !noalias !352
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h74e8c1f547ad63edE.exit, %102, %112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !295
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E.exit

.lr.ph.i.i:                                       ; preds = %.noexc._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %.noexc._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %116, %.lr.ph.i.i ], [ 0, %.noexc._crit_edge ]
  %116 = add i64 %.sroa.7.014.i.i, 16
  %117 = add i64 %116, %.sroa.0.015.i.i
  %.sroa.0.0.i.i8 = and i64 %117, %60
  %118 = getelementptr inbounds i8, ptr %64, i64 %.sroa.0.0.i.i8
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %118, align 1, !noalias !336
  %119 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %.not.i.not.i.i = icmp eq i16 %120, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %.noexc._crit_edge ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %91, %.noexc._crit_edge ], [ %120, %.lr.ph.i.i ]
  %121 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %122 = zext nneg i16 %121 to i64
  %123 = add i64 %.sroa.0.0.lcssa.i.i, %122
  %124 = and i64 %123, %60
  %125 = getelementptr inbounds i8, ptr %64, i64 %124
  %126 = load i8, ptr %125, align 1, !noalias !357, !noundef !7
  %127 = icmp sgt i8 %126, -1
  br i1 %127, label %128, label %135

128:                                              ; preds = %._crit_edge.i.i
  %129 = load <16 x i8>, ptr %64, align 16, !noalias !358
  %130 = icmp slt <16 x i8> %129, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %132 = icmp ne i16 %131, 0
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %131, i1 true)
  %134 = zext nneg i16 %133 to i64
  call void @llvm.assume(i1 %132), !noalias !325
  br label %135

135:                                              ; preds = %128, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %134, %128 ], [ %124, %._crit_edge.i.i ]
  %136 = getelementptr inbounds i8, ptr %64, i64 %.0.i.i.i7
  %137 = add i64 %.0.i.i.i7, -16
  %138 = and i64 %137, %60
  store i8 0, ptr %136, align 1, !noalias !357
  %gep = getelementptr i8, ptr %invariant.gep, i64 %138
  store i8 0, ptr %gep, align 1, !noalias !357
  %139 = load ptr, ptr %0, align 8, !alias.scope !343, !noalias !344, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %82, -1
  %.neg27.i.i = shl i64 %.neg.i.i, 5
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg27.i.i
  %141 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !295, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i7, -1
  %.neg29.i.i = shl i64 %.neg28.i.i, 5
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %142, ptr noundef nonnull align 1 dereferenceable(32) %140, i64 32, i1 false), !noalias !325
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread48.loopexit, label %.noexc.preheader

143:                                              ; preds = %18
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h58b328e73d9af67bE", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E.exit: ; preds = %71, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE.exit", %14, %143
  %.sroa.4.0.i = phi i64 [ %17, %14 ], [ undef, %143 ], [ %.sroa.9.035.ph, %71 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE.exit" ]
  %.sroa.0.0.i = phi i64 [ %16, %14 ], [ -9223372036854775807, %143 ], [ %.sroa.5.037.ph, %71 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE.exit" ]
  %144 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %145 = insertvalue { i64, i64 } %144, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %145
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5986cf4ce4d99871E.llvm.4771513731481558538"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #18 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !361, !noalias !364, !noundef !7
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !367
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !361, !noalias !364, !noundef !7
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %12, %25
  br i1 %.not.i, label %26, label %155

26:                                               ; preds = %18
  %27 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %12, i64 %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !371
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
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !374
  %44 = extractvalue { i64, i64 } %43, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %43, 1
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.thread.i.i, label %75

.thread.i.i:                                      ; preds = %42, %36, %34, %32
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %42 ], [ 1, %34 ], [ %41, %36 ], [ %..i.i.i, %32 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 24)
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
  br i1 %or.cond.i.i.i, label %57, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i.i.i

57:                                               ; preds = %48, %.thread.i.i
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext %3), !noalias !381
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i.i.i: ; preds = %48
  %59 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4391867621373926839(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !385
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i

62:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i.i.i
  %63 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !385
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE.exit.thread.i.i: ; preds = %62, %57
  %.pn.i.i = phi { i64, i64 } [ %63, %62 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %75

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit.i.i.i
  %64 = add nsw i64 %.sroa.6.051.i.i, -1
  %65 = icmp ult i64 %64, 8
  %66 = lshr i64 %.sroa.6.051.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.0.i.i.i = select i1 %65, i64 %64, i64 %67
  %68 = getelementptr inbounds i8, ptr %60, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %52, i1 false)
  store ptr %8, ptr %5, align 8, !noalias !371
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 24, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !371
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !371
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %68, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !371
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !371
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !371
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !371
  %69 = load i64, ptr %9, align 8, !alias.scope !361, !noalias !386, !noundef !7
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %.not66 = icmp eq i64 %69, 0
  br i1 %.not66, label %.thread48, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %70 = load ptr, ptr %0, align 8, !alias.scope !387, !noalias !390, !nonnull !7, !noundef !7
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !392
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  br label %.noexc.preheader

75:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE.exit.thread.i.i, %42
  %.sroa.5.037.ph = phi i64 [ %44, %42 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE.exit.thread.i.i ]
  %.sroa.9.035.ph = phi i64 [ %.sroa.6.0.i.i3, %42 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !371
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E.exit

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %147
  %.sroa.1318.070 = phi i16 [ %74, %.noexc.preheader.lr.ph ], [ %83, %147 ]
  %.sroa.013.069 = phi ptr [ %70, %.noexc.preheader.lr.ph ], [ %.sroa.013.2.lcssa, %147 ]
  %.sroa.514.068 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.514.2.lcssa, %147 ]
  %.sroa.916.067 = phi i64 [ %69, %.noexc.preheader.lr.ph ], [ %87, %147 ]
  %.not.i5.not59 = icmp eq i16 %.sroa.1318.070, 0
  br i1 %.not.i5.not59, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.013.261 = phi ptr [ %76, %.noexc2 ], [ %.sroa.013.069, %.noexc.preheader ]
  %.sroa.514.260 = phi i64 [ %80, %.noexc2 ], [ %.sroa.514.068, %.noexc.preheader ]
  %76 = getelementptr inbounds i8, ptr %.sroa.013.261, i64 16
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !395
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.514.260, 16
  %.not.i5.not = icmp eq i16 %79, -1
  br i1 %.not.i5.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %81 = xor i16 %79, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1318.2.lcssa58 = phi i16 [ %.sroa.1318.070, %.noexc.preheader ], [ %81, %.noexc._crit_edge.loopexit ]
  %.sroa.514.2.lcssa = phi i64 [ %.sroa.514.068, %.noexc.preheader ], [ %80, %.noexc._crit_edge.loopexit ]
  %.sroa.013.2.lcssa = phi ptr [ %.sroa.013.069, %.noexc.preheader ], [ %76, %.noexc._crit_edge.loopexit ]
  %82 = add i16 %.sroa.1318.2.lcssa58, -1
  %83 = and i16 %82, %.sroa.1318.2.lcssa58
  %84 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1318.2.lcssa58, i1 true)
  %85 = zext nneg i16 %84 to i64
  %86 = add i64 %.sroa.514.2.lcssa, %85
  %87 = add i64 %.sroa.916.067, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %88 = load ptr, ptr %0, align 8, !alias.scope !398, !noalias !401, !nonnull !7, !noundef !7
  %89 = sub nsw i64 0, %86
  %90 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -24
  %.val4.i = load i32, ptr %91, align 4, !alias.scope !402, !noalias !407, !noundef !7
  %92 = zext i32 %.val4.i to i64
  %.sroa.0.011.i.i = and i64 %64, %92
  %93 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %93, align 1, !noalias !412
  %94 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %.not.i.not13.i.i = icmp eq i16 %95, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread48.loopexit:                               ; preds = %147
  %.pre = load i64, ptr %9, align 8, !alias.scope !419, !noalias !420
  %.pre74 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !371
  br label %.thread48

.thread48:                                        ; preds = %.thread48.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i
  %96 = phi i64 [ %.pre74, %.thread48.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %97 = phi i64 [ %.pre, %.thread48.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE.exit.i ]
  %98 = sub i64 %96, %97
  store i64 %98, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !371
  store i64 %97, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !371
  br label %99

99:                                               ; preds = %99, %.thread48
  %.05.i = phi i64 [ 0, %.thread48 ], [ %104, %99 ]
  %100 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %101 = getelementptr inbounds i64, ptr %.sroa.617.0..sroa_idx.i.i, i64 %.05.i
  %102 = load i64, ptr %100, align 8, !noalias !401
  %103 = load i64, ptr %101, align 8, !noalias !401
  store i64 %103, ptr %100, align 8, !noalias !401
  store i64 %102, ptr %101, align 8, !noalias !401
  %104 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %104, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h74e8c1f547ad63edE.exit, label %99

_ZN4core3ptr19swap_nonoverlapping17h74e8c1f547ad63edE.exit: ; preds = %99
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424), !noalias !401
  %.val.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !427, !noalias !401
  %.val1.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !427, !noalias !401, !noundef !7
  %105 = icmp eq i64 %.val1.i.i, 0
  br i1 %105, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE.exit", label %106

106:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17h74e8c1f547ad63edE.exit
  %107 = add i64 %.val1.i.i, 1
  %108 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %107, i64 24)
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = xor i1 %109, true
  call void @llvm.assume(i1 %110), !noalias !401
  %111 = extractvalue { i64, i1 } %108, 0
  %112 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %111, i64 15)
  %113 = extractvalue { i64, i1 } %112, 1
  %114 = xor i1 %113, true
  call void @llvm.assume(i1 %114), !noalias !401
  %115 = extractvalue { i64, i1 } %112, 0
  %116 = and i64 %115, -16
  %117 = add i64 %.val1.i.i, 17
  %118 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %116, i64 %117)
  %119 = extractvalue { i64, i1 } %118, 0
  %120 = extractvalue { i64, i1 } %118, 1
  %121 = icmp ult i64 %119, 9223372036854775793
  %122 = xor i1 %120, true
  call void @llvm.assume(i1 %122), !noalias !401
  call void @llvm.assume(i1 %121), !noalias !401
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE.exit", label %124

124:                                              ; preds = %106
  %125 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %125), !noalias !401
  %126 = sub nsw i64 0, %116
  %127 = getelementptr inbounds i8, ptr %.val.i.i, i64 %126
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %119, i64 noundef 16) #29, !noalias !428
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h74e8c1f547ad63edE.exit, %106, %124
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !371
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E.exit

.lr.ph.i.i:                                       ; preds = %.noexc._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %.noexc._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %.noexc._crit_edge ]
  %128 = add i64 %.sroa.7.014.i.i, 16
  %129 = add i64 %128, %.sroa.0.015.i.i
  %.sroa.0.0.i.i8 = and i64 %129, %64
  %130 = getelementptr inbounds i8, ptr %68, i64 %.sroa.0.0.i.i8
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %130, align 1, !noalias !412
  %131 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.noexc._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %.noexc._crit_edge ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %95, %.noexc._crit_edge ], [ %132, %.lr.ph.i.i ]
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %134 = zext nneg i16 %133 to i64
  %135 = add i64 %.sroa.0.0.lcssa.i.i, %134
  %136 = and i64 %135, %64
  %137 = getelementptr inbounds i8, ptr %68, i64 %136
  %138 = load i8, ptr %137, align 1, !noalias !433, !noundef !7
  %139 = icmp sgt i8 %138, -1
  br i1 %139, label %140, label %147

140:                                              ; preds = %._crit_edge.i.i
  %141 = load <16 x i8>, ptr %68, align 16, !noalias !434
  %142 = icmp slt <16 x i8> %141, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %144 = icmp ne i16 %143, 0
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %143, i1 true)
  %146 = zext nneg i16 %145 to i64
  call void @llvm.assume(i1 %144), !noalias !401
  br label %147

147:                                              ; preds = %140, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %146, %140 ], [ %136, %._crit_edge.i.i ]
  %148 = getelementptr inbounds i8, ptr %68, i64 %.0.i.i.i7
  %149 = add i64 %.0.i.i.i7, -16
  %150 = and i64 %149, %64
  store i8 0, ptr %148, align 1, !noalias !433
  %gep = getelementptr i8, ptr %invariant.gep, i64 %150
  store i8 0, ptr %gep, align 1, !noalias !433
  %151 = load ptr, ptr %0, align 8, !alias.scope !419, !noalias !420, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %86, -1
  %.neg27.i.i = mul i64 %.neg.i.i, 24
  %152 = getelementptr inbounds i8, ptr %151, i64 %.neg27.i.i
  %153 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !371, !nonnull !7, !noundef !7
  %.neg28.i.i = xor i64 %.0.i.i.i7, -1
  %.neg29.i.i = mul i64 %.neg28.i.i, 24
  %154 = getelementptr inbounds i8, ptr %153, i64 %.neg29.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %154, ptr noundef nonnull align 1 dereferenceable(24) %152, i64 24, i1 false), !noalias !401
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %.thread48.loopexit, label %.noexc.preheader

155:                                              ; preds = %18
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h782a8b650e027c37E.argprom(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7935c0c351d7dec5E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr90drop_in_place$LT$$LP$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$RP$$GT$17h5a1111ff648a931aE.llvm.4771513731481558538")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E.exit: ; preds = %75, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE.exit", %14, %155
  %.sroa.4.0.i = phi i64 [ %17, %14 ], [ undef, %155 ], [ %.sroa.9.035.ph, %75 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE.exit" ]
  %.sroa.0.0.i = phi i64 [ %16, %14 ], [ -9223372036854775807, %155 ], [ %.sroa.5.037.ph, %75 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE.exit" ]
  %156 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %157 = insertvalue { i64, i64 } %156, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %157
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h58b328e73d9af67bE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i32, [1 x i32], { { i64, ptr, {} }, i64 } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.val4 = load i32, ptr %7, align 4, !alias.scope !437, !noalias !442, !noundef !7
  %8 = zext i32 %.val4 to i64
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i64 0, 4294967296) i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7935c0c351d7dec5E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #19 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i32, [1 x i32], { { { { ptr, i64 } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -24
  %.val4 = load i32, ptr %7, align 4, !alias.scope !447, !noalias !452, !noundef !7
  %8 = zext i32 %.val4 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hc3f23921efefa953E.llvm.4771513731481558538"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #17 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %17, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit: ; preds = %2
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

17:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h6c9846cae15a80ebE.llvm.4771513731481558538.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h0faa5a8be99cc40bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h5986cf4ce4d99871E.llvm.4771513731481558538"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8e99f879b4f6e1b5E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h26a82a11808fde09E.llvm.4771513731481558538"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #24

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17hd2fff2cdd197bd58E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hda6e1aad3d3bb9b0E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.4391867621373926839(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha59a57127e7e0dc2E.llvm.2642756825515087045"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ff6f0d603a28e91E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ff6f0d603a28e91E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha849cd982d27b48eE.llvm.4771513731481558538: argument 0"}
!10 = distinct !{!10, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha849cd982d27b48eE.llvm.4771513731481558538"}
!11 = !{!12, !14, !16}
!12 = distinct !{!12, !13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045: argument 0"}
!13 = distinct !{!13, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E"}
!18 = !{i64 0, i64 -9223372036854775807}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.llvm.4771513731481558538: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.llvm.4771513731481558538"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha849cd982d27b48eE.llvm.4771513731481558538: argument 0"}
!24 = distinct !{!24, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha849cd982d27b48eE.llvm.4771513731481558538"}
!25 = !{!23, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!31 = distinct !{!31, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!32 = !{!33, !27}
!33 = distinct !{!33, !34, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!34 = distinct !{!34, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaab9c15b90f4e3bE.llvm.4771513731481558538: argument 0"}
!37 = distinct !{!37, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaab9c15b90f4e3bE.llvm.4771513731481558538"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!40 = distinct !{!40, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!41 = !{!42, !36}
!42 = distinct !{!42, !43, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!43 = distinct !{!43, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538: argument 0"}
!46 = distinct !{!46, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538"}
!50 = !{!48, !45}
!51 = !{!52, !48, !45}
!52 = distinct !{!52, !53, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!53 = distinct !{!53, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!54 = !{!55, !48, !45}
!55 = distinct !{!55, !56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!56 = distinct !{!56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!59 = distinct !{!59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda2b27e96176065fE.llvm.4771513731481558538: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda2b27e96176065fE.llvm.4771513731481558538"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h24b54ac2f6a712edE.llvm.4771513731481558538: argument 2"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h24b54ac2f6a712edE.llvm.4771513731481558538"}
!65 = !{!66, !63}
!66 = distinct !{!66, !64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h24b54ac2f6a712edE.llvm.4771513731481558538: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h24b54ac2f6a712edE.llvm.4771513731481558538: argument 1"}
!69 = !{!66}
!70 = !{!68, !63}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!73 = distinct !{!73, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddc5a093af442422E.llvm.4771513731481558538: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddc5a093af442422E.llvm.4771513731481558538"}
!76 = !{!77, !79, !81}
!77 = distinct !{!77, !78, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!78 = distinct !{!78, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaab9c15b90f4e3bE.llvm.4771513731481558538: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaab9c15b90f4e3bE.llvm.4771513731481558538"}
!81 = distinct !{!81, !82, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538: argument 0"}
!82 = distinct !{!82, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr90drop_in_place$LT$$LP$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$RP$$GT$17h5a1111ff648a931aE.llvm.4771513731481558538: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr90drop_in_place$LT$$LP$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$RP$$GT$17h5a1111ff648a931aE.llvm.4771513731481558538"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.llvm.4771513731481558538: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.llvm.4771513731481558538"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha849cd982d27b48eE.llvm.4771513731481558538: argument 0"}
!91 = distinct !{!91, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha849cd982d27b48eE.llvm.4771513731481558538"}
!92 = !{!90, !87, !84}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538"}
!96 = !{!90, !87, !84, !94}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda2b27e96176065fE.llvm.4771513731481558538: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda2b27e96176065fE.llvm.4771513731481558538"}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!104 = distinct !{!104, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!105 = distinct !{!105, !106, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538: argument 0"}
!106 = distinct !{!106, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538"}
!107 = distinct !{!107, !108, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538: argument 0"}
!108 = distinct !{!108, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538"}
!109 = !{!110, !112, !114, !116, !118}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538"}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538"}
!120 = !{!118}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!123 = distinct !{!123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!126 = distinct !{!126, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!129 = distinct !{!129, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!130 = distinct !{!130, !131, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538: argument 0"}
!131 = distinct !{!131, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538"}
!132 = !{!130}
!133 = !{!134, !130}
!134 = distinct !{!134, !135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!135 = distinct !{!135, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6382ab12565ae5b2E.llvm.4771513731481558538: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6382ab12565ae5b2E.llvm.4771513731481558538"}
!139 = !{!140, !142, !137}
!140 = distinct !{!140, !141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!141 = distinct !{!141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda2b27e96176065fE.llvm.4771513731481558538: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hda2b27e96176065fE.llvm.4771513731481558538"}
!144 = !{!145, !147, !149, !137}
!145 = distinct !{!145, !146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!146 = distinct !{!146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538"}
!149 = distinct !{!149, !150, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538: argument 0"}
!150 = distinct !{!150, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538"}
!151 = !{!152, !154, !156, !158, !160, !137}
!152 = distinct !{!152, !153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045: argument 0"}
!153 = distinct !{!153, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538"}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538"}
!162 = !{!160, !137}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538: argument 0"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h39f7f332b47ed056E.llvm.4771513731481558538: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h39f7f332b47ed056E.llvm.4771513731481558538"}
!169 = !{!170, !172, !167}
!170 = distinct !{!170, !171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!171 = distinct !{!171, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddc5a093af442422E.llvm.4771513731481558538: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hddc5a093af442422E.llvm.4771513731481558538"}
!174 = !{!175, !177, !179, !167}
!175 = distinct !{!175, !176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!176 = distinct !{!176, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaab9c15b90f4e3bE.llvm.4771513731481558538: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17haaab9c15b90f4e3bE.llvm.4771513731481558538"}
!179 = distinct !{!179, !180, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538: argument 0"}
!180 = distinct !{!180, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a5040f70d96c0acE.llvm.4771513731481558538"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr90drop_in_place$LT$$LP$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$RP$$GT$17h5a1111ff648a931aE.llvm.4771513731481558538: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr90drop_in_place$LT$$LP$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$RP$$GT$17h5a1111ff648a931aE.llvm.4771513731481558538"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.llvm.4771513731481558538: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.llvm.4771513731481558538"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha849cd982d27b48eE.llvm.4771513731481558538: argument 0"}
!189 = distinct !{!189, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha849cd982d27b48eE.llvm.4771513731481558538"}
!190 = !{!188, !185, !182}
!191 = !{!192, !167}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h750734296a12ef7bE.llvm.4771513731481558538"}
!194 = !{!188, !185, !182, !192, !167}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!203 = distinct !{!203, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!206 = distinct !{!206, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!212 = !{!213, !215, !217, !219}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr90drop_in_place$LT$$LP$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$RP$$GT$17h5a1111ff648a931aE.llvm.4771513731481558538: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr90drop_in_place$LT$$LP$u32$C$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$RP$$GT$17h5a1111ff648a931aE.llvm.4771513731481558538"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.llvm.4771513731481558538: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$$u5b$line_index..WideChar$u5d$$GT$$GT$17hb19cee01aeb3aa99E.llvm.4771513731481558538"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha849cd982d27b48eE.llvm.4771513731481558538: argument 0"}
!229 = distinct !{!229, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha849cd982d27b48eE.llvm.4771513731481558538"}
!230 = !{!228, !225, !222}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538: argument 0"}
!233 = distinct !{!233, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h40b19744505f6f00E.llvm.4771513731481558538"}
!234 = distinct !{!234, !235, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538: argument 0"}
!235 = distinct !{!235, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h112c65d363d507fcE.llvm.4771513731481558538"}
!236 = !{!234}
!237 = !{!232}
!238 = !{!239, !232, !234}
!239 = distinct !{!239, !240, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!240 = distinct !{!240, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!241 = !{!242, !232, !234}
!242 = distinct !{!242, !243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!243 = distinct !{!243, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!244 = !{!245, !247, !249, !251, !253}
!245 = distinct !{!245, !246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045: argument 0"}
!246 = distinct !{!246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc741d0cd4b5c8aa9E.llvm.2642756825515087045"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr71drop_in_place$LT$alloc..raw_vec..RawVec$LT$line_index..WideChar$GT$$GT$17h89ff75170a4715c5E.llvm.2642756825515087045"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$line_index..WideChar$GT$$GT$17hdc9dd8a939c921e6E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr78drop_in_place$LT$$LP$u32$C$alloc..vec..Vec$LT$line_index..WideChar$GT$$RP$$GT$17h8dd626b2e5d1092fE.llvm.4771513731481558538"}
!253 = distinct !{!253, !254, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538: argument 0"}
!254 = distinct !{!254, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h13f577067e4dd9a3E.llvm.4771513731481558538"}
!255 = !{!253}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!258 = distinct !{!258, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!261 = distinct !{!261, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!264 = distinct !{!264, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!267 = distinct !{!267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E: argument 0"}
!270 = distinct !{!270, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!273 = distinct !{!273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.4771513731481558538: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.4771513731481558538"}
!277 = !{!278, !280, !275}
!278 = distinct !{!278, !279, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!279 = distinct !{!279, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538"}
!282 = !{!283, !280, !275}
!283 = distinct !{!283, !284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!284 = distinct !{!284, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E"}
!288 = !{!289, !290}
!289 = distinct !{!289, !287, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E: argument 1"}
!290 = distinct !{!290, !287, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E: argument 2"}
!291 = !{!286, !289, !290}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6f1ed8cb2c064320E: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6f1ed8cb2c064320E"}
!295 = !{!293, !296, !297, !286, !289, !290}
!296 = distinct !{!296, !294, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6f1ed8cb2c064320E: argument 1"}
!297 = distinct !{!297, !294, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6f1ed8cb2c064320E: argument 2"}
!298 = !{!299, !301, !302, !304}
!299 = distinct !{!299, !300, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3fe4e5dc6738f625E: argument 0"}
!300 = distinct !{!300, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3fe4e5dc6738f625E"}
!301 = distinct !{!301, !300, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3fe4e5dc6738f625E: argument 1"}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hbc7121241a7d9cc9E.argprom: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hbc7121241a7d9cc9E.argprom"}
!304 = distinct !{!304, !303, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hbc7121241a7d9cc9E.argprom: argument 1"}
!305 = !{!306, !308, !299, !301, !302, !304}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE"}
!308 = distinct !{!308, !307, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE: argument 1"}
!309 = !{!306, !299, !302}
!310 = !{!297, !289, !290}
!311 = !{!312, !286}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!314 = !{!315, !297, !289, !290}
!315 = distinct !{!315, !313, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!316 = !{!317, !290}
!317 = distinct !{!317, !318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!318 = distinct !{!318, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!321 = distinct !{!321, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h58b328e73d9af67bE: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h58b328e73d9af67bE"}
!325 = !{!297, !290}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcb712462b0093beaE.llvm.9371170098087698049: argument 0"}
!328 = distinct !{!328, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcb712462b0093beaE.llvm.9371170098087698049"}
!329 = distinct !{!329, !330, !"_ZN4core4hash11BuildHasher8hash_one17h510465305e13a473E: argument 0"}
!330 = distinct !{!330, !"_ZN4core4hash11BuildHasher8hash_one17h510465305e13a473E"}
!331 = !{!332, !333, !335, !323, !297, !290}
!332 = distinct !{!332, !328, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcb712462b0093beaE.llvm.9371170098087698049: argument 1"}
!333 = distinct !{!333, !334, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05bf3d51eff5464bE.llvm.9371170098087698049: argument 0"}
!334 = distinct !{!334, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05bf3d51eff5464bE.llvm.9371170098087698049"}
!335 = distinct !{!335, !334, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05bf3d51eff5464bE.llvm.9371170098087698049: argument 1"}
!336 = !{!337, !339, !341, !297, !290}
!337 = distinct !{!337, !338, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!338 = distinct !{!338, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538"}
!341 = distinct !{!341, !342, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.4771513731481558538: argument 0"}
!342 = distinct !{!342, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.4771513731481558538"}
!343 = !{!293, !286}
!344 = !{!296, !297, !289, !290}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5063b73544c54022E: argument 0"}
!350 = distinct !{!350, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5063b73544c54022E"}
!351 = !{!349, !346}
!352 = !{!353, !355, !349, !346, !297, !290}
!353 = distinct !{!353, !354, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538: argument 0"}
!354 = distinct !{!354, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538"}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5771bb9cf490ebb1E.argprom: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5771bb9cf490ebb1E.argprom"}
!357 = !{!341, !297, !290}
!358 = !{!359, !339, !341, !297, !290}
!359 = distinct !{!359, !360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!360 = distinct !{!360, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E"}
!364 = !{!365, !366}
!365 = distinct !{!365, !363, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E: argument 1"}
!366 = distinct !{!366, !363, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd9e2e3b8d08bfaf5E: argument 2"}
!367 = !{!362, !365, !366}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6f1ed8cb2c064320E: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6f1ed8cb2c064320E"}
!371 = !{!369, !372, !373, !362, !365, !366}
!372 = distinct !{!372, !370, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6f1ed8cb2c064320E: argument 1"}
!373 = distinct !{!373, !370, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6f1ed8cb2c064320E: argument 2"}
!374 = !{!375, !377, !378, !380}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3fe4e5dc6738f625E: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3fe4e5dc6738f625E"}
!377 = distinct !{!377, !376, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3fe4e5dc6738f625E: argument 1"}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hbc7121241a7d9cc9E.argprom: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hbc7121241a7d9cc9E.argprom"}
!380 = distinct !{!380, !379, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hbc7121241a7d9cc9E.argprom: argument 1"}
!381 = !{!382, !384, !375, !377, !378, !380}
!382 = distinct !{!382, !383, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE: argument 0"}
!383 = distinct !{!383, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE"}
!384 = distinct !{!384, !383, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1bc5a3996d7a7f7aE: argument 1"}
!385 = !{!382, !375, !378}
!386 = !{!373, !365, !366}
!387 = !{!388, !362}
!388 = distinct !{!388, !389, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 1"}
!389 = distinct !{!389, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE"}
!390 = !{!391, !373, !365, !366}
!391 = distinct !{!391, !389, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17h06ca43303e366e4dE: argument 0"}
!392 = !{!393, !366}
!393 = distinct !{!393, !394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!394 = distinct !{!394, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!397 = distinct !{!397, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7935c0c351d7dec5E: argument 0"}
!400 = distinct !{!400, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7935c0c351d7dec5E"}
!401 = !{!373, !366}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcb712462b0093beaE.llvm.9371170098087698049: argument 0"}
!404 = distinct !{!404, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcb712462b0093beaE.llvm.9371170098087698049"}
!405 = distinct !{!405, !406, !"_ZN4core4hash11BuildHasher8hash_one17h510465305e13a473E: argument 0"}
!406 = distinct !{!406, !"_ZN4core4hash11BuildHasher8hash_one17h510465305e13a473E"}
!407 = !{!408, !409, !411, !399, !373, !366}
!408 = distinct !{!408, !404, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcb712462b0093beaE.llvm.9371170098087698049: argument 1"}
!409 = distinct !{!409, !410, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05bf3d51eff5464bE.llvm.9371170098087698049: argument 0"}
!410 = distinct !{!410, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05bf3d51eff5464bE.llvm.9371170098087698049"}
!411 = distinct !{!411, !410, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05bf3d51eff5464bE.llvm.9371170098087698049: argument 1"}
!412 = !{!413, !415, !417, !373, !366}
!413 = distinct !{!413, !414, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!414 = distinct !{!414, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538: argument 0"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.4771513731481558538"}
!417 = distinct !{!417, !418, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.4771513731481558538: argument 0"}
!418 = distinct !{!418, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.4771513731481558538"}
!419 = !{!369, !362}
!420 = !{!372, !373, !365, !366}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h26ed92918a735ffeE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5063b73544c54022E: argument 0"}
!426 = distinct !{!426, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5063b73544c54022E"}
!427 = !{!425, !422}
!428 = !{!429, !431, !425, !422, !373, !366}
!429 = distinct !{!429, !430, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538: argument 0"}
!430 = distinct !{!430, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd8fdbebe62646704E.llvm.4771513731481558538"}
!431 = distinct !{!431, !432, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5771bb9cf490ebb1E.argprom: argument 0"}
!432 = distinct !{!432, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5771bb9cf490ebb1E.argprom"}
!433 = !{!417, !373, !366}
!434 = !{!435, !415, !417, !373, !366}
!435 = distinct !{!435, !436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538: argument 0"}
!436 = distinct !{!436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.4771513731481558538"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcb712462b0093beaE.llvm.9371170098087698049: argument 0"}
!439 = distinct !{!439, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcb712462b0093beaE.llvm.9371170098087698049"}
!440 = distinct !{!440, !441, !"_ZN4core4hash11BuildHasher8hash_one17h510465305e13a473E: argument 0"}
!441 = distinct !{!441, !"_ZN4core4hash11BuildHasher8hash_one17h510465305e13a473E"}
!442 = !{!443, !444, !446}
!443 = distinct !{!443, !439, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcb712462b0093beaE.llvm.9371170098087698049: argument 1"}
!444 = distinct !{!444, !445, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05bf3d51eff5464bE.llvm.9371170098087698049: argument 0"}
!445 = distinct !{!445, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05bf3d51eff5464bE.llvm.9371170098087698049"}
!446 = distinct !{!446, !445, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05bf3d51eff5464bE.llvm.9371170098087698049: argument 1"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcb712462b0093beaE.llvm.9371170098087698049: argument 0"}
!449 = distinct !{!449, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcb712462b0093beaE.llvm.9371170098087698049"}
!450 = distinct !{!450, !451, !"_ZN4core4hash11BuildHasher8hash_one17h510465305e13a473E: argument 0"}
!451 = distinct !{!451, !"_ZN4core4hash11BuildHasher8hash_one17h510465305e13a473E"}
!452 = !{!453, !454, !456}
!453 = distinct !{!453, !449, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17hcb712462b0093beaE.llvm.9371170098087698049: argument 1"}
!454 = distinct !{!454, !455, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05bf3d51eff5464bE.llvm.9371170098087698049: argument 0"}
!455 = distinct !{!455, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05bf3d51eff5464bE.llvm.9371170098087698049"}
!456 = distinct !{!456, !455, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h05bf3d51eff5464bE.llvm.9371170098087698049: argument 1"}
